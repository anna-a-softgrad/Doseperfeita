<%@ Control Language="VB" AutoEventWireup="false" CodeFile="OrangeBanner.ascx.vb" Inherits="Controls_OrangeBanner" %>

<div id="orange_banner" style="font-size: 17px;font-weight: 600;height: 60px;margin: 0;padding: 0.33em 0.5em;width: 100%;text-align:center;background-color: orange; color: #ffffff; font-family: Arial,Helvetica,sans-serif; border-color: #ffffff;display:block;margin-bottom: 4px;">
	<div style="padding:10px">
		<img src="/v3/images/exclamacao.png" align="left" style="width: 50px;margin-top: 6px;">
		<div style="display:inline-block;margin-top: 20px;">
            <div><asp:Literal ID="headerText" runat="server"></asp:Literal></div>
		</div>
        
		<img src="/v3/images/exclamacao.png" align="right" style="width: 50px;margin-top: 6px;">
	</div>
</div>