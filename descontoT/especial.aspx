<%@ Page Language="VB" AutoEventWireup="false" CodeFile="especial.aspx.vb" Inherits="upsell" %>
<%@ register src="~/Controls/Footer.ascx" tagprefix="uc" tagname="Footer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml">
<head>
	<title>Dose Perfeita</title>   
    <META http-equiv="Content-Type" content="text/html; charset=ISO-8859-5">
     <link rel="stylesheet" type="text/css" href="css/especial.css" />
	<style>
		img{border:0}
		a{text-decoration:none;outline:0}
		.clear{clear:both}
		h2{font-size:37px;color:#3d3d3d;margin:0 0 20px}
		ul{list-style:none}
		ul li{background:url(images/upsell/gbullte.png) no-repeat scroll 0 -4px transparent;color:red;padding:0 0 0 30px}
		#wrapper2 #content{padding:35px 25px 0;}
		#wrapper2 #content .left{width:608px;float:left}
		#wrapper2 #content .right{width:295px;float:left}
		#wrapper2 #content .left,#wrapper #content p,#wrapper #cloud-footer #fcontent p{line-height:21px;margin:0 27px 15px 0}
		#wrapper2 #content h1.stop-header{background:url(images/upsell/6a99555e03b7eb68eefd6ba06b5ab6aebd9fe806.png) no-repeat left center transparent;font-size:34px;color:red;margin:0 0 20px;padding:0 0 0 132px}
		#wrapper2 #content #btncontainer{text-align:center}
		#wrapper2 #cloud-footer{min-height:100px;width:940px;padding:65px 20px 20px}
		#wrapper2 #cloud-footer #badge{background:url(images/upsell/satisfication-seal.jpg) no-repeat scroll center transparent;width:131px;height:130px;float:left;margin:0 20px 0 0}
		#wrapper2 #cloud-footer #fcontent{float:left;width:789px}
		#wrapper2 #cloud-footer #fcontent h2{margin:0 0 3px}
	</style>
</head>
<body>
     <div id="mainWrapper">
		    <div id="wrapper" style="height:1020px;width:984px;">
			    <div id="topBar">
				    <p class="contact">Finalize seu pedido abaixo com pre&#231;os exclusivos ou compre pelo telefone: (21) 3861-6460</p>
		      </div><!-- END topBar -->
	            <form id="Form1" method="post" enablevalidation="true" runat="server"> 
		            <div id="wrapper2">
			            <div id="content">
				            <h1 class="stop-header">
			              PARE! COMO AGRADECIMENTO POR COMPRAR CONOSCO, GOSTAR&#205;AMOS DE ADICIONAR UM FRASCO EXTRA COM UM GRANDE DESCONTO!</h1>
				            <div class="left">
				            <p>Temos tanta certeza de que voc&#234; vai se apaixonar pelo Dose Perfeita que estamos oferecendo um frasco extra por apenas R$39,00 + FRETE GR&#193;TIS.</p>
				            <p>&#201; isso mesmo, n&#243;s te valorizamos tanto como consumidor que estamos descontando 60% do pre&#231;o normal deste popular suplemento (normalmente $99.95).<br />
				            Tem um por&#233;m, mas &#233; um por&#233;m razo&#225;vel:</p>
				            <ul>
				            <li>
				            Essa ser&#225; a &#218;NICA vez que voc&#234; ver&#225; esta oferta. De verdade, esta &#233; uma oportunidade &#250;nica.</li>
				            </ul>
				            <p>Ainda n&#227;o tem certeza? Aqui v&#227;o mais algumas raz&#245;es para voc&#234; comprar agora.</p>
				            <ul>
				            <li>
				            Este e o menor pre&#231;o que voc&#234; ver&#225; neste produto</li>
				            <li>
				            Sem estimulantes  </li>
				            <li>
				            Endossado por pesquisa cl&#237;nica</li>
				            <li>
				            Garantia de reembolso de at&#233; 90 dias</li>
				            </ul>
				            <p>Pe&#231;a j&#225; por apenas R$39,00 e economize 63% (sim, s&#227;o R$60 cortados do pre&#231;o normal) e ganhe FRETE GR&#193;TIS.</p>
				            <p><strong>Clicando no bot&#227;o "SIM" abaixo, voc&#234; ser&#225; cobrado apenas R$39.</strong></p>
				            </div>
				            <div class="right">
                            <img src="images/upsell/bottle.jpg" height="350px"/></div>
				            <span class="left"><asp:ImageButton id="btnSubmit" runat="server" src="images/upsell/yes-button-Sim.png" />      <a href="thankyou.aspx"><img alt="" src="images/upsell/no-button.png" /></a> </span>
				            <div style="clear: both;">
				            </div>
				            <div class="clear">
				            </div>
			            </div>

			            <div id="cloud-footer">
				            <div id="badge"></div>
				            <div id="fcontent">
					            <h2>Garantia</h2>
					            <p>Voc&ecirc; est&aacute; totalmente protegido pela poderosa garantia de reembolso. Se n&atilde;o gostar do nosso suplemento &quot;Dose Perfeita&quot;, avise-nos e mandaremos um reembolso de 100%. Sem fazer perguntas<a name="_GoBack" id="_GoBack"></a>.</p>
				            </div>
				            <div class="clear"></div>
			            </div>
		            </div>
		            <p></p>
                    <script type="text/javascript">                                window.universal_variable = { "page": { "type": "checkout" }, "checkout": { "line_items": [{ "product": { "sku_code": "<%=PackageQty%>"}}]} };</script>
                    <script type="text/javascript" src="//tm.jsuol.com/uoltm.js?id=cohutn"></script>
                </form>
            </div><!-- END wrapper -->
            
        
	</div><!-- END mainWrapper -->
	
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