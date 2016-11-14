<%@ Control Language="VB" AutoEventWireup="false" CodeFile="OrangeBanner.ascx.vb" Inherits="Controls_OrangeBanner" %>

<style type="text/css">
#orange_banner div {font-size: 17px; }
#orange_banner img { width: 50px; margin-top: 6px; }

	
@media screen and (max-width: 600px) {
#orange_banner div {font-size: 14px; }
#orange_banner img { width: 40px;}   
}
		
@media screen and (max-width: 500px) {
#orange_banner div {font-size: 12px; }
#orange_banner img { width: 30px;  margin-top: 15px; }   
}

@media screen and (max-width: 400px) {
#orange_banner div {font-size: 9px; }
#orange_banner img { width: 20px;  margin-top: 20px; }   
}
</style>

<div id="orange_banner" style="font-weight: 600;height: 60px;margin: 0;padding: 0.33em 0.5em;width: 100%;text-align:center;background-color: orange; color: #ffffff; font-family: Arial,Helvetica,sans-serif; border-color: #ffffff;display:block;margin-bottom: 4px;">
	<div style="padding:10px">
		<img src="/v3/images/exclamacao.png" align="left">
		<div style="display:inline-block;margin-top: 20px;">
			<div>Parabéns, seu desconto de 10% foi adicionado.</div>
		</div>
		<img src="/v3/images/exclamacao.png" align="right">
	</div>
</div>
