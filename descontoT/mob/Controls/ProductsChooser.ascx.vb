
Partial Class Controls_ProductsChooser
    Inherits System.Web.UI.UserControl

    'Logic there

    Protected Sub btnPackage1_Click(sender As Object, e As System.EventArgs) Handles btnPackage1.Click
        SetPackageAndRedirect(3)
    End Sub

    Protected Sub btnPackage2_Click(sender As Object, e As System.EventArgs) Handles btnPackage2.Click
        SetPackageAndRedirect(2)
    End Sub

    Protected Sub btnPackage3_Click(sender As Object, e As System.EventArgs) Handles btnPackage3.Click
        SetPackageAndRedirect(1)
    End Sub

    Private Sub SetPackageAndRedirect(packageId As Integer)
        Session("packageID") = packageId

        Dim url = String.Format("https://{0}{1}", Request.ServerVariables("HTTP_HOST"), ResolveUrl("~/order.aspx"))
        Response.Redirect(url)
    End Sub
End Class
