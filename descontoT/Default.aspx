<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register Src="~/Controls/Footer.ascx" TagPrefix="uc" TagName="Footer" %>

<!DOCTYPE html>
<html class="wf-bebasneue-n4-active wf-leaguegothic-i4-active wf-leaguegothic-n4-active wf-liberationsans-i4-active wf-liberationsans-i7-active wf-liberationsans-n4-active wf-liberationsans-n7-active wf-museosans-n1-active wf-museosans-n3-active wf-museosans-n5-active wf-active" style="background-attachment: scroll;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dose Perfeita Nutrition</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/normalize.css" type="text/css" />
<link rel="stylesheet" href="css/pure.css" type="text/css" />
<link rel="stylesheet" href="css/responsive-main.css" type="text/css" />
<!-- <link rel="Shortcut Icon" href="//staticrealdose.com/common/images/favicon.ico" type="image/x-icon"> -->
<style type="text/css">
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 400;
  src: local('Rokkitt'), url(//fonts.gstatic.com/s/rokkitt/v8/sr63xTucDSbOV6kDLSAZiA.ttf) format('truetype');
}
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 700;
  src: local('Rokkitt Bold'), local('Rokkitt-Bold'), url(//fonts.gstatic.com/s/rokkitt/v8/Mef17w3J4CtS0lw4Wa_8ry3USBnSvpkopQaUR-2r7iU.ttf) format('truetype');
}


@charset "utf-8";
/* CSS Document */

@import url(//fonts.googleapis.com/css?family=Montserrat:700,400);

body { background: url('images/rd_wl_landing_bg2.jpg') center top no-repeat fixed; background-size: cover; }

/*start header*/
#row-1-col-2 iframe {
	width: 90px !important;
	display: block !important;
	margin: 40px auto 0 auto !important;
}

#row-1-col-3 p {
	font-size: 15px;
	font-weight: bold;
	margin: 34px 0 0 0;
}
/*end header*/
article {
	background: #fff;
	border-radius: 4px;
	margin: 36px auto 0 auto;
	box-shadow: 0px 0px 9px -3px #000000;
}
.headlinearea{ background: url('images/rd_wl_headline_bg.jpg') center no-repeat; background-size: cover; margin-bottom: 50px; }
section.headlinetext {
	box-sizing: border-box;
	float: left;
	padding: 20px 20px 0px 15px;
	text-align: center;
	width: 66%;
}
.headlinetext h1 {
	color: #4da32f;
	font-family: "Arial Rounded MT Bold", sans-serif;
	font-size: 60px;
	letter-spacing: -1px;
	text-align: center;
	margin: 24px 0 16px 0;
}
.headlinetext h3 {
	color: #0053a1;
	font-family: "Arial Rounded MT Bold", sans-serif;
	font-size: 24px;
	letter-spacing: -1px;
	text-align: center;
	font-weight: normal;
	margin: 0 0 14px 0;
}
.headlinetext p {
	font-size: smaller;
	color: #999;
}

aside.drsteve {
	box-sizing: border-box;
	float: right;
	margin-bottom: -4px;
	padding: 20px 0px 0px 0px;
	text-align: center;
	width: 33%;
}

.takequiz a {
	cursor: pointer;
	border: #FFFFFF 4px solid;
	text-decoration: none;
	text-transform: uppercase;
	font-family: "Arial Rounded MT Bold", sans-serif;
	font-size: 20px;
	border-radius: 9px;
	box-shadow: 0px 0px 12px -2px rgba(0,0,0,0.4);
	color: #FFF;
	display: inline-block;
	margin-bottom: 6px;
	padding: 11px 30px;
	background: #f5b321;
	background: -moz-linear-gradient(top,  #f5b321 20%, #f57614 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(20%,#f5b321), color-stop(100%,#f57614));
	background: -webkit-linear-gradient(top,  #f5b321 20%,#f57614 100%);
	background: -o-linear-gradient(top,  #f5b321 20%,#f57614 100%);
	background: -ms-linear-gradient(top,  #f5b321 20%,#f57614 100%);
	background: linear-gradient(to bottom,  #f5b321 20%,#f57614 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f5b321', endColorstr='#f57614',GradientType=0 );
}
.columnarea { background: #fff; border-bottom: 10px solid #fbfbfb; position: relative; z-index: 999; }
.column { box-sizing: border-box; display: block; float: left; margin-left: 30px; min-height: 900px; padding-bottom: 30px; position: relative; width: 285px; }
.feat { box-shadow: 0px 0px 9px -4px #000; border-radius: 4px; }
.column h5 { font-family: 'Montserrat', sans-serif; line-height: 1.3em; margin: 40px 0px; text-align: center; }
.column p { color: #666; font-size: 13px; line-height: 1.6em; }
.column .takequiz { bottom: 30px; display: block; position: absolute; text-align: center; width: 100%; }
.column .takequiz a { border: 3px solid #fff; border-radius: 6px; font-size: 14px; padding: 5px 14px; }


@media screen and (max-width: 769px) {
.column { margin-left: 0; min-height: 0px; }
.column .takequiz { bottom: 0; position: relative; }
.faces iframe.leftframe { display: none; }
.faces iframe.rightframe { float: none; height: 205px; margin-top: 0px; margin-right: 6%; margin-left: 6%; width: 87%; }
.faces .likecount { width: 86%; }
}




/* grid_building_blocks/realdoseLPControls.css */
.strike{text-decoration:line-through}h1{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#2b273a;font-size:42px;text-align:center;line-height:54px;text-align:center;width:100%;margin-top:0px}h2{font-family:"museo-sans", Helvetica, Arial, sans-serif;text-transform:capitalize;color:#2b273a;font-size:23px;text-align:center;line-height:20px;text-align:center;width:100%;margin-top:0px}.boxWindow{background:#FFFFFF;border:1px solid #e2e2e2;box-shadow:6px 0 8px -4px rgba(0,0,0,0.3),-6px 0 8px -4px rgba(0,0,0,0.3);margin:40px auto 6px auto;padding:14px 0 0 0;width:80%}.window{background:#fff url("//staticrealdose.com/common/images/realmeal_vsl/drsteve/window_bg.png") top repeat-x;border:1px solid #d2d1e0;margin:0 auto 34px auto;width:95%}.window h3{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#fff;font-size:32px;text-align:center;line-height:54px;text-align:center;width:100%;margin-top:0px}.windowNoTitle{border:1px solid #d2d1e0;margin:0 auto 34px auto;width:95%;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}.windowNoTitle h3{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#2b273a;font-size:32px;text-align:center}h4{clear:both;color:#ce041c;text-transform:capitalize;font-weight:normal;font-size:23px;display:block;font-family:"museo-sans", Helvetica, Arial, sans-serif;line-height:20px;text-align:center;margin:-20px 0 0 0;padding:0px}.fp-help{display:none}.windowNoTitle p{margin:1em}.left{float:left}.right{float:right}ul{font:700 13px/35px Arial, Helvetica, sans-serif}.expanderMax{display:block;background:url(//staticrealdose.com/common/images/ui_elements/expand.png);background-repeat:no-repeat;background-position-x:0%;background-size:contain}.expanderMin{display:block;background:url(//staticrealdose.com/common/images/ui_elements/minimize.png);background-repeat:no-repeat;background-position-x:0%;background-size:contain}.expanderToggle{display:none}.question{font-weight:bold}.omegabottle{padding:0 20px;width:160px}@media (max-width: 768px){.window h3{font-size:20px;line-height:22px}.desc{display:none}#hid{display:block !important}.mobileStack{clear:both;width:100% !important;float:none !important;margin:0 auto;text-align:center}.mobileStack2{clear:both;width:auto;float:none !important;margin:0 auto !important;text-align:center}.expander{display:block}.expanderToggle{display:none}.expanderMax{background-position-x:0%;background-size:29px}.expanderMin{background-position-x:0%;background-size:29px}.mobileStackImgFix{max-width:300px;display:block}}@media (max-width: 320px){.windowNoTitle{border:0px;width:100%}.boxWindow{width:95%}.facebookLike{padding-left:40px}.securitySeals .truste{display:none}.securitySeals .honeste{display:none}.securitySeals .verisign{display:none}.facebookLike{display:none}.nonmobile{display:none}.expander{display:block}.expanderToggle{display:none}}.securitySealsWrapper{margin:0 auto;max-width:800px}.securitySeals{width:430px;margin:0 auto}.securitySeals span{padding-right:10px;padding-left:10px}.securitySeals .verisign{float:left}.securitySeals .truste{margin-top:30px;float:left}.securitySeals .honeste{float:left;padding-top:30px}.securitySeals .mcafee{float:left;margin:30px 0 0 0 !important}.facebookLike{max-width:800px;width:100%;margin:0 auto}.facebookLikeiFrame{border:none;overflow:hidden;height:28px;padding:10px 0}#footer{padding:20px}.hero{margin:0 auto;width:100%;text-align:center;padding-bottom:50px}.heroImg{max-width:815px;width:100%}.callout{background:#fff;border-bottom:12px solid #4e9d2d;box-shadow:0px 0px 10px -2px #000;text-align:left;width:auto;max-width:90%;margin:0 auto 20px auto;padding:10px 15px 15px 15px}.callout.red{border-bottom:12px solid #ce041c;color:#000}.callout.blue{border-bottom:12px solid #005CB8;color:#000}ul{font-weight:normal;line-height:normal;margin:0;font-size:16px}ul p{font-weight:normal;line-height:normal;margin:0;font-size:16px}ul.decimal{list-style:decimal;font-weight:normal;line-height:normal;margin:0;font-size:16px}ul.decimal p{font-weight:normal;line-height:normal;margin:0;font-size:16px}

/* end grid_building_blocks/realdoseLPControls.css */

/* grid_building_blocks/header.css */

/* end grid_building_blocks/header.css */
@charset "utf-8";
/* CSS Document */

.cleared { clear: both; }
.greenfooter nav { background: #337e19; box-sizing: border-box; color: #fff; height: auto; min-height: 36px; padding: 12px; text-align: center; width: 100%; }
.greenfooter nav a { color: #fff; font-family: Helvetica, Arial, sans-serif; font-weight: bold; font-size: 13px; padding: 0 10px; text-transform: uppercase; text-decoration: none; }
.greenfooter section { background: #4da32f; padding: 12px; }
.greenfooter section p { color: #fff; font-size: 12px; text-align: center; }


</style>
<style type="text/css">
.tk-liberation-sans{font-family:"liberation-sans",sans-serif;}
.tk-league-gothic{font-family:"league-gothic",sans-serif;}
.tk-museo-sans{font-family:"museo-sans",sans-serif;}
.tk-bebas-neue{font-family:"bebas-neue",sans-serif;}</style>


<link rel="stylesheet" href="//use.typekit.net/c/dc7696/1w;bebas-neue,2,bCT:R:n4;league-gothic,2,ZvZ:R:i4,ZvY:R:n4;liberation-sans,2,Myw:R:i4,Myv:R:i7,Myx:R:n4,Myt:R:n7;museo-sans,2,Py8:R:n1,Py6:R:n3,PyC:R:n5/d?3bb2a6e53c9684ffdc9a9ef41b5b2a62553bd91442ddce50a774a5204db64eba1c60ef5ccc6cdd26312998b66330f131491f7a9d75b348bf01da0c5f57ffdecb116b693bd4ec49885216712c110d8d42d585af9467d74a1215ba5674dca1413d95c7a95127dc726a44af611188f25f7942eaa99cb2421a821f9ee377cbe3050114eb12689a5567426390424e4f5ea0cc0358014a30fd23825f5b966f5951a12a998d187b979fd1def69484eeff8121c39fbf7cd87fbd13342e96006c3095644852ba401378d0abda4f64ba447630db91cf4bd42a1966615d70ec0d36e2400ebd55384b1b05fa9bcad11b7859bd2f6d18d81a3a887b5364b621f570b2c3b3c2e22c906229cf1e3c42c7df10d2a83cf21f815ff2ead12b61826a9c963c758cd55df8a89ee578e4052e44a42f8a0193f0f0a3c0a5361ad7d03c403b6f204345ede3d82d214cc8a2b6b10545295b5655505d1aa740d1cd640d0b2d97828e847b9164dfcd1698ab3129fb7f43972ec6ceb2de58522b1401272b373201f9db918af16e732d60864a61b76d9b5fbb3951979f6efc6ac2791ee8d6345fa436a12498ed63c2b1c42d82" media="all">
<script type="text/javascript" src="//ajax.microsoft.com/ajax/jquery/jquery-1.11.3.min.js"></script>

<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/loaded.php"></script> -->
<!-- <script src="./Discover Your Weight Loss Type - RealDose Nutrition_files/bat.js" async=""></script> -->
<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/view.php"></script> -->
<!-- <script async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/fbevents.js"></script> -->
<!-- <script async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/core.js"></script> -->
<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/conversion_async.js"></script> -->
<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/analytics.js"></script> -->
<!-- <script async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/gtm.js"></script> -->
<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/mgsensor.js"></script> -->
<!-- <script type="text/javascript" async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/ac40e239-0336-4c31-bdb8-1e0fdf423cce.js"></script> -->
<!-- <script async="" src="./Discover Your Weight Loss Type - RealDose Nutrition_files/fbds.js"></script> -->

<script type="text/javascript">




/*!
 * jQuery Cookie Plugin v1.3.1
 * //github.com/carhartl/jquery-cookie
 *
 * Copyright 2013 Klaus Hartl
 * Released under the MIT license
 */
(function(e){if(typeof define==="function"&&define.amd){define(["jquery"],e)}else{e(jQuery)}})(function(e){function n(e){return e}function r(e){return decodeURIComponent(e.replace(t," "))}function i(e){if(e.indexOf('"')===0){e=e.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\")}try{return s.json?JSON.parse(e):e}catch(t){}}var t=/\+/g;var s=e.cookie=function(t,o,u){if(o!==undefined){u=e.extend({},s.defaults,u);if(typeof u.expires==="number"){var a=u.expires,f=u.expires=new Date;f.setDate(f.getDate()+a)}o=s.json?JSON.stringify(o):String(o);return document.cookie=[s.raw?t:encodeURIComponent(t),"=",s.raw?o:encodeURIComponent(o),u.expires?"; expires="+u.expires.toUTCString():"",u.path?"; path="+u.path:"",u.domain?"; domain="+u.domain:"",u.secure?"; secure":""].join("")}var l=s.raw?n:r;var c=document.cookie.split("; ");var h=t?undefined:{};for(var p=0,d=c.length;p<d;p++){var v=c[p].split("=");var m=l(v.shift());var g=l(v.join("="));if(t&&t===m){h=i(g);break}if(!t){h[m]=i(g)}}return h};s.defaults={};e.removeCookie=function(t,n){if(e.cookie(t)!==undefined){e.cookie(t,"",e.extend({},n,{expires:-1}));return true}return false}});


//minified JSON here if needed! test
if(typeof JSON!=="object"){JSON={}}(function(){function f(n){return n<10?"0"+n:n}if(typeof Date.prototype.toJSON!=="function"){Date.prototype.toJSON=function(key){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+f(this.getUTCMonth()+1)+"-"+f(this.getUTCDate())+"T"+f(this.getUTCHours())+":"+f(this.getUTCMinutes())+":"+f(this.getUTCSeconds())+"Z":null};String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(key){return this.valueOf()}}var cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,gap,indent,meta={"\b":"\\b","\t":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},rep;function quote(string){escapable.lastIndex=0;return escapable.test(string)?'"'+string.replace(escapable,function(a){var c=meta[a];return typeof c==="string"?c:"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+string+'"'}function str(key,holder){var i,k,v,length,mind=gap,partial,value=holder[key];if(value&&typeof value==="object"&&typeof value.toJSON==="function"){value=value.toJSON(key)}if(typeof rep==="function"){value=rep.call(holder,key,value)}switch(typeof value){case"string":return quote(value);case"number":return isFinite(value)?String(value):"null";case"boolean":case"null":return String(value);case"object":if(!value){return"null"}gap+=indent;partial=[];if(Object.prototype.toString.apply(value)==="[object Array]"){length=value.length;for(i=0;i<length;i+=1){partial[i]=str(i,value)||"null"}v=partial.length===0?"[]":gap?"[\n"+gap+partial.join(",\n"+gap)+"\n"+mind+"]":"["+partial.join(",")+"]";gap=mind;return v}if(rep&&typeof rep==="object"){length=rep.length;for(i=0;i<length;i+=1){if(typeof rep[i]==="string"){k=rep[i];v=str(k,value);if(v){partial.push(quote(k)+(gap?": ":":")+v)}}}}else{for(k in value){if(Object.prototype.hasOwnProperty.call(value,k)){v=str(k,value);if(v){partial.push(quote(k)+(gap?": ":":")+v)}}}}v=partial.length===0?"{}":gap?"{\n"+gap+partial.join(",\n"+gap)+"\n"+mind+"}":"{"+partial.join(",")+"}";gap=mind;return v}}if(typeof JSON.stringify!=="function"){JSON.stringify=function(value,replacer,space){var i;gap="";indent="";if(typeof space==="number"){for(i=0;i<space;i+=1){indent+=" "}}else{if(typeof space==="string"){indent=space}}rep=replacer;if(replacer&&typeof replacer!=="function"&&(typeof replacer!=="object"||typeof replacer.length!=="number")){throw new Error("JSON.stringify")}return str("",{"":value})}}if(typeof JSON.parse!=="function"){JSON.parse=function(text,reviver){var j;function walk(holder,key){var k,v,value=holder[key];if(value&&typeof value==="object"){for(k in value){if(Object.prototype.hasOwnProperty.call(value,k)){v=walk(value,k);if(v!==undefined){value[k]=v}else{delete value[k]}}}}return reviver.call(holder,key,value)}text=String(text);cx.lastIndex=0;if(cx.test(text)){text=text.replace(cx,function(a){return"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)})}if(/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,""))){j=eval("("+text+")");return typeof reviver==="function"?walk({"":j},""):j}throw new SyntaxError("JSON.parse")}}}());
if (!String.prototype.trim) {
  String.prototype.trim = function () {
	return this.replace(/^\s+|\s+$/g, '');
  };
}

/*
 * For font license information, see the CSS file loaded by this JavaScript.
 */
if(!window.Typekit)window.Typekit={};window.Typekit.config={"a":"696847","c":[".tk-liberation-sans","\"liberation-sans\",sans-serif",".tk-league-gothic","\"league-gothic\",sans-serif",".tk-museo-sans","\"museo-sans\",sans-serif",".tk-bebas-neue","\"bebas-neue\",sans-serif"],"f":"//use.typekit.net/c/dc7696/1w;bebas-neue,2,bCT:R:n4;league-gothic,2,ZvZ:R:i4,ZvY:R:n4;liberation-sans,2,Myw:R:i4,Myv:R:i7,Myx:R:n4,Myt:R:n7;museo-sans,2,Py8:R:n1,Py6:R:n3,PyC:R:n5/{format}{/extras*}?3bb2a6e53c9684ffdc9a9ef41b5b2a62553bd91442ddce50a774a5204db64eba1c60ef5ccc6cdd26312998b66330f131491f7a9d75b348bf01da0c5f57ffdecb116b693bd4ec49885216712c110d8d42d585af9467d74a1215ba5674dca1413d95c7a95127dc726a44af611188f25f7942eaa99cb2421a821f9ee377cbe3050114eb12689a5567426390424e4f5ea0cc0358014a30fd23825f5b966f5951a12a998d187b979fd1def69484eeff8121c39fbf7cd87fbd13342e96006c3095644852ba401378d0abda4f64ba447630db91cf4bd42a1966615d70ec0d36e2400ebd55384b1b05fa9bcad11b7859bd2f6d18d81a3a887b5364b621f570b2c3b3c2e22c906229cf1e3c42c7df10d2a83cf21f815ff2ead12b61826a9c963c758cd55df8a89ee578e4052e44a42f8a0193f0f0a3c0a5361ad7d03c403b6f204345ede3d82d214cc8a2b6b10545295b5655505d1aa740d1cd640d0b2d97828e847b9164dfcd1698ab3129fb7f43972ec6ceb2de58522b1401272b373201f9db918af16e732d60864a61b76d9b5fbb3951979f6efc6ac2791ee8d6345fa436a12498ed63c2b1c42d82","fi":[28,29,30,31,1344,17457,2003,2005,2007,13407],"fn":["bebas-neue",["n4"],"league-gothic",["i4","n4"],"liberation-sans",["i4","i7","n4","n7"],"museo-sans",["n1","n3","n5"]],"ht":"tk","js":"1.12.8","k":"//use.typekit.net/{id}.js","kt":"vwo0eyp","p":"//p.typekit.net/p.gif?s=1&k=vwo0eyp&ht=tk&h={host}&f=28.29.30.31.1344.17457.2003.2005.2007.13407&a=696847&_={_}","ps":1,"w":"vwo0eyp"};
/*{"k":"1.12.8","last_published":"2015-03-13 16:04:29 UTC","auto_updating":true}*/
;(function(window,document,undefined){
function aa(a,b,c){return a.call.apply(a.bind,arguments)}function ba(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}function h(a,b,c){h=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?aa:ba;return h.apply(null,arguments)}var ca=Date.now||function(){return+new Date};
function da(a,b){this.pa=a;this.Y=b||a;this.G=this.Y.document}da.prototype.createElement=function(a,b,c){a=this.G.createElement(a);if(b)for(var d in b)b.hasOwnProperty(d)&&("style"==d?a.style.cssText=b[d]:a.setAttribute(d,b[d]));c&&a.appendChild(this.G.createTextNode(c));return a};function ea(a,b,c){a=a.G.getElementsByTagName(b)[0];a||(a=document.documentElement);a&&a.lastChild&&a.insertBefore(c,a.lastChild)}function fa(a,b){function c(){a.G.body?b():setTimeout(c,0)}c()}
function l(a,b,c){b=b||[];c=c||[];for(var d=a.className.split(/\s+/),e=0;e<b.length;e+=1){for(var f=!1,g=0;g<d.length;g+=1)if(b[e]===d[g]){f=!0;break}f||d.push(b[e])}b=[];for(e=0;e<d.length;e+=1){f=!1;for(g=0;g<c.length;g+=1)if(d[e]===c[g]){f=!0;break}f||b.push(d[e])}a.className=b.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function ga(a,b){for(var c=a.className.split(/\s+/),d=0,e=c.length;d<e;d++)if(c[d]==b)return!0;return!1}
function ha(a){if("string"===typeof a.ta)return a.ta;var b=a.Y.location.protocol;"about:"==b&&(b=a.pa.location.protocol);return"https:"==b?"https:":"http:"}function ia(a,b){/^http(s)?:$/.test(b)&&(a.ta=b)}function ja(a){return a.Y.location.hostname||a.pa.location.hostname}
function ka(a,b,c,d){function e(a){for(var c=0;c<g.length;c++)if(g[c].href&&-1!==g[c].href.indexOf(b)){a();return}setTimeout(function(){e(a)},0)}var f=a.createElement("link",{rel:"stylesheet",href:b,media:d?"only x":"all"}),g=a.G.styleSheets,k=!1;f.onload=function(){k||(k=!0,c&&c(null))};f.onerror=function(){k||(k=!0,c&&c(Error("Stylesheet failed to load")))};ea(a,"head",f);d&&e(function(){f.media="all"})}
function la(a,b,c){var d=a.G.getElementsByTagName("head")[0];if(d){var e=a.createElement("script",{src:b}),f=!1;e.onload=e.onreadystatechange=function(){f||this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||(f=!0,c&&c(null),e.onload=e.onreadystatechange=null,"HEAD"==e.parentNode.tagName&&d.removeChild(e))};d.appendChild(e);window.setTimeout(function(){f||(f=!0,c&&c(Error("Script load timeout")))},5E3)}}function m(a){this.wa=a}
function n(a,b,c,d){this.m=null!=a?a:null;this.r=null!=b?b:null;this.Q=null!=c?c:null;this.h=null!=d?d:null}var ma=/^([0-9]+)(?:[\._-]([0-9]+))?(?:[\._-]([0-9]+))?(?:[\._+-]?(.*))?$/;n.prototype.compare=function(a){return this.m>a.m||this.m===a.m&&this.r>a.r||this.m===a.m&&this.r===a.r&&this.Q>a.Q?1:this.m<a.m||this.m===a.m&&this.r<a.r||this.m===a.m&&this.r===a.r&&this.Q<a.Q?-1:0};function p(a,b){return-1===a.compare(b)}function r(a,b){return 0===a.compare(b)||1===a.compare(b)}
function s(a,b){return 0===a.compare(b)}n.prototype.toString=function(){return[this.m,this.r||"",this.Q||"",this.h||""].join("")};function u(a){a=ma.exec(a);var b=null,c=null,d=null,e=null;a&&(null!==a[1]&&a[1]&&(b=parseInt(a[1],10)),null!==a[2]&&a[2]&&(c=parseInt(a[2],10)),null!==a[3]&&a[3]&&(d=parseInt(a[3],10)),null!==a[4]&&a[4]&&(e=/^[0-9]+$/.test(a[4])?parseInt(a[4],10):a[4]));return new n(b,c,d,e)}
function y(a,b,c,d,e,f,g,k){this.Z=a;this.A=b;this.M=c;this.U=d;this.n=e;this.g=f;this.da=g;this.F=k}y.prototype.getName=function(){return this.Z};function na(a,b){this.b=a;this.T=b}var oa=new y("Unknown",new n,"Unknown",new n,"Unknown",new n,void 0,new m(!1));
na.prototype.parse=function(){var a;if(-1!=this.b.indexOf("MSIE")||-1!=this.b.indexOf("Trident/")){a=z(this);var b=u(A(this)),c=null,d=null,e=null,e=B(this.b,/Trident\/([\d\w\.]+)/,1),f=C(this.T),c=-1!=this.b.indexOf("MSIE")?u(B(this.b,/MSIE ([\d\w\.]+)/,1)):u(B(this.b,/rv:([\d\w\.]+)/,1));""!=e?(d="Trident",e=u(e)):(d="Unknown",e=new n);a=new y("MSIE",c,d,e,a,b,f,new m(!1))}else if(-1!=this.b.indexOf("Opera"))a:if(a="Unknown",b=u(B(this.b,/Presto\/([\d\w\.]+)/,1)),c=u(A(this)),d=C(this.T),null!==
b.m?a="Presto":(-1!=this.b.indexOf("Gecko")&&(a="Gecko"),b=u(B(this.b,/rv:([^\)]+)/,1))),-1!=this.b.indexOf("Opera Mini/"))f=u(B(this.b,/Opera Mini\/([\d\.]+)/,1)),a=new y("OperaMini",f,a,b,z(this),c,d,new m(!1));else{if(-1!=this.b.indexOf("Version/")&&(f=u(B(this.b,/Version\/([\d\.]+)/,1)),null!==f.m)){a=new y("Opera",f,a,b,z(this),c,d,new m(!1));break a}f=u(B(this.b,/Opera[\/ ]([\d\.]+)/,1));a=null!==f.m?new y("Opera",f,a,b,z(this),c,d,new m(!1)):new y("Opera",new n,a,b,z(this),c,d,new m(!1))}else/OPR\/[\d.]+/.test(this.b)?
a=pa(this):/AppleWeb(K|k)it/.test(this.b)?a=pa(this):-1!=this.b.indexOf("Gecko")?(a="Unknown",b=new n,c=u(A(this)),-1!=this.b.indexOf("Firefox")?(a="Firefox",b=u(B(this.b,/Firefox\/([\d\w\.]+)/,1))):-1!=this.b.indexOf("Mozilla")&&(a="Mozilla"),d=u(B(this.b,/rv:([^\)]+)/,1)),a=new y(a,b,"Gecko",d,z(this),c,C(this.T),new m(!1))):a=oa;return a};
function z(a){var b=B(a.b,/(iPod|iPad|iPhone|Android|Windows Phone|BB\d{2}|BlackBerry)/,1);if(""!=b)return/BB\d{2}/.test(b)&&(b="BlackBerry"),b;a=B(a.b,/(Linux|Mac_PowerPC|Macintosh|Windows|CrOS|PlayStation|CrKey)/,1);return""!=a?("Mac_PowerPC"==a?a="Macintosh":"PlayStation"==a&&(a="Linux"),a):"Unknown"}
function A(a){var b=B(a.b,/(OS X|Windows NT|Android) ([^;)]+)/,2);if(b||(b=B(a.b,/Windows Phone( OS)? ([^;)]+)/,2))||(b=B(a.b,/(iPhone )?OS ([\d_]+)/,2)))return b;if(b=B(a.b,/(?:Linux|CrOS|CrKey) ([^;)]+)/,1))for(var b=b.split(/\s/),c=0;c<b.length;c+=1)if(/^[\d\._]+$/.test(b[c]))return b[c];return(a=B(a.b,/(BB\d{2}|BlackBerry).*?Version\/([^\s]*)/,2))?a:"Unknown"}
function pa(a){var b=z(a),c=u(A(a)),d=u(B(a.b,/AppleWeb(?:K|k)it\/([\d\.\+]+)/,1)),e="Unknown",f=new n,f="Unknown";/OPR\/[\d.]+/.test(a.b)?e="Opera":-1!=a.b.indexOf("Chrome")||-1!=a.b.indexOf("CrMo")||-1!=a.b.indexOf("CriOS")?e="Chrome":/Silk\/\d/.test(a.b)?e="Silk":"BlackBerry"==b||"Android"==b?e="BuiltinBrowser":-1!=a.b.indexOf("PhantomJS")?e="PhantomJS":-1!=a.b.indexOf("Safari")?e="Safari":-1!=a.b.indexOf("AdobeAIR")?e="AdobeAIR":-1!=a.b.indexOf("PlayStation")&&(e="BuiltinBrowser");"BuiltinBrowser"==
e?f="Unknown":"Silk"==e?f=B(a.b,/Silk\/([\d\._]+)/,1):"Chrome"==e?f=B(a.b,/(Chrome|CrMo|CriOS)\/([\d\.]+)/,2):-1!=a.b.indexOf("Version/")?f=B(a.b,/Version\/([\d\.\w]+)/,1):"AdobeAIR"==e?f=B(a.b,/AdobeAIR\/([\d\.]+)/,1):"Opera"==e?f=B(a.b,/OPR\/([\d.]+)/,1):"PhantomJS"==e&&(f=B(a.b,/PhantomJS\/([\d.]+)/,1));f=u(f);return new y(e,f,"AppleWebKit",d,b,c,C(a.T),new m(536>d.m||536==d.m&&11>d.r))}function B(a,b,c){return(a=a.match(b))&&a[c]?a[c]:""}function C(a){if(a.documentMode)return a.documentMode}
function qa(a){this.Ga=a||"-"}qa.prototype.h=function(a){for(var b=[],c=0;c<arguments.length;c++)b.push(arguments[c].replace(/[\W_]+/g,"").toLowerCase());return b.join(this.Ga)};function ra(a,b){this.e=a;this.v=a.Y.document.documentElement;this.aa=b;this.p="wf";this.o=new qa("-");this.Ba=!1!==b.events;this.J=!1!==b.classes}function sa(a){if(a.J){var b=ga(a.v,a.o.h(a.p,"active")),c=[],d=[a.o.h(a.p,"loading")];b||c.push(a.o.h(a.p,"inactive"));l(a.v,c,d)}D(a,"inactive")}
function D(a,b,c){if(a.Ba&&a.aa[b])if(c)a.aa[b](c.getName(),E(c));else a.aa[b]()}function F(a,b){this.Z=a;this.fa=4;this.$="n";var c=(b||"n4").match(/^([nio])([1-9])$/i);c&&(this.$=c[1],this.fa=parseInt(c[2],10))}F.prototype.getName=function(){return this.Z};function E(a){return a.$+a.fa}function G(a,b){this.e=a;this.P=b;this.q=this.e.createElement("span",{"aria-hidden":"true"},this.P)}function ta(a){ea(a.e,"body",a.q)}
function H(a){var b;b=[];for(var c=a.Z.split(/,\s*/),d=0;d<c.length;d++){var e=c[d].replace(/['"]/g,"");-1==e.indexOf(" ")?b.push(e):b.push("'"+e+"'")}b=b.join(",");c="normal";"o"===a.$?c="oblique":"i"===a.$&&(c="italic");return"display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+b+";"+("font-style:"+c+";font-weight:"+(a.fa+"00")+";")}
G.prototype.remove=function(){var a=this.q;a.parentNode&&a.parentNode.removeChild(a)};
function ua(a,b,c,d,e,f,g,k){this.ga=a;this.Fa=b;this.e=c;this.u=d;this.F=e;this.P=k||"BESbswy";this.D={};this.ea=f||3E3;this.qa=g||null;this.O=this.C=this.B=null;this.B=new G(this.e,this.P);this.C=new G(this.e,this.P);this.O=new G(this.e,this.P);a=new F("serif",E(this.u));a=H(a);this.B.q.style.cssText=a;a=new F("sans-serif",E(this.u));a=H(a);this.C.q.style.cssText=a;a=new F("monospace",E(this.u));a=H(a);this.O.q.style.cssText=a;ta(this.B);ta(this.C);ta(this.O);this.D.serif=this.B.q.offsetWidth;this.D["sans-serif"]=
this.C.q.offsetWidth;this.D.monospace=this.O.q.offsetWidth}var I={Ta:"serif",Sa:"sans-serif",Pa:"monospace"};ua.prototype.start=function(){this.Ka=ca();var a=new F(this.u.getName()+",serif",E(this.u)),a=H(a);this.B.q.style.cssText=a;a=new F(this.u.getName()+",sans-serif",E(this.u));a=H(a);this.C.q.style.cssText=a;va(this)};function wa(a,b,c){for(var d in I)if(I.hasOwnProperty(d)&&b===a.D[I[d]]&&c===a.D[I[d]])return!0;return!1}
function va(a){var b=a.B.q.offsetWidth,c=a.C.q.offsetWidth;b===a.D.serif&&c===a.D["sans-serif"]||a.F.wa&&wa(a,b,c)?ca()-a.Ka>=a.ea?a.F.wa&&wa(a,b,c)&&(null===a.qa||a.qa.hasOwnProperty(a.u.getName()))?xa(a,a.ga):xa(a,a.Fa):ya(a):xa(a,a.ga)}function ya(a){setTimeout(h(function(){va(this)},a),50)}function xa(a,b){a.B.remove();a.C.remove();a.O.remove();b(a.u)}function za(a,b,c,d){this.e=b;this.H=c;this.ca=0;this.va=this.oa=!1;this.ea=d;this.F=a.F}
za.prototype.Ca=function(a){var b=this.H;b.J&&l(b.v,[b.o.h(b.p,a.getName(),E(a).toString(),"active")],[b.o.h(b.p,a.getName(),E(a).toString(),"loading"),b.o.h(b.p,a.getName(),E(a).toString(),"inactive")]);D(b,"fontactive",a);this.va=!0;Aa(this)};
za.prototype.Da=function(a){var b=this.H;if(b.J){var c=ga(b.v,b.o.h(b.p,a.getName(),E(a).toString(),"active")),d=[],e=[b.o.h(b.p,a.getName(),E(a).toString(),"loading")];c||d.push(b.o.h(b.p,a.getName(),E(a).toString(),"inactive"));l(b.v,d,e)}D(b,"fontinactive",a);Aa(this)};function Aa(a){0==--a.ca&&a.oa&&(a.va?(a=a.H,a.J&&l(a.v,[a.o.h(a.p,"active")],[a.o.h(a.p,"loading"),a.o.h(a.p,"inactive")]),D(a,"active")):sa(a.H))}function J(){this.K=this.R=-1}J.prototype.now=function(){return(new Date).getTime()};
J.prototype.start=function(){this.R=this.now();this.K=-1};J.prototype.stop=function(){this.K=this.now()};function Ba(){var a=[{name:"font-family",value:K.c[L+1]}];this.Ia=[K.c[L]];this.ja=a}function Ca(a){for(var b=a.Ia.join(","),c=[],d=0;d<a.ja.length;d++){var e=a.ja[d];c.push(e.name+":"+e.value+";")}return b+"{"+c.join("")+"}"}function Da(a){this.e=a}Da.prototype.toString=function(){return encodeURIComponent(ja(this.e))};function Ea(a,b){this.s=a;this.t=b}
Ea.prototype.toString=function(){for(var a=[],b=0;b<this.t.length;b++)for(var c=this.t[b],d=c.I(),c=c.I(this.s),e=0;e<d.length;e++){var f;a:{for(f=0;f<c.length;f++)if(d[e]===c[f]){f=!0;break a}f=!1}a.push(f?1:0)}a=a.join("");a=a.replace(/^0+/,"");b=[];for(d=a.length;0<d;d-=4)b.unshift(parseInt(a.slice(0>d-4?0:d-4,d),2).toString(16));return b.join("")};function N(a){this.Ma=a}
N.prototype.h=function(a,b){var c=b||{},d=this.Ma.replace(/\{\/?([^*}]*)(\*?)\}/g,function(a,b,d){return d&&c[b]?"/"+c[b].join("/"):c[b]||""});d.match(/^\/\//)&&(d=(a?"https:":"http:")+d);return d.replace(/\/*\?*($|\?)/,"$1")};function Fa(a,b){for(var c=[],d=0;d<b.length;d++)c.push(b[d].toString());return{format:a,extras:c}}function Ga(a,b){this.N=a;this.W=b;this.la={};this.ka={}}Ga.prototype.I=function(a){return a?(this.la[a]||this.W).slice(0):this.W.slice(0)};
function Ha(a,b,c){for(var d=[],e=a.N.split(",")[0].replace(/"|'/g,""),f=a.I(),g,k=[],v={},x=0;x<f.length;x++)g=f[x],0<g.length&&!v[g]&&(v[g]=!0,k.push(g));c=c.ua?c.ua(e,k,d):k;a.la[b]=c;a.ka[b]=d}function Ia(a,b){for(var c=a.I(b),d=a.ka[b]||[],e=[],f=0;f<c.length;f++)e.push(new F(a.N,c[f]));for(f=0;f<d.length;f++)if(c=d[f].N,c!==a.N)for(var g=d[f].I(),k=0;k<g.length;k++)e.push(new F(c,g[k]));return e}function Ja(a,b){this.N=a;this.W=b}Ja.prototype.I=function(){return this.W};
function Ka(a,b,c,d,e,f,g){this.Ja=a;this.Ea=b;this.V=c||[];this.ya=d||null;this.La=e||null;this.version=f||null;this.Aa=g||null}
Ka.prototype.send=function(a,b,c){var d=new N("//p.typekit.net/p.gif?s={service}&k={token}&app={app}&ht={hosting}&h={host}&f={variations}&a={account}&sl={stylesheetLoadTime}&fl={fontLoadTime}&js={version}&_={_}"),e=encodeURIComponent((window.__adobewebfontsappname__||this.Aa||"").toString().substr(0,20)),f=encodeURIComponent(ja(a)),g=[],k=[];window.Typekit.fonts||(window.Typekit.fonts=[]);for(var k=window.Typekit.fonts,v=0;v<this.V.length;v++){for(var x=!1,w=0;w<k.length;w++)if(this.V[v]===k[w]){x=
!0;break}x||(g.push(this.V[v]),k.push(this.V[v]))}g.length&&Ma(d.h("https:"===ha(a),{service:this.Ja,token:this.La,app:e,hosting:this.Ea,host:f,variations:g.join("."),account:this.ya,stylesheetLoadTime:b,fontLoadTime:c,version:this.version,_:(+new Date).toString()}))};function Ma(a){var b=new Image(1,1),c=!1;b.src=a;b.onload=function(){c=!0;b.onload=null};setTimeout(function(){c||(b.src="about:blank",b.onload=null)},3E3)}function Na(){this.ha=this.xa=this.L=this.X=this.na=!0}
function O(a){return"Windows"===a.n}function P(a){return O(a)&&s(a.g,new n(5,1))||O(a)&&s(a.g,new n(5,2))||O(a)&&s(a.g,new n(6,0))||O(a)&&r(a.g,new n(6,1))}function Q(a){return"Macintosh"===a.n&&(r(a.g,new n(10,4))||null===a.g.m)}function Oa(a,b){return b.na&&("iPhone"===a.n||"iPod"===a.n)}function Pa(a,b){return Oa(a,b)&&r(a.g,new n(4,2))&&p(a.g,new n(5))}function Qa(a,b){return b.X&&"iPad"===a.n&&r(a.g,new n(4,2))&&p(a.g,new n(5))}function R(a,b){return b.L&&"Android"===a.n}
function Ra(a,b){return R(a,b)&&r(a.g,new n(2,2))&&p(a.g,new n(3,1))}function Sa(a,b){return R(a,b)&&r(a.g,new n(3,1))&&p(a.g,new n(4,1))}function T(a){return"Linux"===a.n||"Ubuntu"===a.n}function Ta(a){return"Safari"===a.getName()&&"AppleWebKit"===a.M||"Unknown"===a.getName()&&"AppleWebKit"===a.M&&("iPhone"===a.n||"iPad"===a.n||"iPod"===a.n)}function Ua(a){return"BuiltinBrowser"===a.getName()}function Va(a){this.ua=a}function Wa(a,b){return b}
var U={Qa:"a",Ua:"d",Oa:"i",Ra:"j",Na:"k",NONE:"x"},V={a:function(a,b){return"Safari"===a.getName()&&"AppleWebKit"===a.M&&r(a.U,new n(525,13))&&p(a.U,new n(534,50))&&(P(a)||Q(a))||Ua(a)&&(Ra(a,b)||R(a,b)&&r(a.g,new n(4,1)))||b.L&&"Silk"===a.getName()&&p(a.A,new n(2))&&(Ra(a,b)||Q)||b.L&&"Silk"===a.getName()&&r(a.A,new n(2))&&R(a,b)&&r(a.g,new n(4,1))||Ta(a)&&(Qa(a,b)||Pa(a,b))||"Chrome"===a.getName()&&r(a.A,new n(6))&&(Qa(a,b)||Pa(a,b))||"AdobeAIR"===a.getName()&&r(a.A,new n(2,5))&&(O(a)&&null===
a.g.m||T(a)||Q(a))},d:function(a,b){return"Chrome"===a.getName()&&r(a.A,new n(6))&&(P(a)||T(a)||Q(a)||R(a,b)||"CrOS"===a.n||"CrKey"===a.n||b.X&&"iPad"===a.n&&r(a.g,new n(5))||Oa(a,b)&&r(a.g,new n(5)))||"Gecko"===a.M&&1===a.U.compare(new n(1,9,1))&&(P(a)||T(a)||Q(a)||R(a,b))||"Safari"===a.getName()&&"AppleWebKit"===a.M&&r(a.U,new n(534,50))&&(P(a)||Q(a))||Ta(a)&&(b.X&&"iPad"===a.n&&r(a.g,new n(5))||Oa(a,b)&&r(a.g,new n(5)))||"Opera"===a.getName()&&r(a.A,new n(11,10))&&(P(a)||T(a)||Q(a)||R(a,b))||"MSIE"===
a.getName()&&9<=a.da&&(O(a)&&r(a.g,new n(6,1))||O(a)&&s(a.g,new n(6,0)))||"MSIE"===a.getName()&&b.xa&&"Windows Phone"===a.n&&r(a.g,new n(8))||Ua(a)&&(b.ha&&"BlackBerry"===a.n&&r(a.g,new n(10))||T(a))},j:function(a,b){return Ua(a)&&Sa(a,b)||b.L&&"Silk"===a.getName()&&r(a.A,new n(2))&&(Sa(a,b)||T(a))},i:function(a){return"MSIE"===a.getName()&&r(a.A,new n(6,0))&&(void 0===a.da||9>a.da)&&P(a)},x:function(){return!1}},Xa={};
Xa.i=new Va(function(a,b,c){for(var d=0;d<b.length;d+=1){var e=b[d],f;f=e;f=a.replace(/(-1|-2)$/,"").slice(0,28)+"-"+f;c.push(new Ja(f,[e]))}a={};for(e=0;e<b.length;e++)c=b[e],d=c.charAt(1),(a[d]||(a[d]=[])).push(c);c=[[4,3,2,1,5,6,7,8,9],[7,8,9,6,5,4,3,2,1]];d=[];for(e=0;e<c.length;e++){f=c[e];for(var g=0;g<f.length;g++){var k=f[g];if(a[k]){d=d.concat(a[k]);break}}}c=d;d={};a=[];for(e=0;e<c.length;e++)f=c[e],d[f]||(d[f]=!0,a.push(f));c=[];for(d=0;d<b.length;d++)for(e=b[d],f=0;f<a.length;f++)g=a[f],
g==e&&c.push(g);return c});var W={};W.a=W.d=W.j=function(){return[]};W.i=function(a,b,c){return[new Da(a),new Ea(b,c)]};W.k=function(a){return[new Da(a)]};function Ya(a,b,c){return W[b](a,b,c)}function X(a){this.e=a;this.s="x";this.ia=this.b=null;this.t=[];this.S=[];this.ma=this.ba=null}X.prototype.supportsConfiguredBrowser=function(){return"x"!==this.s};
X.prototype.init=function(){if(0<this.S.length){for(var a=[],b=0;b<this.S.length;b++)a.push(Ca(this.S[b]));var b=this.e,a=a.join(""),c=this.e.createElement("style");c.setAttribute("type","text/css");c.styleSheet?c.styleSheet.cssText=a:c.appendChild(document.createTextNode(a));ea(b,"head",c)}};
X.prototype.load=function(a,b,c){function d(){}var e=this,f=c||{},g=f.contextPath||".",k=f.hostname||this.ma;a=f.timeout;c=!!f.async;var v=!1!==f.events,x=null,w=new J,M=new J;f.active&&(d=f.active);f.active=function(){M.stop();e.ra&&e.ra.send(e.e,-1!==w.R&&-1!==w.K?w.K-w.R:-1,-1!==M.R&&-1!==M.K?M.K-M.R:-1);d()};x=new ra(this.e,f);if(this.s){for(var f=Xa[this.s]||new Va(Wa),q=0;q<this.t.length;q++)Ha(this.t[q],this.s,f);this.ba&&(f=Ya(this.e,this.s,this.t),f=Fa(this.s,f),f.contextPath=g,k&&(f.hostname=
k),g=this.ba.h("https:"===ha(this.e),f),w.start(),ka(this.e,g,function(){w.stop();M.start()},c));if(v){for(var S=[],La={},t=new za(this.b,this.e,x,a),q=0;q<this.t.length;q++)S=S.concat(Ia(this.t[q],this.s));for(q=0;q<S.length;q++)La[S[q].getName()]="BESbswy\ue000\ue001\ue002\ue003\ue004\ue005\ue006";fa(this.e,function(){var a=S,c={},d=La||{};if(0===a.length&&b)sa(t.H);else{t.ca+=a.length;b&&(t.oa=b);for(var e=0;e<a.length;e++){var f=a[e],g=d[f.getName()],k=t.H,q=f;k.J&&l(k.v,[k.o.h(k.p,q.getName(),
E(q).toString(),"loading")]);D(k,"fontloading",q);k=null;k=new ua(h(t.Ca,t),h(t.Da,t),t.e,f,t.F,t.ea,c,g);k.start()}}})}}};X.prototype.performOptionalActions=function(){};function Za(a,b,c,d){this.Ha=a;this.e=b;this.b=c;this.v=d;this.w=[]}Za.prototype.za=function(a){this.w.push(a)};
Za.prototype.load=function(a,b){var c=a,d=b||{};"string"==typeof c?c=[c]:c&&c.length||(d=c||{},c=[]);d.protocol&&ia(this.e,d.protocol);if(c.length)for(var e=this,f=c.length,g=0;g<c.length;g++)$a(this,c[g],function(){0==--f&&ab(e,d)});else ab(this,d)};function $a(a,b,c){b=a.Ha.h("https:"===ha(a.e),{id:encodeURIComponent(b)});la(a.e,b,c)}
function ab(a,b){if(0!=a.w.length){for(var c=new ra(a.e,b),d=!1,e=0;e<a.w.length;e++)a.w[e].init(),d=d||a.w[e].supportsConfiguredBrowser();if(d)for(c.J&&l(c.v,[c.o.h(c.p,"loading")]),D(c,"loading"),c=0;c<a.w.length;c++)d=a.w[c],d.supportsConfiguredBrowser()&&d.load(null,c==a.w.length-1,b);else sa(c);a.w=[]}}var bb=(new na(navigator.userAgent,document)).parse(),cb=new da(window);window.Typekit||(window.Typekit={});
if(!window.Typekit.load){var db=window.Typekit.config||{},eb=null;db.k&&(eb=new N(db.k));var fb=new Za(eb,cb,bb,document.documentElement);window.Typekit.load=function(){fb.load.apply(fb,arguments)};window.Typekit.addKit=function(){fb.za.apply(fb,arguments)}}var gb,Y,Z,K=window.Typekit.config||{};Z=new X(cb);Z.ra=new Ka(K.ps,K.ht,K.fi,K.a,K.kt,K.js,K.l);Y=new Na;Y.na=!K.si;Y.X=!K.st;Y.L=!K.sa;Y.xa=!K.sw;Y.ha=!K.sb;Z.ia=Y;K.f&&(gb=new N(K.f),Z.ba=gb);K.hn&&(Z.ma=K.hn);var L;
if(K.fn)for(L=0;L<K.fn.length;L+=2)Z.t.push(new Ga(K.fn[L],K.fn[L+1]));if(K.c)for(L=0;L<K.c.length;L+=2)Z.S.push(new Ba);Z.b=bb;var hb;a:{var ib=Z.b,jb=new Na,kb=Z.ia||jb,lb;for(lb in U){var $=U[lb];if(V[$]&&V[$](ib,kb)){hb=$;break a}}for(lb in U)if($=U[lb],V[$]&&V[$](ib,jb)){hb="x";break a}hb="k"}Z.s=hb;window.Typekit.addKit(Z);if(window.WebFont)try{window.Typekit.load()}catch(mb){};
})(this,document);


try{Typekit.load();}catch(e){};



</script>


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=26173,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

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

</head>
	<body>
	<header>
	<div class="inner"><div id="grid-row-1" class="pure-g">
<div id="row-1-col-1" class="pure-u-1-1 pure-u-sm-1-3">
<div id="logo">

<img src="images/logo.png" class="pure-img"></div>


</div><!-- end row-1-col-1 -->
<div id="row-1-col-2" class="pure-u-1-1 pure-u-sm-1-3">

</div><!-- end row-1-col-2 -->
<div id="row-1-col-3" class="pure-u-1-1 pure-u-sm-1-3">



</div><!-- end row-1-col-3 -->
</div><!-- end grid-row-1 -->
</div>
		</header>
		<footer>
<div class="inner"><div id="grid-row-2" class="pure-g">
<div id="row-2-col-1" class="pure-u-1-1 pure-u-sm-1-1">
<article>

<div class="headlinearea">
<section class="headlinetext mobileStack">
	<h1>Qual é o seu tipo de emagrecimento?</h1>

	<h3>Descubra qual é seu tipo de emagrecimento em <br>menos de 30 segundos</h3>

	<div class="takequiz" style="position:relative">
		<a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
        <img src="images/arrow.png" style="position:absolute; bottom: 35px;left:440px;"/>
		<p>Seus resultados são completamente confidenciais e seguros.<br>
		Responda apenas 8 perguntas e você terá os resultados em menos de 30 segundos…</p>
	</div>
</section>

<aside class="drsteve mobileStack">
	<img class="steve" src="images/docfoldingarms.png"/>
</aside>
<div class="cleared"></div>
</div>

<div class="columnarea">
	<div class="column mobileStack">
		<img class="feat mobileStack" src="images/treadmill.jpg">
		<h5>Grandes Razões para Fazer o Quiz do “Tipo de Emagrecimento”!</h5>
		<p>1. As estratégias EFICAZES de emagrecimento NÃO funcionam para todos. Existem 4 estratégias específicas que funcionam para 4 tipos específicos de emagrecimento.</p>
		<p>2. Perder peso é virtualmente IMPOSSÍVEL se você estiver comendo e se exercitando da forma ERRADA. Isto acontece porque cada tipo de emagrecimento representa um desequilíbrio hormonal específico.</p>
		<p>3. Com base em seu gênero, idade, formato do corpo e outros 5 fatores… nós determinaremos de maneira exata e precisa qual é seu tipo de emagrecimento, e lhe daremos estes resultados GRATUITAMENTE.</p>
		<p>4. Reduzir a gordura corporal se tornará significativamente mais fácil caso você siga o plano GRATUITO que receberá logo após responder este RÁPIDO quiz.</p>
		<div class="takequiz">
			<a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
		</div>
	</div>
	<div class="column mobileStack">
		<img class="feat mobileStack" src="images/backoflady.jpg">
		<h5>Quais São os 4 Tipos de Emagrecimento?</h5>
		<p>Após interagir com mais de 300.000 clientes durante os últimos 3 anos, eu e minha equipe de conselheiros médicos determinamos que, tipicamente, as pessoas com sobrepeso possuem um desequilíbrio de 4 hormônios específicos.</p>
		<p>Nossa maior descoberta é que, uma das causas PRINCIPAIS relativas ao problemas de peso dos indivíduos, normalmente deriva de um DESEQUILÍBRIO HORMONAL CEREBRAL de um destes 4 hormônios: adiponectina, grelina, cortisol e glicemia.</p>
		<p>Ao seguir um plano individualmente elaborado para comer, se exercitar e ter um estilo de vida que seja específico para reequilibrar este HORMÔNIO CEREBRAL, emagrecer se torna muito mais fácil. Isto é especialmente eficaz quando combinado com ingredientes cientificamente comprovados, capazes de equilibrar os hormônios.</p>
		<p>Você aprenderá muito mais sobre como tudo isto funciona, inclusive sobre o que chamamos de “Efeito Dominó,” depois de responder a este rápido quiz.</p>
		<div class="takequiz">
			<a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
		</div>
	</div>
	<div class="column mobileStack">
		<img class="feat mobileStack" src="images/veggies.jpg">
		<h5>Quem Somos?<br></h5>
		<p>A Dose Perfeita é formada por um grande equipe de médicos, nutricionistas e pesquisadores que já ajudaram milhares de pessoas dos Estados Unidos, Canadá, e agora no Brasil a perder peso de forma rápida e segura.</p>
		<p>Somos totalmente apaixonados por buscar soluções seguras e cientificamente validadas sobre os problemas de saúde que têm infestado a sociedade ocidental atualmente. A questão de ajudar as pessoas a perderem o excesso de gordura corporal é central em nossa missão, pois o sobrepeso impede a boa saúde.</p>
		<p>Nossa promessa é a de que, se você responder a este rápido quiz e seguir nossos conselhos... a perda do excesso de gordura corporal se tornará significativamente mais fácil.</p>
		<div class="takequiz">
			<a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
		</div>
	</div>
	<div class="cleared"></div>
</div>

</article>


</div><!-- end row-2-col-1 -->
</div><!-- end grid-row-2 -->
</div>
</footer><div id="grid-row-3" class="pure-g">
<div id="row-3-col-1" class="pure-u-1-1 pure-u-sm-1-1">
<div class="greenfooter">
<uc:Footer runat="server"></uc:Footer>
</div><!-- end row-3-col-1 -->
</div><!-- end grid-row-3 -->
</div>
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
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10001174656231&.yp=413769&ec=home"/>
</body>
</html>