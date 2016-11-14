Imports System.Web.Script.Serialization

Partial Class _Default
    Inherits uCRMLandingPage.Templates.GenericTemplate

	Protected Sub Page_PreInit(sender As Object, e As EventArgs) Handles Me.PreInit
		If (Not Request.IsSecureConnection) Then
			Response.Redirect("https://" & Request.Url.Host & Request.Url.PathAndQuery)
		End If
	End Sub

    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Me.PageType = uCRMLandingPage.Templates.PageType.StarPage
        Me.SaleCountryID = 27
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
		
        
    End Sub

   
End Class
