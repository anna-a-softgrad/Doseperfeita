Imports System.Web.Script.Serialization

Partial Class _Default
    Inherits uCRMLandingPage.Templates.GenericTemplate
	
	Public Property tmO As String = "<%"
	Public Property tmC As String = "%>"
	
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Me.PageType = uCRMLandingPage.Templates.PageType.StarPage
        Me.SaleCountryID = 27
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load

        
    End Sub

   
End Class
