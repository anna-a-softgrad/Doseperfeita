<%@ Page Language="VB" AutoEventWireup="false" CodeFile="preorder.aspx.vb" Inherits="preorder" %>
<%@ register src="~/Controls/OrangeBanner.ascx" tagprefix="uc" tagname="OrangeBanner" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml">
<head>
	<title>Dose Perfeita Nutrition</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="" />
	<meta name="keywords" content="woodstone, wood stone, alphamax, desmax " />
	<meta name="author" content="Wood Stone" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=9" /> 
	<meta name="language" content="pt-br" />
	<meta name="robots" content="index,follow" />
	<meta name="viewport" content="width=1200">
	<link rel="icon" href="favicon/favicon.ico" type="image/x-icon"/>
	<link href="css/order/reset.css" rel="stylesheet" type="text/css" />
	<link href="css/order/main.css" rel="stylesheet" type="text/css" />

	<script src="//code.jquery.com/jquery-1.9.0.js"></script>
	<script src="js/order/creditcards.js"> </script>
	<script src="js/order/libmax.js"> </script>
	<script src="js/order/jquery.maskedinput.js"></script>
	<script src="js/order/scripts.js"></script>

	<script type="text/javascript">

	    function setaValor(valor, price) {

	        if (valor != "4") {
	            price = price - 0 + 28.95;
	        }

	        document.getElementById("product_id").value = valor;

	    }


	</script>
	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1757476837856534');
	fbq('track', "PageView");
	fbq('track', 'ViewContent');
	</script>

	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1757476837856534&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

</head>
<body>
	<uc:OrangeBanner id="orange_banner" runat="server"></uc:OrangeBanner>
	<section class="content">
		<header class="location_header">
			Antes de prosseguir precisamos verificar se as entregas do Dose Perfeita estão disponíveis para o seu endereço.<br>
			Por favor preencha o seu endereço abaixo:
		</header>

		 <form id='orderform' action="preorder.aspx" method="post" runat="server">

			<div class="col1">

				
				<div class="input-text">
					<p>Nome:</p>
					<input type="text" name="nome" id="nome" value="" runat="server"/>
				</div>
				<div class="input-text">
					<p>Sobrenome:</p>
					<input type="text" name="sobrenome" id="sobrenome" runat="server" value="" /></li>
				</div>
				<div class="input-text">
					<p>E-mail:</p>
					<input type="text" name="email" id="email" runat="server" value="" />
				</div>
				<div class="input-text">
					<p>Celular:</p>
					<input type="text" name="telefone" id="celular" runat="server" value="" />
				</div>
				<div class="input-text">
					<p>CEP:</p>
					<input type="text" name="cep" id="cep" value="" runat="server"/>
				</div>
			</div>
			<div class="col2">
				<div class="input-text">
					<p>Rua:</p>
					<input type="text" value="" name="rua" id="rua" runat="server"/>
				</div>
				<div class="input-text">
					<p>Número:</p>
					<input type="text" value="" name="numero" id="numero" runat="server"/>
				</div>
				<div class="input-text">
					<p>Complemento:</p>
					<input type="text" value="" name="complemento" id="complemento" runat="server"/>
				</div>
				<div class="input-text">
					<p>Bairro:</p>
					<input type="text" value="" name="bairro" id="bairro" runat="server">
				</div>
				<div class="input-text">
					<p>Cidade:</p>
					<input type="text" value="" name="cidade" id="cidade" runat="server">
				</div>
				<div class="select">
					<p>Estado:</p>
                    <asp:dropdownlist id="states" runat="server"></asp:dropdownlist>
				</div>
				<input id="btnSubmit" type="submit" class="b_address hover">
			</div>	
            <asp:HiddenField runat="server" ID="ibge" />
            <asp:HiddenField runat="server" ID="addressType" />
		</form>

		<footer>
			<p>© 2015 doseperfeita.com</p>
		</footer>
	</section>		

<script type="text/javascript">
    $(function () {
        libmax.init();
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