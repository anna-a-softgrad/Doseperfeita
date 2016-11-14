<%@ Page Language="VB" AutoEventWireup="false" CodeFile="thankyou.aspx.vb" Inherits="Order" %>
<%@ register src="~/Controls/Footer.ascx" tagprefix="uc" tagname="Footer" %>

<!DOCTYPE html>
<html style="width:100%; height:100%;">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Dose Perfeita Nutrition</title>
	<link rel="stylesheet" type="text/css" href="css/thankyou.css" />
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1757476837856534');
	fbq('track', "PageView");
	fbq('track', 'Purchase', {value: '<%=TotalAmount.ToString().Replace(",", ".")%>', currency:'BRL'});
	</script>

	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1757476837856534&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
</head>

<body style="width:100%; height:100%;background: url('images/rd_wl_landing_bg2.jpg') center top no-repeat fixed;	background-size: cover;">

	<form method="post" enablevalidation="true" runat="server"> 
		<div id="mainWrapper">
			<div id="wrapper" style="height:650px">
				


				<div style="text-align:center; padding-top:50px; font-family:Arial, Helvetica, sans-serif; font-weight:bold; line-height:52px;"><span style="font-size:56px; color:#08AAC3;">PARABÉNS </span><br />

				<div style="font-family:Arial, Helvetica, sans-serif; font-size:17px; color:#111111; font-weight:bold; text-align:center; padding-top:20px;">

					SEU PEDIDO #<asp:Literal id="ltOrderID" runat="server" />
	
					<div style="width: 100%; text-align: center;">
					<asp:GridView runat="server" ID="gvOrderDetails" AutoGenerateColumns="false" AllowPaging="true" AllowSorting="false"
						ShowHeaderWhenEmpty="true" EmptyDataText="Dados não encontrados" 
						BorderStyle="Solid" BorderColor="Black" BorderWidth="1" 
						CellPadding="5" Width="90%" GridLines="Both" HeaderStyle-BackColor="#08AAC3" style="margin: 0 auto;" >
						<Columns>
							<asp:BoundField DataField="Description" HeaderText="Nome do produto" ItemStyle-BorderWidth="1" HeaderStyle-BorderWidth="1" />
							<asp:BoundField DataField="Quantity" HeaderText="Quantidade " ItemStyle-BorderWidth="1" HeaderStyle-BorderWidth="1" />
							<asp:BoundField DataField="TotalAmount" DataFormatString="{0:C}" HeaderText="Total" ItemStyle-BorderWidth="1" HeaderStyle-BorderWidth="1" />
						</Columns>
					</asp:GridView>
					</div>

					SERÁ ENVIADO PARA:

					<div class="order-details">
		
						<span style="font-weight: bold;  margin-bottom: 10px;"><asp:Literal ID="ltname" runat="server" /></span><br/>
						<span style="font-weight: normal; margin-bottom: 10px;">
		
							<asp:Literal ID="ltaddress" runat="server" /><br />
							<asp:literal ID="ltcity" runat="server" />,  <asp:literal ID="ltstate" runat="server" /> <asp:literal ID="ltZip" runat="server" />
					</div>
				</div>
			</div>

			</div><!-- END wrapper -->
			
			<uc:footer id="Footer" IsThankyouPage="true" runat="server" />
		</div><!-- END mainWrapper -->
	</form> 
	
	
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


<!--- GA:26-02-2016 --->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74302081-1', 'auto');
  ga('send', 'pageview');

ga('require', 'ecommerce', 'ecommerce.js');

 <%For Each elem In Transactions%> 
  ga('ecommerce:addTransaction', {
	  id: '<%=elem.OrderID%>',
	  affiliation: 'DosePerfieta',
	  revenue: '<%=elem.Total.ToString("0.00").Replace(",", ".")%>',
	  shipping: '<%=elem.Shipping.ToString("0.00").Replace(",", ".")%>'
  });
<%Next%>

<%For Each elem In OrderDetails%>
  ga('ecommerce:addItem', {
	  id: '<%=elem.OrderID%>',
	  name: '<%=elem.Description%>',
	  price: '<%=(elem.Subtotal / elem.Quantity).ToString("0.00").Replace(",", ".")%>',
	  quantity: '<%=elem.Quantity%>'
  });
<%Next%>

ga('ecommerce:send');
</script>

<!--- GA:26-02-2016 --->
	
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10001174656231&.yp=413769&ec=conversao"/>	
	</body>
</html>