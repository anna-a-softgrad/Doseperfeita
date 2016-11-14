Imports Microsoft.VisualBasic
Imports System.Collections.Generic
Imports System.Data.SqlTypes

Public Class Package
    Public Property ProductDescription As String
    Public Property _InitialPrice As Double
    Public Property _Subtotal As Double
    Public Property Qty As Integer
    Public Property QtyFree As Integer = 0
    Public Property ShortDescription As String
    Public Property OrderProductImages As String
    Public Property PacPackageID As Integer = 0
    Public Property SedexPackageID As Integer = 0
    Public Property isFreeShipping As Boolean = False
    Private Property _Economize As Integer = 0

    Public Property PricePacShipping As Double = 28.95
    Public Property PriceSedexShipping As Double = 43.95
    Public Property creditPercentageFor3X As Double = 0
    Public Property DiscountPackageID As Byte = 0
    Public Property AliasProductsNameForPackage As Dictionary(Of Integer, String) = New Dictionary(Of Integer, String)
    Public Const InstallmentSiteVersion As Integer = 6
    Private AllPricesWithCreditPercent As Boolean = False
    Private MathematicalRounding As Boolean = False


    Public Shared Function GetPackage(ByVal PackageNumber As Integer) As Package

        Dim objResult As New Package()

        Select Case PackageNumber
            Case 1
            With (objResult)
                    ._InitialPrice = 149
                    ._Subtotal = 99
                    .ShortDescription = "1 pote"
                    .Qty = 1
                    .OrderProductImages = "bottle_1.png"
                    .PacPackageID = 12657
                    .SedexPackageID = 12657
                    .isFreeShipping = False
                    .DiscountPackageID = 6
                    .AliasProductsNameForPackage.Add(5028, "Dose Perfeita - 1 Frasco")
            End With
   

            Case 2
                With (objResult)
                    ._InitialPrice = 447
                    ._Subtotal = 177
                    .ShortDescription = "2 potes + 1 Grátis"
                    .Qty = 3
                    .QtyFree = 1
                    .OrderProductImages = "bottle_2_1.png"
                    .PacPackageID = 12658
                    .SedexPackageID = 12658
                    .isFreeShipping = False
                    .DiscountPackageID = 5
                    .AliasProductsNameForPackage.Add(5028, "Dose Perfeita - 3  Frascos")
                End With

            Case 3
		With (objResult)
                    ._InitialPrice = 894
                    ._Subtotal = 277
                    .ShortDescription = "3 potes + 3 Grátis"
                    .Qty = 6
                    .QtyFree = 3
                    .OrderProductImages = "bottle_3_3.png"
                    .PacPackageID = 12659
                    .SedexPackageID = 12659
                    .isFreeShipping = True
                    .DiscountPackageID = 4
                    .AliasProductsNameForPackage.Add(5028, "Dose Perfeita - 6  Frascos")
                End With
                

        End Select

        Return objResult
    End Function

    Public ReadOnly Property InitialPrice As String
        Get
            Return _InitialPrice.ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property Subtotal As String
        Get
            Return _Subtotal.ToString("0.00")
        End Get
    End Property
	Public ReadOnly Property StrikeoutPrice As String
        Get
            Return (_Subtotal+20).ToString("0.00")
        End Get
    End Property		

    Public ReadOnly Property StrShippingPac As String
        Get
            If isFreeShipping Then
                Return "Grátis"
            Else
                Return "R$ " & PricePacShipping.ToString("0.00")
            End If
        End Get
    End Property

    Public ReadOnly Property StrShippingSedex As String
        Get
            If isFreeShipping Then
                Return "Grátis"
            Else
                Return "R$ " & PriceSedexShipping.ToString("0.00")
            End If
        End Get
    End Property

    Public ReadOnly Property SubtotalWithInstallments() As String
        Get
            Dim result As Double = GetInstallmentPrice(Subtotal) / InstallmentSiteVersion

            Return CustomRound(result, 2).ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property Economize As String
        Get
            If (_Economize > 0) Then
                Return _Economize.ToString()
            End If

            Dim result As Double = (_InitialPrice - _Subtotal) / (_InitialPrice / 100.0)

            Return CustomRound(result, 0).ToString()
        End Get
    End Property

    Public ReadOnly Property PriceWithInstallments() As String
        Get
            Dim result As Double = GetInstallmentPrice(_Subtotal) / InstallmentSiteVersion

            Return CustomRound(result, 2).ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property PacWithInstallments() As String
        Get
            Dim result As Double = GetInstallmentPrice(TotalPac) / InstallmentSiteVersion

            Return CustomRound(result, 2).ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property SedexWithInstallments() As String
        Get
            Dim result As Double = GetInstallmentPrice(TotalSedex) / InstallmentSiteVersion

            Return CustomRound(result, 2).ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property TotalPacWithInstallments() As Double
        Get
            Dim result As Double = GetInstallmentPrice(TotalPac)

            Return CustomRound(result, 2)
        End Get
    End Property

    Public ReadOnly Property TotalSedexWithInstallments() As Double
        Get
            Dim result As Double = GetInstallmentPrice(TotalSedex)

            Return CustomRound(result, 2)
        End Get
    End Property

    Public ReadOnly Property TotalPac As Double
        Get
            Dim result As Double = 0
            If isFreeShipping Then
                result = _Subtotal
            Else
                result = _Subtotal + PricePacShipping
            End If

            Return CustomRound(result, 2)
        End Get
    End Property

    Public ReadOnly Property StrTotalPac As String
        Get
            Return TotalPac.ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property TotalPacJS As String
        Get
            Return TotalPac.ToString("0.00").Replace(",", ".")
        End Get
    End Property

    Public ReadOnly Property TotalSedex As Double
        Get
            Dim result As Double = 0
            If isFreeShipping Then
                result = _Subtotal
            Else
                result = _Subtotal + PriceSedexShipping
            End If

            Return CustomRound(result, 2)
        End Get
    End Property

    Public ReadOnly Property StrTotalSedex As String
        Get
            Return TotalSedex.ToString("0.00")
        End Get
    End Property

    Public ReadOnly Property TotalSedexJS As String
        Get
            Return TotalSedex.ToString("0.00").Replace(",", ".")
        End Get
    End Property

	Public ReadOnly Property PerUnitPrice As Double
	Get
	Return CustomRound(Subtotal/Qty,0)
	End Get
	
	End Property

    Public Function GetInstallmentPrice(ByVal Amount As Double, Optional countInstallments As Integer = InstallmentSiteVersion) As Double
        Dim credit As Double() = New Double() {0, 1.486, 1.318, 1.233, 1.181, 1.147, 1.121, 1.102, 1.086, 1.073, 1.063, 1.054}

        If (countInstallments < 0 OrElse countInstallments > 12) Then
            Return -1
        End If

        If (countInstallments = 0) Then
            countInstallments = 1
        End If

        If (AllPricesWithCreditPercent) Then
            Return CustomRound(Amount * Math.Pow(1 + (credit(countInstallments - 1) / 100), countInstallments), 2)
        Else
            Return Amount
        End If
    End Function

    Private Function CustomRound(ByVal value As Double, ByVal decimals As Integer) As Double
        If (MathematicalRounding) Then
            Return Math.Round(value, decimals, System.MidpointRounding.AwayFromZero)
        Else
            Return Math.Truncate(value * Math.Pow(10, decimals)) * 1.0 / Math.Pow(10, decimals)
        End If
    End Function

    Public Shared Property IsPopup() As Integer
        Get
            If (HttpContext.Current.Session("GojiIsPopup") Is Nothing) Then
                Return 0
            Else
                Return 1
            End If
        End Get
        Set(value As Integer)
            HttpContext.Current.Session("GojiIsPopup") = value
        End Set
    End Property
End Class