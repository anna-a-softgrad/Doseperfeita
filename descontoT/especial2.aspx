<%@ Page Language="VB" AutoEventWireup="false" CodeFile="especial2.aspx.vb" Inherits="upsell" %>

<%@ Register Src="~/Controls/Footer.ascx" TagPrefix="uc" TagName="Footer" %>
<%@ Register Src="~/Controls/ProductsChooser.ascx" TagPrefix="uc" TagName="ProductsChooser" %>
<%@ Register Src="~/Controls/ProductsChooserUpsell.ascx" TagPrefix="uc" TagName="ProductsChooserUpsell" %>

<!DOCTYPE HTML>
<html>
<head>
    <title>Dose Perfeita</title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-5">
    <link rel="stylesheet" type="text/css" href="css/especial.css" />
    <script type="text/javascript" src="//www.youtube.com/iframe_api"></script>
    <style type="text/css">
        img {
            border: 0;
        }

        a {
            text-decoration: none;
            outline: 0;
        }

        .clear {
            clear: both;
        }

        h2 {
            font-size: 37px;
            color: #3d3d3d;
            margin: 0 0 20px;
        }

        ul {
            list-style: none;
        }

            ul li {
                background: url(images/upsell/gbullte.png) no-repeat scroll 0 -4px transparent;
                color: red;
                padding: 0 0 0 30px;
            }

        #wrapper2 #content {
            padding: 35px 25px 0;
        }

            #wrapper2 #content .left {
                width: 608px;
                float: left;
            }

            #wrapper2 #content .right {
                width: 295px;
                float: left;
            }

            #wrapper2 #content .left, #wrapper #content p, #wrapper #cloud-footer #fcontent p {
                line-height: 21px;
                margin: 0 27px 15px 0;
            }

            #wrapper2 #content h1.stop-header {
                background: url(images/upsell/6a99555e03b7eb68eefd6ba06b5ab6aebd9fe806.png) no-repeat left center transparent;
                font-size: 24pt;
                color: red;
                margin: 0 0 20px;
                padding: 0 0 0 132px;
                text-align: center;
            }

            #wrapper2 #content #btncontainer {
                text-align: center;
            }

        #wrapper2 #cloud-footer {
            min-height: 100px;
            width: 940px;
            padding: 65px 20px 20px;
        }

            #wrapper2 #cloud-footer #badge {
                background: url(images/upsell/satisfication-seal.jpg) no-repeat scroll center transparent;
                width: 131px;
                height: 130px;
                float: left;
                margin: 0 20px 0 0;
            }

#wrapper2 #cloud-footer #fcontent {
                float: left;
                width: 789px;
            }

                #wrapper2 #cloud-footer #fcontent h2 {
                    margin: 0 0 3px;
                }

        .products_container {
            margin: 20pt;
            display: inline-block;
            position: relative;
            margin-left: 14%;
            padding: 30pt 10pt;
            border: 1pt solid lightgray;
        }

        .line-horizontal {
            height: 1pt;
            background-color: grey;
            display: inline-block;
            vertical-align: middle;
        }

        .line-wd {
            width: 20%;
        }


        button.ns-button {
            padding: 4pt 10pt;
            background: linear-gradient(to bottom, #faf8f0 0%,#f7e7c0 100%);
            /*color: grey;*/
            color: #313131;
            border: none;
            border-radius: 3pt;
            font-weight: bold;
            box-shadow: 1pt 1pt 2px rgba(83, 83, 83, 0.68);
            transition: all 200ms;
        }

            button.ns-button.chocolate {
            background:/*linear-gradient(to bottom, #7b3f00 0%,#562b00 100%)*/ linear-gradient(to bottom, #994c00 9%,#6d3600 100%);
            }

            button.ns-button:active {
                background: linear-gradient(to bottom, #dadadb 0%,#c6c6c6 100%);
                color: white;
                box-shadow: 0pt 0pt 1px rgba(83, 83, 83, 0.68);
            }

            button.ns-button.toogle {
                background: linear-gradient(to bottom, #dadadb 0%,#c6c6c6 100%);
                color: white;
                box-shadow: 0pt 0pt 1px rgba(83, 83, 83, 0.68);
            }

            button.ns-button:focus {
                outline: none;
            }

        .step-header {
            text-align: center;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 14pt;
        }

        .guarantees {
        }

            .guarantees > div {
                height: 120pt;
                width: 32%;
                display: inline-block;
                background-repeat: no-repeat;
                background-size: contain;
                background-position: 50%;
                transition: all 300ms;
            }

                .guarantees > div:first-child {
                    background-image: url(images/garantia_de_90-dias_bw.png);
                }

                    .guarantees > div:first-child:hover {
                        background-image: url(images/garantia_de_90_dias_col.png);
                    }

                    .guarantees > div:first-child + div {
                        background-image: url(images/shipping_icon_bw.png);
                    }

                        .guarantees > div:first-child + div:hover {
                            background-image: url(images/shipping_icon_col.png);
                        }

                        .guarantees > div:first-child + div + div {
                            background-image: url(images/freeshippingraw_bw.png);
                        }

                            .guarantees > div:first-child + div + div:hover {
                                background-image: url(images/freeshippingraw_col.png);
                            }

        .triangle-down {
            background-image: url(images/triangle_down.svg);
            width: 10px;
            height: 10px;
            background-repeat: no-repeat;
            background-size: cover;
            text-align: center;
            display: inline-block;
        }

        .item {
            transition: all 300ms;
        }

        .video_container {
            text-align: center;
            width: 640px;
            height: 360px;
            margin-left: 20%;
        }

            .video_container > iframe {
                border: none;
            }

        .link-style-1{
            color:blue;
            text-decoration:underline;
            font-size: 11pt;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div id="mainWrapper">
        <div id="wrapper" style="/*height: 1020px; */width: 984px;">
            <div id="topBar">
                <p class="contact">Finalize seu pedido abaixo com pre&#231;os exclusivos ou compre pelo telefone: (21) 3861-6460</p>
            </div>
            <!-- END topBar -->
            <form id="Form1" method="post" enablevalidation="true" runat="server">
                <div id="wrapper2">
                    <div id="content">
                        <h1 class="stop-header">PARE! COMO AGRADECIMENTO POR COMPRAR CONOSCO, GOSTAR&#205;AMOS DE ADICIONAR UMA OFERTA ESPECIAL COM UM GRANDE DESCONTO!</h1>

                        <div class="video_container">
                            <%--<iframe width="676" height="380" src="//www.youtube.com/embed/uSyosRLZiq0?autoplay=1&controls=0&modestbranding=1&rel=0&showinfo=0&chromeless=0&wmode=transparent&frameborder=0"  autoplay>--%>

                            <div id="playerContainer" style="width: 100%; height: 100%"></div>
                            <div id="playerCover" style="background: transparent; top: 0; left: 0; right: 0; bottom: 0; width: 100%; height: 650px; z-index: 9999; position: absolute;"></div>

                        </div>

                        <div class="products_container">

                            <div>
                                <div>
                                    <div class="step-header">
                                        <div class="line-horizontal line-wd"></div>
                                        &nbsp; Passo 1 - SELECIONE UM SABOR
 &nbsp;<div class="line-horizontal line-wd"></div>
                                    </div>
                                    <div style="text-align: center;">
                                        <div class="triangle-down">&nbsp;</div>
                                    </div>
                                    <br />
                                    <div id="switching_buttons" style="margin-left: 35%;">

                                        <button type="button" class="ns-button" onclick="switchProducts(1,this)">BAUNILHA</button>&nbsp;&nbsp;
                                        <button type="button" class="ns-button chocolate toogle" onclick="switchProducts(2,this)">CHOCOLATE</button>
                                    </div>

                                    <br />
                                    <br />
                                    <div class="step-header">
                                        <div class="line-horizontal line-wd"></div>
                                        &nbsp; Passo 2 - SELECIONE A QUANTIDADE &nbsp;<div class="line-horizontal line-wd"></div>
                                    </div>
                                    <br />
                                    <div style="margin: 8pt;margin-left: 5%;">
                                        <div id="prods_first" style="display: none;">
                                            <uc:ProductsChooserUpsell ControlVariant="1" ID="ProductsVanila" runat="server" />
                                        </div>
                                        <div id="prods_second">
                                            <uc:ProductsChooserUpsell ControlVariant="2" ID="ProductsChocolate" runat="server" />
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <br />
                            <div class="guarantees">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                            <br />
                            <div class="link-style-1"><a href="especial.aspx">Nao, obrigado. Eu nao quero perder peso mais rapido e aproveitar essa oferta unica.</a></div>

                        </div>



                    </div>


                    <div id="badge"></div>
                    <div id="fcontent">
                    </div>
                    <div class="clear"></div>
                </div>
                <p></p>
                <!--<script type="text/javascript">                                window.universal_variable = { "page": { "type": "checkout" }, "checkout": { "line_items": [{ "product": { "sku_code": "<%=PackageQty%>"}}]} };</script>-->
                <script type="text/javascript" src="//tm.jsuol.com/uoltm.js?id=cohutn"></script>
            </form>
        </div>
        <!-- END wrapper -->

    </div>
    <!-- END mainWrapper -->
    <script type="text/javascript">

        //fix strange "ap() is undefined" error
        var ap = function () { };


        //video

        function onYouTubeIframeAPIReady() {
            player = new YT.Player('playerContainer', {
                height: '360',
                width: '640',
                videoId: 'uSyosRLZiq0',
                playerVars: { 'autoplay': 1, 'controls': 0, 'modestbranding': 1, 'rel': 0, 'showinfo': 0, 'chromeless': 1, 'wmode': 'transparent' },
                events: {
                    'onReady': onPlayerReady
                }
            });
        }

        function onPlayerReady(event) {
            event.target.playVideo();
        }


        function videoPlayPause() {
            if (player.getPlayerState() != 1) {
                player.playVideo();
            }
            else {
                player.pauseVideo();
            }
        }

        //video


        function switchProducts(variant, button) {
            $("#switching_buttons > .ns-button").removeClass("toogle");
            $(button).addClass("toogle");
            switch (variant) {
                case 1: {
                    $("#prods_first").show();
                    $("#prods_second").hide(); break;
                }
                case 2: {
                    $("#prods_second").show();
                    $("#prods_first").hide(); break;
                }
            }
        }
        $(document).ready(function () {
            onYouTubeIframeAPIReady();
            $("#playerCover").click(function () {
                videoPlayPause();
            });
            var image = new Image();
			var image2 = new Image();
			var image3 = new Image();
            image.src = "images/freeshippingraw_col.png";
            image2.src = "images/shipping_icon_col.png";
            image3.src = "images/garantia_de_90_dias_col.png";
        });


    </script>

<!--- GA:26-02-2016 --->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74302081-1', 'auto');
  ga('send', 'pageview');

</script>

<!--- GA:26-02-2016 --->
	
</body>
</html>
