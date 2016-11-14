<%@ Control Language="VB" AutoEventWireup="false" CodeFile="ProductsChooserUpsell.ascx.vb" Inherits="Controls_ProductsChooserUpsell" %>



<div class="cmsbuttons buttons pure-g pure-u-1">
    <style type="text/css">
        .cleared {
            clear: both;
        }

        .orderbox3 {
            max-width: 825px;
            margin: 0 auto;
            border: none;
        }

        .item {
            background-color: #f9f9f9;
            border: 1px solid #dddddd;
            border-radius: 6px;
            float: left;
            font-family: Georgia, "Times New Roman", Times, serif;
            margin: 0 5px;
            padding: 6px;
            text-align: center;
            width: 180px;
            height: 500px;
        }

            .item p {
                font-size: 14px;
                line-height: 1.3em;
                margin: 0;
            }

                .item p.price {
                    color: #005eaa;
                    padding: 0px 0 5px 0;
                }

                    .item p.price .strike {
                        font-size: 18px;
                        font-style: italic;
                        text-decoration: line-through;
                    }

                .item p.supply {
                    font-size: 22px;
                }

            .item sup {
                font-size: .8em;
            }

            .item:hover {
                box-shadow: 0px 0px 6px -2px #000000;
            }

        .productbottle {
            height: 150px;
        }

        .red {
            color: #F00;
        }

            .red em {
                font-size: 30px;
            }

        .productarea {
            background-color: #FFF;
            position: relative;
        }

        .most_popular_circle {
            background: url('images/mostpopular.png');
            height: 65px;
            width: 65px;
            position: relative;
            z-index: 10;
            top: -26px;
            left: 150px;
        }

        .buySafeKicker img {
            width: 100% !important;
        }

        .most_popular_blue {
            background-color: #0077BB;
            position: relative;
            top: -65px;
        }

        .most_popular_fix {
            position: relative;
            top: -65px;
        }

        .most_popular_blue .mostpopularimage {
            display: block;
            position: absolute;
            right: -2px;
            top: 100px;
        }

        .itemnote {
            background: url('images/stripebar.png') top repeat-x;
            color: #7b7b7b;
            display: block;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            margin-top: 30px;
            font-size: 14px;
            height: 45px;
            overflow: hidden;
            padding-top: 12px;
            width: 100%;
        }

        .item:hover .itemnote {
            color: #0077bb;
        }

        .noitemnote {
            background: none;
            display: block;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: 14px;
            margin-top: 30px;
            height: 40px;
            overflow: hidden;
            padding-top: 12px;
            width: 100%;
        }

        .buttonarea {
            padding-top: 20px;
            border-top: 1px solid #efefed;
            min-height: 120px;
            text-align: center;
            width: 100%;
        }

        .mostpopular {
            background: #0a67a7 url('images/buttonarea_bg.png') top repeat-x;
        }

        .amazon_wlf1_button {
            min-height: 36px;
        }

        .ultracart_wlf1_button {
            min-height: 52px;
            padding-bottom: 6px;
        }

        .supply {
            color: #005eaa;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-size: 22px;
            font-style: italic;
            margin: 0;
            padding: 22px 0;
        }

        span.or {
            clear: both;
            display: block;
            font-size: 10px;
            text-align: center;
        }

        .add_to_cart_button {
            padding: 0;
            width: 90%;
        }



        @media (max-width: 768px) {
            header {
                min-height: 40px;
            }

            .orderbox3 {
                width: 100%;
                margin: 0 auto;
            }

            .item {
                float: none;
                margin: 10px auto;
                width: 80%;
                height: auto;
            }

            .orderButtonContact {
                width: 100%;
            }

            .productarea img {
                height: auto;
                width: auto;
            }

            .buttonarea img {
                height: auto;
                width: auto;
            }

            .mobileSplit {
                width: 50%;
                float: left;
            }

                .mobileSplit img {
                    width: 100%;
                }

            .itemnote {
                margin-top: 0px;
                background: none;
            }

            .item .price {
                padding-top: 0px;
            }

            .productImage {
                padding-top: 30px;
            }
        }

        .list-price {
            font-size: 10pt;
        }

        .today-price {
            font-size: 13pt;
            color: #6F9F4B;
        }

        .you-save-price {
            font-size: 10pt;
            color: #E4975D;
        }

        .list-price, .today-price, .you-save-price {
            margin-top: 3pt;
            margin-bottom: 3pt;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .strikethrough{
            text-decoration:line-through;
        }

        .productarea > img:first-child{
            height:240px;
        }
    </style>
    <a name="order"></a>
    <div class="orderbox3 index1">
        <div class="roundcorners">

            <div class="item" style="cursor: pointer" onclick="$('#<%=btnPackage1.ClientID%>').click();" onmouseover="$('#<%=btnPackage1.ClientID%>').attr('src','images/add_to_cart_hover.png');" onmouseout="$('#package1').attr('src','images/add_to_cart_normal.png');">


                <div class="productarea ">

                    <img width="180" id="ImgPac1" runat="server">
                    <%--<p class="price">
							<span class="itemnote">&nbsp;<br />&nbsp;</span>
						</p>--%>

                    <div class="list-price">Preço Recomendado: <span class="strikethrough" id="ListPrice1" runat="server"></span></div>
                    
                    <div class="today-price">Preço de Hoje: <span id="TodaysPrice1" runat="server"></span></div>
                    <div class="you-save-price">Você Economiza: <span id="YouSave1" runat="server"></span></div>

                </div>
                <div class="buttonarea ">

                    <div class="orderbuttons">
                        <div class="ultracart_wlf1_button">

                            <!-- self cart button -->

                            <%--<a class="togglable self" href="javascript:document.location.href='/order.aspx';"><img class="purchase_button add_to_cart_button" src="images/add_to_cart_single_red_dashed.png"></a>--%>


                            <asp:ImageButton ID="package1" ImageUrl="~/images/add_to_cart_normal.png" CssClass="togglable self purchase_button add_to_cart_button" OnClientClick="return false;" runat="server" ClientIDMode="Static" />

                            <!-- /self cart button -->


                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="roundcorners">

            <div class="item" style="cursor: pointer" onclick="$('#<%=btnPackage2.ClientID%>').click();" onmouseover="$('#<%=btnPackage2.ClientID%>').attr('src','images/add_to_cart_hover.png');" onmouseout="$('#package2').attr('src','images/add_to_cart_normal.png');">
                <div class="productarea">

                    <img width="180" id="ImgPac2" runat="server" />
                    <%--<p class="price">
							<span class="itemnote"><span style="font-size: smaller">R$ 59,66 por frasco, você<br /> economizará R$ 22,00</span></span>
						</p>--%>

                    <div class="list-price">Preço Recomendado: <span class="strikethrough" id="ListPrice2" runat="server"></span></div>
                   
                    <div class="today-price">Preço de Hoje: <span id="TodaysPrice2" runat="server"></span></div>
                    <div class="you-save-price">Você Economiza: <span id="YouSave2" runat="server"></span></div>
                </div>
                <div class="buttonarea">

                    <div class="orderbuttons">
                        <div class="ultracart_wlf1_button">

                            <!-- self cart button -->
                            <%--<a class="togglable self" href="javascript:document.location.href='/order.aspx';"><img class="purchase_button add_to_cart_button" src="images/add_to_cart_single_red_dashed.png"></a>--%>

                            <asp:ImageButton ID="package2" ImageUrl="~/images/add_to_cart_normal.png" CssClass="togglable self purchase_button add_to_cart_button" OnClientClick="return false;" runat="server" ClientIDMode="Static" />


                            <!-- /self cart button -->


                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="roundcorners">

            <div class="item" style="cursor: pointer" onclick="$('#<%=btnPackage3.ClientID%>').click();" onmouseover="$('#<%=btnPackage3.ClientID%>').attr('src','images/add_to_cart_hover.png');" onmouseout="$('#package3').attr('src','images/add_to_cart_normal.png');">


                <div class="productarea ">
                    <img width="188" id="ImgPac3" runat="server" />
                    
                    <div class="list-price">Preço Recomendado: <span class="strikethrough" ID="ListPrice3" runat="server"></span></div>
                    
                        <div class="today-price">Preço de Hoje: <span ID="TodaysPrice3" runat="server"></span></div>
                        <div class="you-save-price">Você Economiza: <span ID="YouSave3" runat="server"></span></div>

                </div>
                <div class="buttonarea ">

                    <div class="orderbuttons">
                        <div class="ultracart_wlf1_button">

                            <!-- self cart button -->
                            <%-- <a class="togglable self" href="javascript:document.location.href='/order.aspx';"><img class="purchase_button add_to_cart_button" src="img/add_to_cart_single_red_dashed.png"></a>--%>

                            <asp:ImageButton ID="package3" ImageUrl="~/images/add_to_cart_normal.png" CssClass="togglable self purchase_button add_to_cart_button" OnClientClick="return false;" runat="server" ClientIDMode="Static" />


                            <!-- /self cart button -->

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <asp:Button ID="btnPackage1" Style="display: none" runat="server" OnClientClick="isIframeShown=true;PreventExitPop=1;" ClientIDMode="AutoID" />
        <asp:Button ID="btnPackage2" Style="display: none" runat="server" OnClientClick="isIframeShown=true;PreventExitPop=1;" ClientIDMode="AutoID" />
        <asp:Button ID="btnPackage3" Style="display: none" runat="server" OnClientClick="isIframeShown=true;PreventExitPop=1;" ClientIDMode="AutoID" />


        <img src="images/garantia.png" style="margin-top: 5px;" /><br />
        <img src="images/garantia2.png" />
    </div>


</div>

<script type="text/javascript">
    var image = new Image();
    image.src = "images/add_to_cart_hover.png";
</script>
