<%@ Page Language="VB" AutoEventWireup="false" CodeFile="dosemulti.aspx.vb" Inherits="upsell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title></title>

	<!-- Meta Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
	<meta name="robots" content="index, follow" />
	
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

	<!-- CSS -->
	<link rel="stylesheet" href="style/style.css" media="screen,projection" type="text/css" />

</head>

<body>
		
	<div id="wrapper">

		<div id="header">

			<p>Finalize seu pedido abaixo com preços exclusivos ou compre pelo telefone: (21) 3861-6460</p>			

			<div class="clear"></div>
		</div><!--header-->

		<div id="content">

			<div class="headline">

				<h1>PARE! COMO AGRADECIMENTO POR COMPRAR CONOSCO, GOSTARÍAMOS DE ADICIONAR UMA OFERTA ESPECIAL COM UM GRANDE DESCONTO!</h1>

				<div class="clear"></div>
			</div><!--headline-->	

			<div class="video-holder">

				<div class="video-wrap">
	
					<iframe frameborder="0" allowfullscreen="1" title="YouTube video player" width="640" height="360" src="https://www.youtube.com/embed/uSyosRLZiq0?autoplay=1&amp;controls=0&amp;modestbranding=1&amp;rel=0&amp;showinfo=0&amp;chromeless=1&amp;wmode=transparent&amp;enablejsapi=1&amp;origin=https%3A%2F%2Fdoseperfeita.com"></iframe>
				</div><!--wideo-wrap-->

				<div class="clear"></div>
			</div><!--video-holder-->	
	
            <form runat="server">

			<div id="product">

				<h2>Passo 1 - SELECIONE UM SABOR</h2>

				<div id="tabs">
				  <ul class="tabs-menu">
					<li><a href="#tabs-1" class="vanilla">Vanilla</a></li>
					<li><a href="#tabs-2" class="chocolate">Chocolate</a></li>
				  </ul>
				<h3>Passo 2 - SELECIONE A QUANTIDADE</h3>
				  <div id="tabs-1">
					<div id="pick">
					<ul>
						<li>
                            <%--<a href="#">--%>
							<asp:LinkButton ID="aProduct1" runat="server">
                            <div class="product-img"><img src="images/vanilla1.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$99</span></p>
							<p class="price">Preço de Hoje: R$89</p>
							<p class="save">Você Economiza: R$10 (10%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%---</a>--%>
						</li>
						<li><%--<a href="#">--%>
                            <asp:LinkButton ID="aProduct2" runat="server">
							<div class="product-img"><img src="images/vanilla2.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$297</span></p>
							<p class="price">Preço de Hoje: R$197</p>
							<p class="save">Você Economiza: R$100 (34%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%--</a>--%>
						</li>
						<li>
                            <%--<a href="#">--%>
                            <asp:LinkButton ID="aProduct3" runat="server">
							<div class="product-img"><img src="images/vanilla3.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$594</span></p>
							<p class="price">Preço de Hoje: R$297</p>
							<p class="save">Você Economiza: R$297 (50%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%--</a>--%>
						</li>
					</ul>
					</div><!--pick-->					

				  </div>
				  <div id="tabs-2">
					<div id="pick">
					<ul>
						<li>
                            <%--<a href="#">--%>
                            <asp:LinkButton ID="aProduct4" runat="server">
							<div class="product-img"><img src="images/choco1.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$99</span></p>
							<p class="price">Preço de Hoje: R$89</p>
							<p class="save">Você Economiza: R$10 (10%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%--</a>--%>
						</li>
						<li>
                            <%--<a href="#">--%>
                            <asp:LinkButton ID="aProduct5" runat="server">
							<div class="product-img"><img src="images/choco2.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$297</span></p>
							<p class="price">Preço de Hoje: R$197</p>
							<p class="save">Você Economiza: R$100 (34%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%--</a>--%>
						</li>
						<li>
                            <%--<a href="#">--%>
                            <asp:LinkButton ID="aProduct6" runat="server">
							<div class="product-img"><img src="images/choco3.jpg"/></div>
							<p class="discount">Preço Recomendado: <span>R$594</span></p>
							<p class="price">Preço de Hoje: R$297</p>
							<p class="save">Você Economiza: R$297 (50%)</p>
							<div class="buy-button"><img src="images/add-cart.png"/></div>
                            </asp:LinkButton>
						<%--</a>--%>
						</li>
					</ul>
					</div><!--pick-->		
				  </div>
				</div>
				
				<div class="guarantee-img"><img src="images/garantia.png"/></div>
				<div class="guarantee-img2"><img src="images/garantia1.png"/></div>

				<div class="last">
					
					<ul>
						<li><img src="images/garantia-90.png"/></li>
						<li><img src="images/shipping_icon_col.png"/></li>
						<li><img src="images/freeshippingraw_col.png"/></li>
					</ul>

					<div class="clear"></div>
				</div><!--last-->
				
				<h4><a href="<%=NextUrlInFunnel%>">Nao, obrigado. Eu nao quero perder peso mais rapido e aproveitar essa oferta unica.</a></h4>

				<div class="clear"></div>
			</div><!--product-->

            </form>

			<div class="clear"></div>
		</div><!--content-->

		<div class="clear"></div>
	</div><!--wrapper-->	

<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script>
$(function() {
$( "#tabs" ).tabs();
});
</script>
</body>
</html>