Imports Microsoft.VisualBasic

Public Class PayPalSettings

    Public Shared Function GetPayPalAPICredentials(testSale As Boolean) As uCRMLandingPage.PayPalAPICredentials
        Dim Credentials As uCRMLandingPage.PayPalAPICredentials = Nothing
        If (Not testSale) Then
            Credentials = New uCRMLandingPage.PayPalAPICredentials("greencoffeefans_api1.gmail.com", "7G7ZV285A3WZJ8KR", "AFcWxV21C7fd0v3bYYYRCpSSRl31Ap3QuoEIXsIvAlXubC..T6-mih.F") 'Live
        Else
            Credentials = New uCRMLandingPage.PayPalAPICredentials("yura_1330357571_biz_api1.softgrad.com", "1330357602", "Awg9P.pm25DtheZxijGiPgszafQ6AEVDoIoUCrb2bAoCr7-s2cqqjiZm") 'Test
        End If
        Return Credentials
    End Function

    Public Shared Function GetPayPal(testSale As Boolean) As uCRMLandingPage.PayPal
        Dim Credentials = GetPayPalAPICredentials(testSale)
        Return New uCRMLandingPage.PayPal(Credentials._apiUserName, Credentials._apiPassword, Credentials._signature)
    End Function

    Public Shared processorID As Integer = 1980
End Class
