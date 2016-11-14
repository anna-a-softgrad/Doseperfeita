
Partial Class Upsell
    Inherits uCRMLandingPage.Templates.GenericTemplate

    Protected Property PackageQty As String = ""

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
                Response.Redirect("thankyou.aspx")
            End If
            'PagSeguro

            'PayPal
            If (EndPayPalV2(PayPalSettings.GetPayPalAPICredentials(objVisitor.TestSale), PayPalSettings.processorID, uCRMLandingPage.PayPalSVC.CurrencyCodeType.BRL)) Then
                Response.Redirect("thankyou.aspx")
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

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click

        objVisitor.packagedealID = 12725

        If (Not uCRMLandingPage.PagSeguro.IsPagseguro() AndAlso Not uCRMLandingPage.PayPal.IsPayPal()) Then
            ProcessSale()
            Response.Redirect("thankyou.aspx")
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
End Class
