Imports uCRMLandingPage.wcf_CustomersService

Partial Class Order
    Inherits uCRMLandingPage.Templates.GenericTemplate

    Protected Property SelectedPackage As Package
    Protected Property TotalAmount As Double = 0
    Protected Property Transactions As New List(Of TransactionDetails)
    Protected Property OrderDetails As List(Of OrderPaymentInfo)

    Protected Sub Page_PreInit1(sender As Object, e As System.EventArgs) Handles Me.PreInit
        Me.PageType = uCRMLandingPage.Templates.PageType.ThankyouPage
    End Sub

    Protected Sub PageLoad(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        PageType = uCRMLandingPage.Templates.PageType.ThankyouPage
        ltOrderID.Text = objVisitor.orderID
        ltaddress.Text = objVisitor.address1 & " " & objVisitor.GetCustomField(uCRMLandingPage.CustomFieldNames.Numero) & " " & objVisitor.GetCustomField(uCRMLandingPage.CustomFieldNames.Complemento) & " " & objVisitor.GetCustomField(uCRMLandingPage.CustomFieldNames.Bairro)
        ltstate.Text = objVisitor.StateName
        ltZip.Text = objVisitor.zipCode
        ltcity.Text = objVisitor.city
        ltname.Text = objVisitor.firstName & " " & objVisitor.lastName

        OrderDetails = GetCustomerOrdersDetails()

        For Each group In OrderDetails.GroupBy(Function(x) x.OrderId)

            Dim transaction As TransactionDetails = Nothing

            For Each elem In group
                If (transaction Is Nothing) Then
                    transaction = New TransactionDetails()
                    transaction.OrderID = elem.OrderId
                End If

                transaction.Shipping += elem.ShippingTotal
                transaction.Total += elem.TotalAmount

                TotalAmount += elem.TotalAmount
            Next
            Transactions.Add(transaction)
        Next

        gvOrderDetails.DataSource = OrderDetails
        gvOrderDetails.DataBind()
    End Sub
End Class

Public Class TransactionDetails
    Public Property OrderID As Integer
    Public Property Shipping As Double
    Public Property Total As Double
End Class
