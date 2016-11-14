<%@ Control Language="VB" AutoEventWireup="false" CodeFile="Footer.ascx.vb" Inherits="Controls_Footer" %>

<%if (IsThankyouPage) Then%>
<div id="footer">
	<p class="links">© 2016 Goji Berry Burn &nbsp;&nbsp;<a href="Termos.htm" target="_blank">Termos e Condicoes</a> | <a href="Política de Privacidade.htm" target="_blank">Politica de Privacidade</a> | <a href="Contato.htm" target="_blank">Contato</a></p>
</div><!-- END footer -->
<%Else%>
<div id="footer" class="footer">
  <p class="copyright">© 2016 Goji Berry Burn</p>
  <p class="link"><a href="Termos.htm" target="_blank">Termos e Condicoes</a> | <a href="Política de Privacidade.htm" target="_blank">Politica de Privacidade</a> | <a href="Contato.htm" target="_blank">Contato</a></p>
</div>
<%End If%>
