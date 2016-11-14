<%@ Page Language="VB" AutoEventWireup="false" CodeFile="dosesingle.aspx.vb" Inherits="upsell" %>

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

            <form runat="server">

			<div class="post">

				<div class="bottle-img"><img src="images/bottle.jpg"/></div>
				<p>Temos tanta certeza de que você vai se apaixonar pelo Dose Perfeita que estamos oferecendo um frasco extra por apenas R$39,00 + FRETE GRÁTIS.</p>
				<p>É isso mesmo, nós te valorizamos tanto como consumidor que estamos descontando 60% do preço normal deste popular suplemento (normalmente $99.95).
Tem um porém, mas é um porém razoável:</p>
				<ul>
					<li>Essa será a ÚNICA vez que você verá esta oferta. De verdade, esta é uma oportunidade única.</li>
				</ul>
				<p>Ainda não tem certeza? Aqui vão mais algumas razões para você comprar agora.</p>
				<ul>
					<li>Este e o menor preço que você verá neste produto</li>
					<li>Sem estimulantes</li>
					<li>Endossado por pesquisa clínica</li>
					<li>Garantia de reembolso de até 90 dias</li>
				</ul>
				<p>Peça já por apenas R$39,00 e economize 63% (sim, são R$60 cortados do preço normal) e ganhe FRETE GRÁTIS.</p>
				<p><strong>Clicando no botão "SIM" abaixo, você será cobrado apenas R$39.</strong></p>

				<p><span>
                    <%--<a href="#"><img src="images/sim-yes.png"/></a>--%>
                    <asp:ImageButton ID="btnSubmit" ImageUrl="images/sim-yes.png" runat="server" />

				   </span> <span><a href="<%=NextUrlInFunnel%>"><img src="images/sim-no.png"/></a></span></p>

				<div class="clear"></div>
			</div><!--post-->

            </form>

			<div class="gurant">
				
				<h2>Garantia</h2>
				<p>Você está totalmente protegido pela poderosa garantia de reembolso. Se não gostar do nosso suplemento "Dose Perfeita", avise-nos e mandaremos um reembolso de 100%. Sem fazer perguntas.</p>

				<div class="clear"></div>
			</div><!--guarant-->

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