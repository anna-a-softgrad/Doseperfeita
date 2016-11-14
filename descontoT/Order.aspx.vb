Imports Uol.PagSeguro

Partial Class order
    Inherits uCRMLandingPage.Templates.GenericTemplate

    Public Package1 As Package
    Public Package2 As Package
    Public Package3 As Package

    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        Me.PageType = uCRMLandingPage.Templates.PageType.OrderPage
        NotUseValidationHeader = True
        objVisitor.ReadyToOrder = True
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Not IsPostBack) Then
            nome.Value = objVisitor.firstName
            sobrenome.Value = objVisitor.lastName
            cpfcartao.Value = objVisitor.GetCustomField(uCRMLandingPage.CustomFieldNames.CPF)

            Dim settingPackageID As Integer = 1
            If (Session("packageID") IsNot Nothing) Then
                Integer.TryParse(Session("packageID"), settingPackageID)
            End If

            hidSelectedProduct.Value = settingPackageID
        End If

        If (Request.QueryString("desconto") IsNot Nothing) Then
            objVisitor.noPopups = True
            Session("descontopackages") = True
        End If

        If (Session("descontopackages") Is Nothing) Then
            Package1 = Package.GetPackage(1)
            Package2 = Package.GetPackage(2)
            Package3 = Package.GetPackage(3)
            objVisitor.noPopups = False
            orange_banner.Visible = True
        Else
            Package1 = Package.GetPackage(4)
            Package2 = Package.GetPackage(5)
            Package3 = Package.GetPackage(6)
            objVisitor.noPopups = True
            orange_banner.Visible = True
        End If

        'PagSeguro
        Dim pagSeguroID = Request.QueryString.Get("pagseguroID")
        If (Not String.IsNullOrEmpty(pagSeguroID) AndAlso uCRMLandingPage.PagSeguro.IsPagseguro()) Then
            If (GetPagSeguroStatusByID(PagSeguroParameters.userName, PagSeguroParameters.token, pagSeguroID) <> Uol.PagSeguro.TransactionStatus.Cancelled) Then
                Response.Redirect("especial2.aspx")
            End If
        End If

		Randomize()
		ltCountView.Text = CInt(18 * Rnd()) + 5
    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As System.EventArgs) Handles btnSubmit.ServerClick
        If (Not rbPagseguro.Checked) Then
            objVisitor.cardnumber = n_cartao.Value
            objVisitor.cvv = cvv.Value
            objVisitor.expirationdate = New Date(validadeano.Value, validademes.Value, 1)
            objVisitor.numOfInstallments = Installments.SelectedValue
            objVisitor.AddCustomField(uCRMLandingPage.CustomFieldNames.Installments, objVisitor.numOfInstallments.ToString())
        End If

		objVisitor.AddCustomField(uCRMLandingPage.CustomFieldNames.CPF, cpfcartao.Value)

        Dim selectedPackage As Package = Package.GetPackage(1)

        Session("packageID") = hidSelectedProduct.Value

        Dim discount = 0
        If (Session("descontopackages") IsNot Nothing) Then
            discount = 3
        End If

        Select Case hidSelectedProduct.Value
            Case "1"
                selectedPackage = Package.GetPackage(1 + discount)
            Case "2"
                selectedPackage = Package.GetPackage(2 + discount)
            Case "3"
                selectedPackage = Package.GetPackage(3 + discount)
        End Select

        objVisitor.packagedealID = selectedPackage.PacPackageID

        SaveLead()

		dim tmpCPFErrMessage as String = ValidateCPF(cpfcartao.Value)
		if(String.IsNullOrWhiteSpace(tmpCPFErrMessage) ) then
			Dim PagSeguroShippingType = Uol.PagSeguro.ShippingType.Pac

			If (Not rbPagseguro.Checked) Then
				uCRMLandingPage.PagSeguro.Clear()
				'objVisitor.numOfInstallments = Installments.SelectedValue
				'objVisitor.AddCustomField(uCRMLandingPage.CustomFieldNames.Installments, objVisitor.numOfInstallments.ToString())
				If ProcessSale() Then
					Response.Redirect("especial2.aspx")
				End If
			Else
				If (StartPagSeguro(PagSeguroParameters.userName, PagSeguroParameters.token, 0, 0, Nothing, True)) Then
					uCRMLandingPage.PagSeguro.Clear()
					uCRMLandingPage.PagSeguro.SetShippingType(PagSeguroShippingType)
					uCRMLandingPage.PagSeguro.Add(objVisitor.packagedealID)

					StartPagSeguro(PagSeguroParameters.userName, PagSeguroParameters.token, PagSeguroParameters.ProcessorID, PagSeguroParameters.GroupPackageID, uCRMLandingPage.PagSeguro.GetOrderProducts(), False, uCRMLandingPage.PagSeguro.GetShippingType, Nothing, selectedPackage.AliasProductsNameForPackage)
				End If
			End If
		else
			DisplayErrorMessage = tmpCPFErrMessage
		end if

        'If (ProcessSale()) Then
        'Response.Redirect("especial.aspx")
        'End If

    End Sub

Private Function ValidateCPF(cpf As String) As String

        If (String.IsNullOrEmpty(cpf)) Then
            cpf = ""
        End If

        If (cpf.Length > 0) Then
            cpf = System.Text.RegularExpressions.Regex.Replace(cpf, "[-\.]", "")
            If (System.Text.RegularExpressions.Regex.IsMatch(cpf, "^[0-9]{11}$")) Then

                cpf = System.Text.RegularExpressions.Regex.Replace(cpf, "[^\d]+", "")
                If (cpf.Length > 0) Then

                    ' Elimina CPFs invalidos conhecidos
                    If Not (cpf.Length <> 11 OrElse cpf = "00000000000" OrElse cpf = "11111111111" OrElse cpf = "22222222222" OrElse cpf = "33333333333" OrElse cpf = "44444444444" OrElse cpf = "55555555555" OrElse cpf = "66666666666" OrElse cpf = "77777777777" OrElse cpf = "88888888888" OrElse cpf = "99999999999") Then

                        ' Valida 1o digito
                        Dim add = 0
                        For i As Integer = 0 To 9 - 1
                            add += CInt(cpf.Substring(i, 1)) * (10 - i)
                        Next

                        Dim rev = 11 - (add Mod 11)

                        If (rev = 10 OrElse rev = 11) Then
                            rev = 0
                        End If

                        If (rev = CInt(cpf.Substring(9, 1))) Then
                            ' Valida 2o digito
                            add = 0
                            For i As Integer = 0 To 10 - 1
                                add += CInt(cpf.Substring(i, 1)) * (11 - i)
                            Next

                            rev = 11 - (add Mod 11)
                            If (rev = 10 OrElse rev = 11) Then
                                rev = 0
                            End If
                            If (rev = CInt(cpf.Substring(10, 1))) Then
                                Return ""
                            End If
                        End If
                    End If
                End If

                Return "CPF Inválido"
            Else
                Return "Apenas 11 numeros permitidos"
            End If
        Else
            Return "CPF é obrigatório"
        End If

    End Function

End Class
