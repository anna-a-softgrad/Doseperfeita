
Partial Class Controls_OrangeBanner
    Inherits System.Web.UI.UserControl

    Protected Overrides Sub OnPreRender(e As EventArgs)
        If (Session("descontopackages") Is Nothing) Then
            headerText.Text = "Parabéns, seu desconto de 10% foi adicionado."
        Else
            headerText.Text = "Parabéns, seu desconto de R$10 foi adicionado."

        End If
    End Sub
End Class
