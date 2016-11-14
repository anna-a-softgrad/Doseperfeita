<%@ Page Language="VB" AutoEventWireup="false" CodeFile="order.aspx.vb" Inherits="order" %>
<%@ register src="~/Controls/OrangeBanner.ascx" tagprefix="uc" tagname="OrangeBanner" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml">
<head>
	<title>Dose Perfeita Nutrition</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="" />
	<meta name="keywords" content="woodstone, wood stone, libmax, desmax " />
	<meta name="author" content="Wood Stone" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=9" /> 
	<meta name="language" content="pt-br" />
	<meta name="robots" content="index,follow" />
	<meta name="viewport" content="width=1200">
	<link rel="icon" href="favicon/favicon.ico" type="image/x-icon"/>
	<link href="css/order/reset.css" rel="stylesheet" type="text/css" />
	<link href="css/order/main.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .card_radio {
            float:left;
            width:100%;
            margin: 10px 0px 10px 40px;
        }

		input[type='radio'] {
			border: none;
		}

		
        #exit_pop{
	        display:none;position:fixed;top:0;left:0;width:100%;height:100%;margin:0px;padding:0px;
	        z-index:9999;clear:none;background-color:rgba(0,0,0,0.5);
        }
        #exit_pop_content{
	        cursor:pointer;
	        position:fixed;
	        height: 408px;
            left: 50%;
            margin: -204px 0 0 -344px;
            position: absolute;
            top: 50%;
            width: 688px;
        }
    </style>
	<style>
		#now {
			padding:10px;
			background-color:#A0A0A0;
			border:1px solid #481668;
			margin:25px auto 5px auto;
			-webkit-border-radius: 5px;
			-moz-border-radius: 5px;
			border-radius: 5px;
			max-width:580px;
		}
		#now h3 {
			padding:10px 0 10px 55px;
			text-align:center;
			font-family:Arial, Helvetica, sans-serif;
			background-image:url(images/view.png);
			background-position:left center;
			background-repeat:no-repeat;
			font-size:18px;
			max-width:400px;
			margin:0 auto;
		}
		#now h3 span {
			font-weight:bold;
		}
		.strikeoutprice{
			text-decoration:line-through;
			color: red;
			font-weight:bold;
			margin-left: 2px!important; 
		}
		.subtotal{
			color: blue;
			font-weight:bold;
			margin-left: 2px!important; 
		}
		
	</style>
    
    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '976958702361125');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="//www.facebook.com/tr?id=976958702361125&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1757476837856534');
fbq('track', "PageView");
fbq('track', 'InitiateCheckout');
</script>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1757476837856534&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
    
</head>
<body>
    <div id="exit_pop" style="display:none;">
        <div id="exit_pop_content" onclick="window.location = 'order.aspx?desconto=true';return false;">
            <img style="width:688px;height:408" src="images/popup.jpg"/>
        </div>
    </div>
	<uc:OrangeBanner id="orange_banner" runat="server"></uc:OrangeBanner>
	<script src="js/order/creditcards.js"> </script>
	<script src="js/order/libmax.js"> </script>
	<script src="js/order/jquery.maskedinput.js"></script>
	<script src="js/order/scripts.js"></script>

	<script type="text/javascript">
 
	    
	    function validaCard(cardnumber) {

	        if (cardnumber != "") {
	            var cardType = "";

	            if (cardnumber[0] == "4") {
	                cardType = "Visa";
	            } else if (cardnumber[0] == "5") {
	                cardType = "Master";
	            } else if (cardnumber[0] == "3") {
	                cardType = "AmEx";
	            }


	            var retorno = checkCreditCard(cardnumber, cardType);

	            if (retorno === false) {
	                alert("Número de cartão inválido");
	            }

	        } else {

	            $("#erroCard").hide();
	            document.getElementById("lblnumerocartao").style.border = "0px none";
	            document.getElementById("lblnumerocartao").style.padding = "0";

	        }
	    }

	    function setaValor(valor, price) {
	        Installments();
	        //	        document.getElementById("product_id").value = valor;
	        //	        document.getElementById("price").value = price;

	    }


	</script>
	<section class="content">
		<header>
			<p><span>Parabéns! Há disponibilidade de entrega para o seu endereço!</span>
			Complete seu pedido abaixo:</p>
			<div id="now">
    
				<h3><asp:literal id="ltCountView" runat="server" />
				 pessoas estão vendo essa oferta agora <span id="spDate">0:00</span></h3>
			
				<div class="clear"></div>
			</div><!--now-->
			<img src="images/order/icons.jpg">
			<p class="phone">Telefone:<br>
			<span>(21) 3861-6460</span></p>
		</header>
		<div class="col1">
			<h2>Seus Dados</h2>

		 <form id='orderform' action="order.aspx" method="post" runat="server" enablevalidation="true">
                <div class="input-text credit">
					<p>Método de Pagamento:</p>
					
                    <!--<div class="card_radio">
                        <input type="radio" name="credit" id="credit" value="Cartão de Crédito" GroupName="paymentMethod" checked/><span>Cartão de Crédito</span><img class="icons" src="images/order/credit.jpg">
                        <asp:RadioButton ID="RadioButton1" GroupName="paymentMethod" runat="server" />
                    </div>-->

                     <div id="card_radio" class="card_radio" style="width:100%">
                        <label for="credit_card"><asp:RadioButton ID="credit" CssClass="credit" GroupName="paymentMethod" runat="server" Checked="true"/><img src="images/order/credit.jpg" alt="" /></label>
                    </div>

                    <div id="pagseguro_radio" class="card_radio pagseguro_radio" style="width:100%;">
                        <label for="pagseguro_radio"><asp:RadioButton ID="rbPagseguro" CssClass="rbPagseguro" GroupName="paymentMethod" runat="server" /><img src="images/order/pagseguro.png" alt="" width="250px"/></label>     
                    </div>
				</div>
              

				<div class="input-text cc_field">
					<p>Nome:</p>
					<input type="text" name="nome" id="nome" runat="server"/>
				</div>
				<div class="input-text cc_field">
					<p>Sobrenome:</p>
					<input type="text" name="sobrenome" id="sobrenome" runat="server"/>
				</div>
				
				<div class="input-text cc_field">
					<p>N° do Cartão:</p>
					<input type="text" name="numerocartao" id="n_cartao" value="" runat="server" maxlength="16"/>
				</div>
				<div class="select select-2 cc_field">
					<div>
						<p>Validade:</p>
                        <select id="validadeano" name="validadeano" class="year" runat="server" runat="server">
						  <option value="">Ano</option>
						  <option value="15">2015</option>
						  <option value="16">2016</option>
						  <option value="17">2017</option>
						  <option value="18">2018</option>
						  <option value="19">2019</option>
						  <option value="20">2020</option>
						  <option value="21">2021</option>
						  <option value="22">2022</option>
						  <option value="23">2023</option>
						  <option value="24">2024</option>
						  <option value="25">2025</option>
						  <option value="26">2026</option>
						  <option value="27">2027</option>
						</select>

						<select id="validademes" name="validademes" class="val" runat="server">
						      <option value="">Mês</option>
						      <option value="01">01 | Janeiro</option>
						      <option value="02">02 | Fevereiro</option>
						      <option value="03">03 | Março</option>
						      <option value="04">04 | Abril</option>
						      <option value="05">05 | Maio</option>
						      <option value="06">06 | Junho</option>
						      <option value="07">07 | Julho</option>
						      <option value="08">08 | Agosto</option>
						      <option value="09">09 | Setembro</option>
						      <option value="10">10 | Outubro</option>
						      <option value="11">11 | Novembro</option>
						      <option value="12">12 | Dezembro</option>
						  </select>
                	</div>
				</div>	
				<div class="input-text security cc_field">
					<p>Cód. Segurança:</p>
					<input type="text" name="cvv" id="cvv" value="" runat="server"/>
					<a href="javascript: void(0);" onmouseover="$('#imgcvv').show();" onmouseout="$('#imgcvv').hide();">O que é isso?</a>
					<img style="display:none" id="imgcvv" src="images/order/cvv.jpg" alt="cvv" onmouseover="$('#imgcvv').show();" onmouseout="$('#imgcvv').hide();" style="visibility: hidden;">
				</div>
				<div class="input-text">
					<p>CPF:</p>
					<input type="text" name="cpfcartao" id="cpfcartao" value="" runat="server"/>
				</div>
                <div class="select select-2 cc_field">
					<p>Parcelas:</p>
					<asp:DropDownList ID="Installments" runat="server" style="width:217px;"></asp:DropDownList>
				</div>
				<br/>
				<div class="select select-2 cc_field" style="font-size: 10px;text-align: right;color: grey;">
					*Valor total incluindo juros de parcelamento de 1,99% a.m.</p></div>
				<br/>
				<input type ="submit" id="btnSubmit" onclick="PreventExitPop=1" name="enviar" class="send hover" runat="server"/>
                <asp:HiddenField ID="hidSelectedProduct" Value="1" runat="server" />
			</form>
			<div class="cript">
			 	Loja 100% Segura
				<br>
				Tecnologia de criptografia de dados 128 bit SSL 	
			</div>
		</div>
		<div class="col2">
			<h2>Detalhes do Pedido</h2>
			<ul>
				<li id="active_radio2"><label><input type="radio" name="qtdeMeses" id="active_box2" value="pacotelibmax1" checked="true" onclick="$('#hidSelectedProduct').val('2');Installments();" runat="server" /><span>3 Meses - Tratamento mais popular (<span class="strikeoutprice">R$<%=Package2.StrikeoutPrice%></span> Agora só <span class="subtotal"> R$<%=Package2.Subtotal%></span>)</span></label></li>
				<li id="active_radio3"><label><input type="radio" name="qtdeMeses" id="active_box3" value="pacotelibmax2" onclick="$('#hidSelectedProduct').val('3');Installments();" runat="server" /><span>1 Mês - Tratamento padrão (<span class="strikeoutprice">R$<%=Package3.StrikeoutPrice%></span> Agora só <span class="subtotal"> R$<%=Package3.Subtotal%></span>)</span></label></li>
				<li id="active_radio1"><label><input type="radio" name="qtdeMeses" id="active_box1" value="pacotelibmax2" onclick="$('#hidSelectedProduct').val('1');Installments();" runat="server" /><span>6 Meses - Tratamento recomendado + <span style="color:blue;font-weight:bold;margin-left:0px">Frete Grátis</span> (<span class="strikeoutprice">R$<%=Package1.StrikeoutPrice%></span> Agora só <span class="subtotal"> R$<%=Package1.Subtotal%></span>)</span></label></li>
			</ul>
			<div class="price" id="box2">
				<p>Total R$ <%=Package2.StrTotalPac%><br><span>Produtos R$  <%=Package2.Subtotal%> + Frete <%=Package2.StrShippingPac%></span></p>
			</div>
			<div class="price" id="box3">
				<p>Total R$ <%=Package3.StrTotalPac%><br><span>Produtos R$ <%=Package3.Subtotal%> + Frete <%=Package3.StrShippingPac%></span></p>
			</div>
			<div class="price" id="box1">
				<p>Total R$ <%=Package1.StrTotalPac%><br><span>Produtos R$ <%=Package1.Subtotal%> + Frete <%=Package1.StrShippingPac%></span></p>
			</div>				
		</div>	
        <div class="col2" style="margin-top:50px">
            <div style="display:inline-block;width:150px">
                <img src="images/order/garantia-de-90-dias.png"/>
            </div>
            <div style="display:inline-block;width:150px;vertical-align:top;">
                Nós garantimos: se ao final do tratamento você não ficar satisfeito, devolveremos o seu dinheiro.
            </div>
        </div>
		<footer>
			<p>© 2015 doseperfeita.com<br>
			<span><a href="Termos.htm" class="hover" target="_blank">Termos de uso</a> - <a href="Política de Privacidade.htm" class="hover" target="_blank">Política de privacidade</a> - <a href="Contato.htm" class="hover" target="_blank">Contato</a></span></p>
		</footer>
	</section>	
    <script src="js/Installments.js" type="text/javascript"></script>
    <script type="text/javascript">
		var totalseconds = 1;
		var maxseconds = 600;
		var timer;
	
        $(document).ready(function () {
            Installments();

            if ($('#hidSelectedProduct').val() == "2") {
                $('#active_box2').click();
            }
            else{
                if ($('#hidSelectedProduct').val() == "3") {
                    $('#active_box3').click();
                }
                else{
                    $('#active_box1').click();
                }
            }
			timer = setInterval(function () { if (totalseconds > maxseconds) { clearInterval(timer); } CountDown(totalseconds++); }, 1000);
        });
		
		function CountDown(to) {
			minutes = (Math.floor(to / 60));
			seconds = to % 60;

			var tmpMinutes1 = parseInt(minutes / 10);
			var tmpMinutes2 = minutes - tmpMinutes1 * 10;

			var tmpSeconds1 = parseInt(seconds / 10);
			var tmpSeconds2 = seconds - tmpSeconds1 * 10;

			$('#spDate').text(tmpMinutes1 + tmpMinutes2 + ":" + tmpSeconds1 + tmpSeconds2);
		};

        function Installments()
        {
             if ($('#hidSelectedProduct').val() == "2") {
                InitInstallments(<%=Package2.StrTotalPac.Replace(",",".")%>);
            }
            else{
                if ($('#hidSelectedProduct').val() == "3") {
                     InitInstallments(<%=Package3.StrTotalPac.Replace(",",".")%>);
                }
                else{
                     InitInstallments(<%=Package1.StrTotalPac.Replace(",",".")%>);
                }
            }
        }
    </script>

<script type="text/javascript">
    $(function () {
        libmax.init();
    });
</script>
<script type="text/javascript">
    $(".pop_pagseguro").click(function () {
        $("#exit_pop").hide("slow");
        $("#rbPagseguro").attr('checked', 'checked');
        $("#pagseguro_radio").show("slow");
        $(".cc_field").hide("slow");
    });

    $("#rbPagseguro").change(function(){
        //alert($(this).is(':checked'));
        if($(this).is(':checked'))
        {
            $(".cc_field").hide("slow"); 
        }
    });

    $("#credit").change(function(){
        if($(this).is(':checked'))
        {
            $(".cc_field").show("slow"); 
            //$(libmax.form).on('submit',libmax.validateForm);
            //$("#orderform").$(libmax.form).on('submit', $("#orderform").validateForm);;
        }
    });
       
</script>
    <script type="text/javascript">
    $.browser.chrome = /chrome/.test(navigator.userAgent.toLowerCase());

    var ffversion = 0;

    if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent))

        ffversion = new Number(RegExp.$1);

    var PreventExitPop = <%=iif(objVisitor.noPopups, "1", "0")%>;

    window.submitted = false;


        function bunload() {

            var message = "";

            if (PreventExitPop != 1 && !window.submitted) {

                PreventExitPop = 1;

                document.getElementById('exit_pop').style.display = 'block';


                if ($.browser.chrome || $.browser.safari) {

                    scroll(0, 0);
					
                    window.onbeforeunload = null;

                    return message;
                }

                else {

                    return message;
                }

            } else {
                PreventExitPop = 0;
            }
        }

        if (PreventExitPop != 1) {

            window.onbeforeunload = bunload;

        } else {
            PreventExitPop = 0;
        }
        imgpopup = new Image();
        imgpopup.src = "images/popup.jpg";
</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: //google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 936373215;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/936373215/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<img src="https://amplifypixel.outbrain.com/pixel?mid=00673c42e0ed951578749aa421c820c31c"/>

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
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10001174656231&.yp=413769&ec=carrinho"/>
</body>
</html>