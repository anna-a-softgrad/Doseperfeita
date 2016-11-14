
Partial Class Controls_ProductsChooserUpsell
    Inherits System.Web.UI.UserControl

    'Logic there

    Public Property ControlVariant As Integer

    Public Event Click As EventHandler
    Public Property salePackageID As Integer = 0

    Protected Overrides Sub OnPreRender(e As EventArgs)

        Select Case ControlVariant
            Case 1
                'vanila
                ImgPac1.Src = "~/images/up_1_van.jpg"
                ImgPac2.Src = "~/images/up_3_van.jpg"
                ImgPac3.Src = "~/images/up_lot_van.jpg"

            Case 2
                'chocolate
                ImgPac1.Src = "~/images/up_1_ch.jpg"
                ImgPac2.Src = "~/images/up_3_ch.jpg"
                ImgPac3.Src = "~/images/up_lot_ch.jpg"
        End Select

        Dim ltCurrency As String = "R$"

        Dim Price1 As Double = 89
        Dim Price2 As Double = 197
        Dim Price3 As Double = 297



        Dim tListPrice1 = 99
        Dim tListPrice2 = 297
        Dim tListPrice3 = 594

        Dim DiscountPercent1 = Math.Round(100 - Price1 / tListPrice1 * 100)
        Dim DiscountPercent2 = Math.Round(100 - Price2 / tListPrice2 * 100)
        Dim DiscountPercent3 = Math.Round(100 - Price3 / tListPrice3 * 100)


        ListPrice1.InnerText = ltCurrency & tListPrice1
        ListPrice2.InnerText = ltCurrency & tListPrice2
        ListPrice3.InnerText = ltCurrency & tListPrice3

        TodaysPrice1.InnerText = ltCurrency & Price1
        TodaysPrice2.InnerText = ltCurrency & Price2
        TodaysPrice3.InnerText = ltCurrency & Price3

        YouSave1.InnerText = ltCurrency & (tListPrice1 - Price1).ToString() & " (" & DiscountPercent1 & "%)"
        YouSave2.InnerText = ltCurrency & (tListPrice2 - Price2).ToString() & " (" & DiscountPercent2 & "%)"
        YouSave3.InnerText = ltCurrency & (tListPrice3 - Price3).ToString() & " (" & DiscountPercent3 & "%)"

    End Sub

    Protected Sub btnPackage1_Click(sender As Object, e As System.EventArgs) Handles btnPackage1.Click
        Sale(1)
    End Sub

    Protected Sub btnPackage2_Click(sender As Object, e As System.EventArgs) Handles btnPackage2.Click
        Sale(2)
    End Sub

    Protected Sub btnPackage3_Click(sender As Object, e As System.EventArgs) Handles btnPackage3.Click
        Sale(3)
    End Sub

    Private Sub Sale(productID As Integer)
        Dim packageID = 0

        Select Case ControlVariant
            Case 1
                Select Case productID
                    Case 1
                        packageID = 12779
                    Case 2
                        packageID = 12780
                    Case 3
                        packageID = 12781
                End Select

            Case 2
                Select Case productID
                    Case 1
                        packageID = 12776
                    Case 2
                        packageID = 12777
                    Case 3
                        packageID = 12778
                End Select
        End Select

        Me.salePackageID = packageID
        RaiseEvent Click(Nothing, Nothing)

    End Sub

End Class
