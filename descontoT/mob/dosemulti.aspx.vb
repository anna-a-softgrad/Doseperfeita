
Partial Class Upsell
    Inherits uCRMLandingPage.Templates.GenericTemplate

    Protected Property PackageQty As String = ""
	Protected Property NextUrlInFunnel As String = "dosesingle.aspx"

    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        PageType = uCRMLandingPage.Templates.PageType.UpsellPageWithPixel
        useOrderProgressBar = True
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        PageType = uCRMLandingPage.Templates.PageType.ThankyouPage

        If (Not IsPostBack) Then
            'PagSeguro
            Dim pagSeguroID = Request.QueryString.Get("pagseguroID")
            If (Not String.IsNullOrEmpty(pagSeguroID)) Then
                Response.Redirect(NextUrlInFunnel)
            End If
            'PagSeguro

            'PayPal
            If (EndPayPalV2(PayPalSettings.GetPayPalAPICredentials(objVisitor.TestSale), PayPalSettings.processorID, uCRMLandingPage.PayPalSVC.CurrencyCodeType.BRL)) Then
                Response.Redirect(NextUrlInFunnel)
            End If
            'PayPal
        End If

        Dim settingPackageID As Integer = 0
        If (Session("SalePackageID") IsNot Nothing) Then
            Integer.TryParse(Session("packageID"), settingPackageID)
            Dim SelectedPackage = Package.GetPackage(settingPackageID)
            PackageQty = SelectedPackage.Qty
            Session("SalePackageID") = Nothing
        End If
    End Sub

    Protected Sub aProduct1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct1.Click
        Package_Selected(1)
    End Sub

    Protected Sub aProduct2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct2.Click
        Package_Selected(2)
    End Sub

    Protected Sub aProduct3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct3.Click
        Package_Selected(3)
    End Sub

    Protected Sub aProduct4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct4.Click
        Package_Selected(4)
    End Sub

    Protected Sub aProduct5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct5.Click
        Package_Selected(5)
    End Sub

    Protected Sub aProduct6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles aProduct6.Click
        Package_Selected(6)
    End Sub

    Protected Sub Package_Selected(packageID As Integer)

        Select Case packageID
            Case 1
                objVisitor.packagedealID = 12779
            Case 2
                objVisitor.packagedealID = 12780
            Case 3
                objVisitor.packagedealID = 12781
            Case 4
                objVisitor.packagedealID = 12776
            Case 5
                objVisitor.packagedealID = 12777
            Case 6
                objVisitor.packagedealID = 12778
        End Select

        'objVisitor.packagedealID = 12367



        If (Not uCRMLandingPage.PagSeguro.IsPagseguro() AndAlso Not uCRMLandingPage.PayPal.IsPayPal()) Then
            ProcessSale()
            Response.Redirect(NextUrlInFunnel)
        Else
            If (uCRMLandingPage.PagSeguro.IsPagseguro()) Then
                Dim lstBundlePackages = New List(Of uCRMLandingPage.wcf.BundlePackage)
                Dim BundlePackage = New uCRMLandingPage.wcf.BundlePackage
                BundlePackage.PackageDealID = objVisitor.packagedealID
                lstBundlePackages.Add(BundlePackage)

                StartPagSeguro(PagSeguroParameters.userName, PagSeguroParameters.token, PagSeguroParameters.ProcessorID, PagSeguroParameters.GroupPackageID, lstBundlePackages, False, uCRMLandingPage.PagSeguro.GetShippingType)
            ElseIf (uCRMLandingPage.PayPal.IsPayPal()) Then
                StartPayPalV2(PayPalSettings.GetPayPalAPICredentials(objVisitor.TestSale), PayPalSettings.processorID, Nothing, Nothing, uCRMLandingPage.PayPalSVC.CurrencyCodeType.BRL)
            End If
        End If
    End Sub

    'Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click

    '    objVisitor.packagedealID = 12367

    '    If (Not uCRMLandingPage.PagSeguro.IsPagseguro() AndAlso Not uCRMLandingPage.PayPal.IsPayPal()) Then
    '        ProcessSale()
    '        Response.Redirect("thankyou.aspx")
    '    Else
    '        If (uCRMLandingPage.PagSeguro.IsPagseguro()) Then
    '            Dim lstBundlePackages = New List(Of uCRMLandingPage.wcf.BundlePackage)
    '            Dim BundlePackage = New uCRMLandingPage.wcf.BundlePackage
    '            BundlePackage.PackageDealID = objVisitor.packagedealID
    '            lstBundlePackages.Add(BundlePackage)

    '            StartPagSeguro(PagSeguroParameters.userName, PagSeguroParameters.token, PagSeguroParameters.ProcessorID, PagSeguroParameters.GroupPackageID, lstBundlePackages, False, uCRMLandingPage.PagSeguro.GetShippingType)
    '        ElseIf (uCRMLandingPage.PayPal.IsPayPal()) Then
    '            StartPayPalV2(PayPalSettings.GetPayPalAPICredentials(objVisitor.TestSale), PayPalSettings.processorID, Nothing, Nothing, uCRMLandingPage.PayPalSVC.CurrencyCodeType.BRL)
    '        End If
    '    End If
    'End Sub
End Class
