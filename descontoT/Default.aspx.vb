Imports System.Web.Script.Serialization

Partial Class _Default
    Inherits uCRMLandingPage.Templates.GenericTemplate

    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Me.PageType = uCRMLandingPage.Templates.PageType.StarPage
        Me.SaleCountryID = 27
			
		Dim lastTestPass As DateTime
		If Not Request.Cookies("lastTestPass") Is Nothing AndAlso DateTime.TryParse(Server.HtmlEncode(Request.Cookies("lastTestPass").Value), lastTestPass) Then
			Dim testPassedTimeAgo As TimeSpan = DateTime.Now - lastTestPass
			
			
			If testPassedTimeAgo.TotalMinutes > 5  AndAlso Not Request.Cookies("weightLossType") Is Nothing Then
			Dim navPath As String = "/desconto/weight-loss-type/"+ Server.HtmlEncode(Request.Cookies("weightLossType").Value).Substring(0,1) +".aspx"
			Response.Redirect(navPath)
			End If	
		End If
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load

        
    End Sub

   
End Class
