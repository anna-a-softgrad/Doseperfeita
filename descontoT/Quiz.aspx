<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Quiz.aspx.vb" Inherits="_Default" %>
<%@ Register Src="~/Controls/Footer.ascx" TagPrefix="uc" TagName="Footer" %>

<!DOCTYPE html>
<html>
<head>
<title>Dose Perfeita Nutrition</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/normalize.css" type="text/css" />
<link rel="stylesheet" href="css/pure.css" type="text/css" />
<link rel="stylesheet" href="css/responsive-main.css" type="text/css" />
<script type="text/javascript" src="//ajax.microsoft.com/ajax/jquery/jquery-1.11.3.min.js"></script>
<link rel="Shortcut Icon" href="clap/common/images/favicon.ico" type="image/x-icon">
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

body { background: url('images/rd_wl_landing_bg2.jpg') center top no-repeat fixed !important; background-size: cover !important; }

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
	padding: 20px 20px 0px 20px;
	text-align: center;
	width: 60%;
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
	padding: 20px 20px 0px 20px;
	text-align: center;
	width: 39%;
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
.column { box-sizing: border-box; display: block; float: left; margin-left: 30px; min-height: 820px; padding-bottom: 30px; position: relative; width: 285px; }
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
.strike{text-decoration:line-through}h1{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#2b273a;font-size:42px;text-align:center;line-height:54px;text-align:center;width:100%;margin-top:0px}h2{font-family:"museo-sans", Helvetica, Arial, sans-serif;text-transform:capitalize;color:#2b273a;font-size:23px;text-align:center;line-height:20px;text-align:center;width:100%;margin-top:0px}.boxWindow{background:#FFFFFF;border:1px solid #e2e2e2;box-shadow:6px 0 8px -4px rgba(0,0,0,0.3),-6px 0 8px -4px rgba(0,0,0,0.3);margin:40px auto 6px auto;padding:14px 0 0 0;width:80%}.window{background:#fff url("images/window_bg.png") top repeat-x;border:1px solid #d2d1e0;margin:0 auto 34px auto;width:95%}.window h3{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#fff;font-size:32px;text-align:center;line-height:54px;text-align:center;width:100%;margin-top:0px}.windowNoTitle{border:1px solid #d2d1e0;margin:0 auto 34px auto;width:95%;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}.windowNoTitle h3{font-family:'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;color:#2b273a;font-size:32px;text-align:center}h4{clear:both;color:#ce041c;text-transform:capitalize;font-weight:normal;font-size:23px;display:block;font-family:"museo-sans", Helvetica, Arial, sans-serif;line-height:20px;text-align:center;margin:-20px 0 0 0;padding:0px}.fp-help{display:none}.windowNoTitle p{margin:1em}.left{float:left}.right{float:right}ul{font:700 13px/35px Arial, Helvetica, sans-serif}.expanderMax{display:block;background:url(images/expand.png);background-repeat:no-repeat;background-position-x:0%;background-size:contain}.expanderMin{display:block;background:url(images/minimize.png);background-repeat:no-repeat;background-position-x:0%;background-size:contain}.expanderToggle{display:none}.question{font-weight:bold}.omegabottle{padding:0 20px;width:160px}@media (max-width: 768px){.window h3{font-size:20px;line-height:22px}.desc{display:none}#hid{display:block !important}.mobileStack{clear:both;width:100% !important;float:none !important;margin:0 auto;text-align:center}.mobileStack2{clear:both;width:auto;float:none !important;margin:0 auto !important;text-align:center}.expander{display:block}.expanderToggle{display:none}.expanderMax{background-position-x:0%;background-size:29px}.expanderMin{background-position-x:0%;background-size:29px}.mobileStackImgFix{max-width:300px;display:block}}@media (max-width: 320px){.windowNoTitle{border:0px;width:100%}.boxWindow{width:95%}.facebookLike{padding-left:40px}.securitySeals .truste{display:none}.securitySeals .honeste{display:none}.securitySeals .verisign{display:none}.facebookLike{display:none}.nonmobile{display:none}.expander{display:block}.expanderToggle{display:none}}.securitySealsWrapper{margin:0 auto;max-width:800px}.securitySeals{width:430px;margin:0 auto}.securitySeals span{padding-right:10px;padding-left:10px}.securitySeals .verisign{float:left}.securitySeals .truste{margin-top:30px;float:left}.securitySeals .honeste{float:left;padding-top:30px}.securitySeals .mcafee{float:left;margin:30px 0 0 0 !important}.facebookLike{max-width:800px;width:100%;margin:0 auto}.facebookLikeiFrame{border:none;overflow:hidden;height:28px;padding:10px 0}#footer{padding:20px}.hero{margin:0 auto;width:100%;text-align:center;padding-bottom:50px}.heroImg{max-width:815px;width:100%}.callout{background:#fff;border-bottom:12px solid #4e9d2d;box-shadow:0px 0px 10px -2px #000;text-align:left;width:auto;max-width:90%;margin:0 auto 20px auto;padding:10px 15px 15px 15px}.callout.red{border-bottom:12px solid #ce041c;color:#000}.callout.blue{border-bottom:12px solid #005CB8;color:#000}ul{font-weight:normal;line-height:normal;margin:0;font-size:16px}ul p{font-weight:normal;line-height:normal;margin:0;font-size:16px}ul.decimal{list-style:decimal;font-weight:normal;line-height:normal;margin:0;font-size:16px}ul.decimal p{font-weight:normal;line-height:normal;margin:0;font-size:16px}

/* end grid_building_blocks/realdoseLPControls.css */

/* grid_building_blocks/header.css */
#logo img{width:100%}.facebook_like{float:left}.google_plus1{float:left}.mcafee_seal{float:left}.liveChat{margin-top:7px;float:right}.headerSocial{width:200px;margin:0 auto}.mobileCall{display:none;font-family:Arial;color:#ACACAC;text-align:center}@media (max-width: 979px){.headerSocial{display:none}.mobile{display:none}}@media (max-width: 768px){.liveChat{display:none}.mobileCall{display:block}#logo{margin-top:0px}}@media (max-width: 320px){.mobile{display:block}}

/* end grid_building_blocks/header.css */
@charset "utf-8";
/* CSS Document */

article { padding-bottom: 20px; }
.cleared { clear: both; }
.mobilestep { display: none; }

/*Steps*/
.step .steparrow { background: url('images/variants/step_sprite2.png') 0px 0px no-repeat; height: 31px; width: 100%; }
.step.two .steparrow { background-position: 0px -31px; }
.step.three .steparrow { background-position: 0px -62px; }
.step.four .steparrow { background-position: 0px -93px; }
.step.five .steparrow { background-position: 0px -124px; }
.step.six .steparrow { background-position: 0px -155px; }
.step.seven .steparrow { background-position: 0px -186px; }
.step.eight .steparrow { background-position: 0px -217px; }
.step.nine .steparrow { background-position: 0px -248px; }

.mobilestep ul { list-style: none; padding: 2px 10px; text-align: center; }
.mobilestep ul li { background: url('images/variants/off_bullet.png') center top no-repeat; display: inline-block; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; padding-top: 18px; text-align: center; width: 7%; }
.mobilestep ul li.on { background: url('images/variants/on_bullet.png') center top no-repeat; }

/*Questions*/

.question { padding: 5% 0; }
.question h2 { box-sizing: border-box; color: #4da32f; font-size: 28px; line-height: 1em; margin: 0 auto 6px auto; max-width: 680px; padding: 0 20px; text-transform: none; }
.question h3 { color: #676767; font-size: 18px; font-weight: normal; margin: 30px auto; max-width: 680px; text-align: center; }
.question p { font-weight: normal; margin: 0 auto 6px auto; max-width: 680px; padding: 0 20px; text-align: center; }

/*Email*/
.last { padding: 8% 0 0 0; }
.last h2 { font-size: 24px; max-width: none; }
.submitboxstyle .answer { padding: 0; }
.submitboxstyle .email { border: 1px solid #ccc; border-radius: 6px; margin-bottom: 40px; padding: 10px 12px; }
#submitButton{
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
	margin-bottom: 20px;
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

/*Answers*/
.answer { box-sizing: border-box; padding: 80px 100px; text-align: center; }
.answer label { cursor: pointer; display: block; float: left; margin-bottom: 30px; width: 50%; }
.answer label p { margin: 0 auto; max-width: 237px; padding: 0; text-align: center; width: 100%; }
.disclaimer { color: #999; clear: both; font-family: Helvetica, Arial, sans-serif; font-size: 12px; text-align: center; }

/*Step 2*/
.two .answer { padding: 80px 110px 110px 110px; }
.two label { width: 33%; }

/*Step 6*/
.six .answer { padding: 80px 110px 110px 110px; }
.six label { width: 33%; }

/*Submit Button*/
#submitButton {}

@media screen and (max-width: 769px) {
	.mobilestep { display: block; }
	.steparrow { display: none; }
	.question_wrapper .answer { padding: 20px; }
	.question_wrapper label { float: none; width: 100%; }
	.question h2, .question h3, .question p { max-width: none; }
}
@media screen and (max-width: 480px) {
	#submitButton{ 
		font-size: 14px;
		font-weight: bold;
	}
}

@charset "utf-8";
/* CSS Document */

.cleared { clear: both; }
.greenfooter nav { background: #337e19; box-sizing: border-box; color: #fff; height: auto; min-height: 36px; padding: 12px; text-align: center; width: 100%; }
.greenfooter nav a { color: #fff; font-family: Helvetica, Arial, sans-serif; font-weight: bold; font-size: 13px; padding: 0 10px; text-transform: uppercase; text-decoration: none; }
.greenfooter section { background: #4da32f; padding: 12px; }
.greenfooter section p { color: #fff; font-size: 12px; text-align: center; }


.inner {width:auto !important;}
.disclaimer {padding-top:150px; font-size:smaller;}
@media screen and (max-width: 576px) {
.rl_hidden_box {width:90% !important;}
.question_wrapper img {width:100% !important; }
.privacysurvey {max-width:30px !important;}
#navfooter {min-width:auto !important}

}

.answer {
    padding: 40px 80px !important;
}
.question {
    padding: 2% 0 !important;
}

</style>
<script type="text/javascript" src="js/underscore-min.js"> </script>
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

//platform and browser parsing
try{
(function (window) {

	var browser = 'unknown',
		os='unknown',
		version='unkown',
		ua = window.navigator.userAgent,
		platform = window.navigator.platform;

	if ( /MSIE/.test(ua) ) {
		browser = 'Internet Explorer';
		if ( /IEMobile/.test(ua) ) {
			browser += ' Mobile';
		}
		version = /MSIE \d+[.]\d+/.exec(ua)[0].split(' ')[1];
	} else if ( /Chrome/.test(ua) ) {       
		browser = 'Chrome';
		version = /Chrome\/[\d\.]+/.exec(ua)[0].split('/')[1];       
	} else if ( /Opera/.test(ua) ) {      
		browser = 'Opera';    
		if ( /mini/.test(ua) ) {
			browser += ' Mini';
		} else if ( /Mobile/.test(ua) ) {
			browser += ' Mobile';
		}      
	} else if ( /Android/.test(ua) ) {     
		browser = 'Android Webkit Browser';
		mobile = true;
		os = /Android\s[\.\d]+/.exec(ua);     
	} else if ( /Firefox/.test(ua) ) {    
		browser = 'Firefox';    
		if ( /Fennec/.test(ua) ) {
			browser += ' Mobile';
		}
		version = /Firefox\/[\.\d]+/.exec(ua)[0].split('/')[1];     
	} else if ( /Safari/.test(ua) ) {      
		browser = 'Safari';      
		if ( (/iPhone/.test(ua)) || (/iPad/.test(ua)) || (/iPod/.test(ua)) ) {
			os = 'iOS';
		}   
	}
	if ( !version ) {        
		 version = /Version\/[\.\d]+/.exec(ua);         
		 if (version) {
			 version = version[0].split('/')[1];
		 } else {
			 version = /Opera\/[\.\d]+/.exec(ua)[0].split('/')[1]
		 }    
	}  
	if ( (platform === 'MacIntel' || platform === 'MacPPC') && !os ) {      
		mm = /10[\.\_\d]+/.exec(ua);
		try{
			matched_v = mm[0];
		}catch(e){
			matched_v = 'unknown';
		} 
		os = 'Mac OS X ' + matched_v;
		if ( /[\_]/.test(os) ) {
			os = os.split('_').join('.');
		}      
	} else if ( platform === 'Win32' ) {
		os = 'Windows 32 bit';
	} else if ( platform == 'Win64' ) {
		os = 'Windows 64 bit';
	} else if ( !os && /Linux/.test(platform) ) {
		os = 'Linux';
	} else if ( !os && /Windows/.test(ua) ) {
		os = 'Windows';
	}
	window.ui = {
		browser : browser,
		version : version,
		os : os
	};
}(this));

}catch(e){}


/*
 * For font license information, see the CSS file loaded by this JavaScript.
 */
if(!window.Typekit)window.Typekit={};window.Typekit.config={"a":"696847","c":[".tk-liberation-sans","\"liberation-sans\",sans-serif",".tk-league-gothic","\"league-gothic\",sans-serif",".tk-museo-sans","\"museo-sans\",sans-serif",".tk-bebas-neue","\"bebas-neue\",sans-serif"],"f":"//use.typekit.net/c/dc7696/1w;bebas-neue,2,bCT:R:n4;league-gothic,2,ZvZ:R:i4,ZvY:R:n4;liberation-sans,2,Myw:R:i4,Myv:R:i7,Myx:R:n4,Myt:R:n7;museo-sans,2,Py8:R:n1,Py6:R:n3,PyC:R:n5/{format}{/extras*}?3bb2a6e53c9684ffdc9a9ef41b5b2a62553bd91442ddce50a774a5204db64eba1c60ef5ccc6cdd26312998b66330f131491f7a9d75b348bf01da0c5f57ffdecb116b693bd4ec49885216712c110d8d42d585af9467d74a1215ba5674dca1413d95c7a95127dc726a44af611188f25f7942eaa99cb2421a821f9ee377cbe3050114eb12689a5567426390424e4f5ea0cc0358014a30fd23825f5b966f5951a12a998d187b979fd1def69484eeff8121c39fbf7cd87fbd13342e96006c3095644852ba401378d0abda4f64ba447630db91cf4bd42a1966615d70ec0d36e2400ebd55384b1b05fa9bcad11b7859bd2f6d18d81a3a887b5364b621f570b2c3b3c2e22c906229cf1e3c42c7df10d2a83cf21f815ff2ead12b61826a9c963c758cd55df8a89ee578e4052e44a42f8a0193f0f0a3c0a5361ad7d03c403b6f204345ede3d82d214cc8a2b6b10545295b5655505d1aa740d1cd640d0b2d97828e847b9164dfcd1698ab3129fb7f43972ec6ceb2de58522b1401272b373201f9db918af16e732d60864a61b76d9b5fbb3951979f6efc6ac2791ee8d6345fa436a12498ed63c2b1c42d82","fi":[28,29,30,31,1344,17457,2003,2005,2007,13407],"fn":["bebas-neue",["n4"],"league-gothic",["i4","n4"],"liberation-sans",["i4","i7","n4","n7"],"museo-sans",["n1","n3","n5"]],"ht":"tk","js":"1.12.9","k":"//use.typekit.net/{id}.js","kt":"vwo0eyp","p":"//p.typekit.net/p.gif?s=1&k=vwo0eyp&ht=tk&h={host}&f=28.29.30.31.1344.17457.2003.2005.2007.13407&a=696847&_={_}","ps":1,"w":"vwo0eyp"};
/*{"k":"1.12.9","last_published":"2015-03-13 16:04:29 UTC","auto_updating":true}*/
;(function(window,document,undefined){
function aa(a,b,c){return a.call.apply(a.bind,arguments)}function ba(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}function h(a,b,c){h=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?aa:ba;return h.apply(null,arguments)}var ca=Date.now||function(){return+new Date};
function da(a,b){this.oa=a;this.X=b||a;this.F=this.X.document}da.prototype.createElement=function(a,b,c){a=this.F.createElement(a);if(b)for(var d in b)b.hasOwnProperty(d)&&("style"==d?a.style.cssText=b[d]:a.setAttribute(d,b[d]));c&&a.appendChild(this.F.createTextNode(c));return a};function ea(a,b,c){a=a.F.getElementsByTagName(b)[0];a||(a=document.documentElement);a&&a.lastChild&&a.insertBefore(c,a.lastChild)}function fa(a,b){function c(){a.F.body?b():setTimeout(c,0)}c()}
function l(a,b,c){b=b||[];c=c||[];for(var d=a.className.split(/\s+/),e=0;e<b.length;e+=1){for(var f=!1,g=0;g<d.length;g+=1)if(b[e]===d[g]){f=!0;break}f||d.push(b[e])}b=[];for(e=0;e<d.length;e+=1){f=!1;for(g=0;g<c.length;g+=1)if(d[e]===c[g]){f=!0;break}f||b.push(d[e])}a.className=b.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function ga(a,b){for(var c=a.className.split(/\s+/),d=0,e=c.length;d<e;d++)if(c[d]==b)return!0;return!1}
function ha(a){if("string"===typeof a.ra)return a.ra;var b=a.X.location.protocol;"about:"==b&&(b=a.oa.location.protocol);return"https:"==b?"https:":"http:"}function ia(a,b){/^http(s)?:$/.test(b)&&(a.ra=b)}function ja(a){return a.X.location.hostname||a.oa.location.hostname}
function ka(a,b,c,d){function e(a){for(var c=0;c<g.length;c++)if(g[c].href&&-1!==g[c].href.indexOf(b)){a();return}setTimeout(function(){e(a)},0)}var f=a.createElement("link",{rel:"stylesheet",href:b,media:d?"only x":"all"}),g=a.F.styleSheets,k=!1;f.onload=function(){k||(k=!0,c&&c(null))};f.onerror=function(){k||(k=!0,c&&c(Error("Stylesheet failed to load")))};ea(a,"head",f);d&&e(function(){f.media="all"})}
function la(a,b,c){var d=a.F.getElementsByTagName("head")[0];if(d){var e=a.createElement("script",{src:b}),f=!1;e.onload=e.onreadystatechange=function(){f||this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||(f=!0,c&&c(null),e.onload=e.onreadystatechange=null,"HEAD"==e.parentNode.tagName&&d.removeChild(e))};d.appendChild(e);setTimeout(function(){f||(f=!0,c&&c(Error("Script load timeout")))},5E3)}}function ma(a){this.Ea=a||"-"}
ma.prototype.h=function(a){for(var b=[],c=0;c<arguments.length;c++)b.push(arguments[c].replace(/[\W_]+/g,"").toLowerCase());return b.join(this.Ea)};function na(a,b){this.e=a;this.u=a.X.document.documentElement;this.$=b;this.p="wf";this.o=new ma("-");this.za=!1!==b.events;this.I=!1!==b.classes}function oa(a){if(a.I){var b=ga(a.u,a.o.h(a.p,"active")),c=[],d=[a.o.h(a.p,"loading")];b||c.push(a.o.h(a.p,"inactive"));l(a.u,c,d)}m(a,"inactive")}
function m(a,b,c){if(a.za&&a.$[b])if(c)a.$[b](c.getName(),n(c));else a.$[b]()}function q(a,b){this.Y=a;this.ea=4;this.Z="n";var c=(b||"n4").match(/^([nio])([1-9])$/i);c&&(this.Z=c[1],this.ea=parseInt(c[2],10))}q.prototype.getName=function(){return this.Y};function n(a){return a.Z+a.ea}function s(a,b){this.e=a;this.O=b;this.q=this.e.createElement("span",{"aria-hidden":"true"},this.O)}function pa(a){ea(a.e,"body",a.q)}
function t(a){var b;b=[];for(var c=a.Y.split(/,\s*/),d=0;d<c.length;d++){var e=c[d].replace(/['"]/g,"");-1==e.indexOf(" ")?b.push(e):b.push("'"+e+"'")}b=b.join(",");c="normal";"o"===a.Z?c="oblique":"i"===a.Z&&(c="italic");return"display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+b+";"+("font-style:"+c+";font-weight:"+(a.ea+"00")+";")}
s.prototype.remove=function(){var a=this.q;a.parentNode&&a.parentNode.removeChild(a)};
function qa(a,b,c,d,e,f,g){this.fa=a;this.Da=b;this.e=c;this.t=d;this.O=g||"BESbswy";this.D={};this.da=e||3E3;this.pa=f||null;this.N=this.C=this.B=null;this.B=new s(this.e,this.O);this.C=new s(this.e,this.O);this.N=new s(this.e,this.O);a=new q("serif",n(this.t));a=t(a);this.B.q.style.cssText=a;a=new q("sans-serif",n(this.t));a=t(a);this.C.q.style.cssText=a;a=new q("monospace",n(this.t));a=t(a);this.N.q.style.cssText=a;pa(this.B);pa(this.C);pa(this.N)}
var u={Ra:"serif",Qa:"sans-serif",Na:"monospace"},ra=null;function sa(){if(null===ra){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);ra=!!a&&(536>parseInt(a[1],10)||536===parseInt(a[1],10)&&11>=parseInt(a[2],10))}return ra}
qa.prototype.start=function(){this.D.serif=this.B.q.offsetWidth;this.D["sans-serif"]=this.C.q.offsetWidth;this.D.monospace=this.N.q.offsetWidth;this.Ia=ca();var a=new q(this.t.getName()+",serif",n(this.t)),a=t(a);this.B.q.style.cssText=a;a=new q(this.t.getName()+",sans-serif",n(this.t));a=t(a);this.C.q.style.cssText=a;ta(this)};function ua(a,b,c){for(var d in u)if(u.hasOwnProperty(d)&&b===a.D[u[d]]&&c===a.D[u[d]])return!0;return!1}
function ta(a){var b=a.B.q.offsetWidth,c=a.C.q.offsetWidth,d;(d=b===a.D.serif&&c===a.D["sans-serif"])||(d=sa()&&ua(a,b,c));d?ca()-a.Ia>=a.da?sa()&&ua(a,b,c)&&(null===a.pa||a.pa.hasOwnProperty(a.t.getName()))?va(a,a.fa):va(a,a.Da):wa(a):va(a,a.fa)}function wa(a){setTimeout(h(function(){ta(this)},a),50)}function va(a,b){a.B.remove();a.C.remove();a.N.remove();b(a.t)}function xa(a,b,c){this.e=a;this.G=b;this.ba=0;this.ua=this.na=!1;this.da=c}
xa.prototype.Aa=function(a){var b=this.G;b.I&&l(b.u,[b.o.h(b.p,a.getName(),n(a).toString(),"active")],[b.o.h(b.p,a.getName(),n(a).toString(),"loading"),b.o.h(b.p,a.getName(),n(a).toString(),"inactive")]);m(b,"fontactive",a);this.ua=!0;ya(this)};
xa.prototype.Ba=function(a){var b=this.G;if(b.I){var c=ga(b.u,b.o.h(b.p,a.getName(),n(a).toString(),"active")),d=[],e=[b.o.h(b.p,a.getName(),n(a).toString(),"loading")];c||d.push(b.o.h(b.p,a.getName(),n(a).toString(),"inactive"));l(b.u,d,e)}m(b,"fontinactive",a);ya(this)};function ya(a){0==--a.ba&&a.na&&(a.ua?(a=a.G,a.I&&l(a.u,[a.o.h(a.p,"active")],[a.o.h(a.p,"loading"),a.o.h(a.p,"inactive")]),m(a,"active")):oa(a.G))}function y(){this.J=this.Q=-1}y.prototype.now=function(){return(new Date).getTime()};
y.prototype.start=function(){this.Q=this.now();this.J=-1};y.prototype.stop=function(){this.J=this.now()};function za(){var a=[{name:"font-family",value:z.c[A+1]}];this.Ga=[z.c[A]];this.ia=a}function Aa(a){for(var b=a.Ga.join(","),c=[],d=0;d<a.ia.length;d++){var e=a.ia[d];c.push(e.name+":"+e.value+";")}return b+"{"+c.join("")+"}"}function B(a,b,c,d){this.m=null!=a?a:null;this.w=null!=b?b:null;this.P=null!=c?c:null;this.h=null!=d?d:null}var Ba=/^([0-9]+)(?:[\._-]([0-9]+))?(?:[\._-]([0-9]+))?(?:[\._+-]?(.*))?$/;
B.prototype.compare=function(a){return this.m>a.m||this.m===a.m&&this.w>a.w||this.m===a.m&&this.w===a.w&&this.P>a.P?1:this.m<a.m||this.m===a.m&&this.w<a.w||this.m===a.m&&this.w===a.w&&this.P<a.P?-1:0};function C(a,b){return-1===a.compare(b)}function D(a,b){return 0===a.compare(b)||1===a.compare(b)}function E(a,b){return 0===a.compare(b)}B.prototype.toString=function(){return[this.m,this.w||"",this.P||"",this.h||""].join("")};
function F(a){a=Ba.exec(a);var b=null,c=null,d=null,e=null;a&&(null!==a[1]&&a[1]&&(b=parseInt(a[1],10)),null!==a[2]&&a[2]&&(c=parseInt(a[2],10)),null!==a[3]&&a[3]&&(d=parseInt(a[3],10)),null!==a[4]&&a[4]&&(e=/^[0-9]+$/.test(a[4])?parseInt(a[4],10):a[4]));return new B(b,c,d,e)}function G(a,b,c,d,e,f,g){this.Y=a;this.A=b;this.L=c;this.T=d;this.n=e;this.g=f;this.ca=g}G.prototype.getName=function(){return this.Y};function Ca(a,b){this.b=a;this.S=b}
var Da=new G("Unknown",new B,"Unknown",new B,"Unknown",new B,void 0);
Ca.prototype.parse=function(){var a;if(-1!=this.b.indexOf("MSIE")||-1!=this.b.indexOf("Trident/")){a=H(this);var b=F(I(this)),c=null,d=null,e=null,e=J(this.b,/Trident\/([\d\w\.]+)/,1),f=K(this.S),c=-1!=this.b.indexOf("MSIE")?F(J(this.b,/MSIE ([\d\w\.]+)/,1)):F(J(this.b,/rv:([\d\w\.]+)/,1));""!=e?(d="Trident",e=F(e)):(d="Unknown",e=new B);a=new G("MSIE",c,d,e,a,b,f)}else if(-1!=this.b.indexOf("Opera"))a:if(a="Unknown",b=F(J(this.b,/Presto\/([\d\w\.]+)/,1)),c=F(I(this)),d=K(this.S),null!==b.m?a="Presto":
(-1!=this.b.indexOf("Gecko")&&(a="Gecko"),b=F(J(this.b,/rv:([^\)]+)/,1))),-1!=this.b.indexOf("Opera Mini/"))f=F(J(this.b,/Opera Mini\/([\d\.]+)/,1)),a=new G("OperaMini",f,a,b,H(this),c,d);else{if(-1!=this.b.indexOf("Version/")&&(f=F(J(this.b,/Version\/([\d\.]+)/,1)),null!==f.m)){a=new G("Opera",f,a,b,H(this),c,d);break a}f=F(J(this.b,/Opera[\/ ]([\d\.]+)/,1));a=null!==f.m?new G("Opera",f,a,b,H(this),c,d):new G("Opera",new B,a,b,H(this),c,d)}else/OPR\/[\d.]+/.test(this.b)?a=Ea(this):/AppleWeb(K|k)it/.test(this.b)?
a=Ea(this):-1!=this.b.indexOf("Gecko")?(a="Unknown",b=new B,c=F(I(this)),-1!=this.b.indexOf("Firefox")?(a="Firefox",b=F(J(this.b,/Firefox\/([\d\w\.]+)/,1))):-1!=this.b.indexOf("Mozilla")&&(a="Mozilla"),d=F(J(this.b,/rv:([^\)]+)/,1)),a=new G(a,b,"Gecko",d,H(this),c,K(this.S))):a=Da;return a};
function H(a){var b=J(a.b,/(iPod|iPad|iPhone|Android|Windows Phone|BB\d{2}|BlackBerry)/,1);if(""!=b)return/BB\d{2}/.test(b)&&(b="BlackBerry"),b;a=J(a.b,/(Linux|Mac_PowerPC|Macintosh|Windows|CrOS|PlayStation|CrKey)/,1);return""!=a?("Mac_PowerPC"==a?a="Macintosh":"PlayStation"==a&&(a="Linux"),a):"Unknown"}
function I(a){var b=J(a.b,/(OS X|Windows NT|Android) ([^;)]+)/,2);if(b||(b=J(a.b,/Windows Phone( OS)? ([^;)]+)/,2))||(b=J(a.b,/(iPhone )?OS ([\d_]+)/,2)))return b;if(b=J(a.b,/(?:Linux|CrOS|CrKey) ([^;)]+)/,1))for(var b=b.split(/\s/),c=0;c<b.length;c+=1)if(/^[\d\._]+$/.test(b[c]))return b[c];return(a=J(a.b,/(BB\d{2}|BlackBerry).*?Version\/([^\s]*)/,2))?a:"Unknown"}
function Ea(a){var b=H(a),c=F(I(a)),d=F(J(a.b,/AppleWeb(?:K|k)it\/([\d\.\+]+)/,1)),e="Unknown",f=new B,f="Unknown";/OPR\/[\d.]+/.test(a.b)?e="Opera":-1!=a.b.indexOf("Chrome")||-1!=a.b.indexOf("CrMo")||-1!=a.b.indexOf("CriOS")?e="Chrome":/Silk\/\d/.test(a.b)?e="Silk":"BlackBerry"==b||"Android"==b?e="BuiltinBrowser":-1!=a.b.indexOf("PhantomJS")?e="PhantomJS":-1!=a.b.indexOf("Safari")?e="Safari":-1!=a.b.indexOf("AdobeAIR")?e="AdobeAIR":-1!=a.b.indexOf("PlayStation")&&(e="BuiltinBrowser");"BuiltinBrowser"==
e?f="Unknown":"Silk"==e?f=J(a.b,/Silk\/([\d\._]+)/,1):"Chrome"==e?f=J(a.b,/(Chrome|CrMo|CriOS)\/([\d\.]+)/,2):-1!=a.b.indexOf("Version/")?f=J(a.b,/Version\/([\d\.\w]+)/,1):"AdobeAIR"==e?f=J(a.b,/AdobeAIR\/([\d\.]+)/,1):"Opera"==e?f=J(a.b,/OPR\/([\d.]+)/,1):"PhantomJS"==e&&(f=J(a.b,/PhantomJS\/([\d.]+)/,1));f=F(f);return new G(e,f,"AppleWebKit",d,b,c,K(a.S))}function J(a,b,c){return(a=a.match(b))&&a[c]?a[c]:""}function K(a){if(a.documentMode)return a.documentMode}function Fa(a){this.e=a}
Fa.prototype.toString=function(){return encodeURIComponent(ja(this.e))};function Ga(a,b){this.r=a;this.s=b}Ga.prototype.toString=function(){for(var a=[],b=0;b<this.s.length;b++)for(var c=this.s[b],d=c.H(),c=c.H(this.r),e=0;e<d.length;e++){var f;a:{for(f=0;f<c.length;f++)if(d[e]===c[f]){f=!0;break a}f=!1}a.push(f?1:0)}a=a.join("");a=a.replace(/^0+/,"");b=[];for(d=a.length;0<d;d-=4)b.unshift(parseInt(a.slice(0>d-4?0:d-4,d),2).toString(16));return b.join("")};function M(a){this.Ka=a}
M.prototype.h=function(a,b){var c=b||{},d=this.Ka.replace(/\{\/?([^*}]*)(\*?)\}/g,function(a,b,d){return d&&c[b]?"/"+c[b].join("/"):c[b]||""});d.match(/^\/\//)&&(d=(a?"https:":"http:")+d);return d.replace(/\/*\?*($|\?)/,"$1")};function Ha(a,b){for(var c=[],d=0;d<b.length;d++)c.push(b[d].toString());return{format:a,extras:c}}function Ia(a,b){this.M=a;this.V=b;this.ka={};this.ja={}}Ia.prototype.H=function(a){return a?(this.ka[a]||this.V).slice(0):this.V.slice(0)};
function Ja(a,b,c){for(var d=[],e=a.M.split(",")[0].replace(/"|'/g,""),f=a.H(),g,k=[],r={},x=0;x<f.length;x++)g=f[x],0<g.length&&!r[g]&&(r[g]=!0,k.push(g));c=c.ta?c.ta(e,k,d):k;a.ka[b]=c;a.ja[b]=d}function Ka(a,b){for(var c=a.H(b),d=a.ja[b]||[],e=[],f=0;f<c.length;f++)e.push(new q(a.M,c[f]));for(f=0;f<d.length;f++)if(c=d[f].M,c!==a.M)for(var g=d[f].H(),k=0;k<g.length;k++)e.push(new q(c,g[k]));return e}function La(a,b){this.M=a;this.V=b}La.prototype.H=function(){return this.V};
function Na(a,b,c,d,e,f,g){this.Ha=a;this.Ca=b;this.U=c||[];this.wa=d||null;this.Ja=e||null;this.version=f||null;this.ya=g||null}
Na.prototype.send=function(a,b,c){var d=new M("//p.typekit.net/p.gif?s={service}&k={token}&app={app}&ht={hosting}&h={host}&f={variations}&a={account}&sl={stylesheetLoadTime}&fl={fontLoadTime}&js={version}&_={_}"),e=encodeURIComponent((window.__adobewebfontsappname__||this.ya||"").toString().substr(0,20)),f=encodeURIComponent(ja(a)),g=[],k=[];window.Typekit.fonts||(window.Typekit.fonts=[]);for(var k=window.Typekit.fonts,r=0;r<this.U.length;r++){for(var x=!1,w=0;w<k.length;w++)if(this.U[r]===k[w]){x=
!0;break}x||(g.push(this.U[r]),k.push(this.U[r]))}g.length&&Oa(d.h("https:"===ha(a),{service:this.Ha,token:this.Ja,app:e,hosting:this.Ca,host:f,variations:g.join("."),account:this.wa,stylesheetLoadTime:b,fontLoadTime:c,version:this.version,_:(+new Date).toString()}))};function Oa(a){var b=new Image(1,1),c=!1;b.src=a;b.onload=function(){c=!0;b.onload=null};setTimeout(function(){c||(b.src="about:blank",b.onload=null)},3E3)}function Pa(){this.ga=this.va=this.K=this.W=this.ma=!0}
function N(a){return"Windows"===a.n}function O(a){return N(a)&&E(a.g,new B(5,1))||N(a)&&E(a.g,new B(5,2))||N(a)&&E(a.g,new B(6,0))||N(a)&&D(a.g,new B(6,1))}function P(a){return"Macintosh"===a.n&&(D(a.g,new B(10,4))||null===a.g.m)}function Qa(a,b){return b.ma&&("iPhone"===a.n||"iPod"===a.n)}function Ra(a,b){return Qa(a,b)&&D(a.g,new B(4,2))&&C(a.g,new B(5))}function Sa(a,b){return b.W&&"iPad"===a.n&&D(a.g,new B(4,2))&&C(a.g,new B(5))}function Q(a,b){return b.K&&"Android"===a.n}
function Ta(a,b){return Q(a,b)&&D(a.g,new B(2,2))&&C(a.g,new B(3,1))}function Ua(a,b){return Q(a,b)&&D(a.g,new B(3,1))&&C(a.g,new B(4,1))}function S(a){return"Linux"===a.n||"Ubuntu"===a.n}function Va(a){return"Safari"===a.getName()&&"AppleWebKit"===a.L||"Unknown"===a.getName()&&"AppleWebKit"===a.L&&("iPhone"===a.n||"iPad"===a.n||"iPod"===a.n)}function Wa(a){return"BuiltinBrowser"===a.getName()}function Xa(a){this.ta=a}function Ya(a,b){return b}
var T={Oa:"a",Sa:"d",Ma:"i",Pa:"j",La:"k",NONE:"x"},U={a:function(a,b){return"Safari"===a.getName()&&"AppleWebKit"===a.L&&D(a.T,new B(525,13))&&C(a.T,new B(534,50))&&(O(a)||P(a))||Wa(a)&&(Ta(a,b)||Q(a,b)&&D(a.g,new B(4,1)))||b.K&&"Silk"===a.getName()&&C(a.A,new B(2))&&(Ta(a,b)||P)||b.K&&"Silk"===a.getName()&&D(a.A,new B(2))&&Q(a,b)&&D(a.g,new B(4,1))||Va(a)&&(Sa(a,b)||Ra(a,b))||"Chrome"===a.getName()&&D(a.A,new B(6))&&(Sa(a,b)||Ra(a,b))||"AdobeAIR"===a.getName()&&D(a.A,new B(2,5))&&(N(a)&&null===
a.g.m||S(a)||P(a))},d:function(a,b){return"Chrome"===a.getName()&&D(a.A,new B(6))&&(O(a)||S(a)||P(a)||Q(a,b)||"CrOS"===a.n||"CrKey"===a.n||b.W&&"iPad"===a.n&&D(a.g,new B(5))||Qa(a,b)&&D(a.g,new B(5)))||"Gecko"===a.L&&1===a.T.compare(new B(1,9,1))&&(O(a)||S(a)||P(a)||Q(a,b))||"Safari"===a.getName()&&"AppleWebKit"===a.L&&D(a.T,new B(534,50))&&(O(a)||P(a))||Va(a)&&(b.W&&"iPad"===a.n&&D(a.g,new B(5))||Qa(a,b)&&D(a.g,new B(5)))||"Opera"===a.getName()&&D(a.A,new B(11,10))&&(O(a)||S(a)||P(a)||Q(a,b))||"MSIE"===
a.getName()&&9<=a.ca&&(N(a)&&D(a.g,new B(6,1))||N(a)&&E(a.g,new B(6,0)))||"MSIE"===a.getName()&&b.va&&"Windows Phone"===a.n&&D(a.g,new B(8))||Wa(a)&&(b.ga&&"BlackBerry"===a.n&&D(a.g,new B(10))||S(a))},j:function(a,b){return Wa(a)&&Ua(a,b)||b.K&&"Silk"===a.getName()&&D(a.A,new B(2))&&(Ua(a,b)||S(a))},i:function(a){return"MSIE"===a.getName()&&D(a.A,new B(6,0))&&(void 0===a.ca||9>a.ca)&&O(a)},x:function(){return!1}},Za={};
Za.i=new Xa(function(a,b,c){for(var d=0;d<b.length;d+=1){var e=b[d],f;f=e;f=a.replace(/(-1|-2)$/,"").slice(0,28)+"-"+f;c.push(new La(f,[e]))}a={};for(e=0;e<b.length;e++)c=b[e],d=c.charAt(1),(a[d]||(a[d]=[])).push(c);c=[[4,3,2,1,5,6,7,8,9],[7,8,9,6,5,4,3,2,1]];d=[];for(e=0;e<c.length;e++){f=c[e];for(var g=0;g<f.length;g++){var k=f[g];if(a[k]){d=d.concat(a[k]);break}}}c=d;d={};a=[];for(e=0;e<c.length;e++)f=c[e],d[f]||(d[f]=!0,a.push(f));c=[];for(d=0;d<b.length;d++)for(e=b[d],f=0;f<a.length;f++)g=a[f],
g==e&&c.push(g);return c});var V={};V.a=V.d=V.j=function(){return[]};V.i=function(a,b,c){return[new Fa(a),new Ga(b,c)]};V.k=function(a){return[new Fa(a)]};function $a(a,b,c){return V[b](a,b,c)}function W(a){this.e=a;this.r="x";this.ha=this.b=null;this.s=[];this.R=[];this.la=this.aa=null}W.prototype.supportsConfiguredBrowser=function(){return"x"!==this.r};
W.prototype.init=function(){if(0<this.R.length){for(var a=[],b=0;b<this.R.length;b++)a.push(Aa(this.R[b]));var b=this.e,a=a.join(""),c=this.e.createElement("style");c.setAttribute("type","text/css");c.styleSheet?c.styleSheet.cssText=a:c.appendChild(document.createTextNode(a));ea(b,"head",c)}};
W.prototype.load=function(a,b,c){function d(){}var e=this,f=c||{},g=f.contextPath||".",k=f.hostname||this.la;a=f.timeout;c=!!f.async;var r=!1!==f.events,x=null,w=new y,L=new y;f.active&&(d=f.active);f.active=function(){L.stop();e.qa&&e.qa.send(e.e,-1!==w.Q&&-1!==w.J?w.J-w.Q:-1,-1!==L.Q&&-1!==L.J?L.J-L.Q:-1);d()};x=new na(this.e,f);if(this.r){for(var f=Za[this.r]||new Xa(Ya),p=0;p<this.s.length;p++)Ja(this.s[p],this.r,f);this.aa&&(f=$a(this.e,this.r,this.s),f=Ha(this.r,f),f.contextPath=g,k&&(f.hostname=
k),g=this.aa.h("https:"===ha(this.e),f),w.start(),ka(this.e,g,function(){w.stop();L.start()},c));if(r){for(var R=[],Ma={},v=new xa(this.e,x,a),p=0;p<this.s.length;p++)R=R.concat(Ka(this.s[p],this.r));for(p=0;p<R.length;p++)Ma[R[p].getName()]="BESbswy\ue000\ue001\ue002\ue003\ue004\ue005\ue006";fa(this.e,function(){var a=R,c={},d=Ma||{};if(0===a.length&&b)oa(v.G);else{v.ba+=a.length;b&&(v.na=b);var e,f=[];for(e=0;e<a.length;e++){var g=a[e],k=d[g.getName()],p=v.G,r=g;p.I&&l(p.u,[p.o.h(p.p,r.getName(),
n(r).toString(),"loading")]);m(p,"fontloading",r);p=null;p=new qa(h(v.Aa,v),h(v.Ba,v),v.e,g,v.da,c,k);f.push(p)}for(e=0;e<f.length;e++)f[e].start()}})}}};W.prototype.performOptionalActions=function(){};function ab(a,b,c,d){this.Fa=a;this.e=b;this.b=c;this.u=d;this.v=[]}ab.prototype.xa=function(a){this.v.push(a)};
ab.prototype.load=function(a,b){var c=a,d=b||{};"string"==typeof c?c=[c]:c&&c.length||(d=c||{},c=[]);d.protocol&&ia(this.e,d.protocol);if(c.length)for(var e=this,f=c.length,g=0;g<c.length;g++)bb(this,c[g],function(){0==--f&&cb(e,d)});else cb(this,d)};function bb(a,b,c){b=a.Fa.h("https:"===ha(a.e),{id:encodeURIComponent(b)});la(a.e,b,c)}
function cb(a,b){if(0!=a.v.length){for(var c=new na(a.e,b),d=!1,e=0;e<a.v.length;e++)a.v[e].init(),d=d||a.v[e].supportsConfiguredBrowser();if(d)for(c.I&&l(c.u,[c.o.h(c.p,"loading")]),m(c,"loading"),c=0;c<a.v.length;c++)d=a.v[c],d.supportsConfiguredBrowser()&&d.load(null,c==a.v.length-1,b);else oa(c);a.v=[]}}var db=(new Ca(navigator.userAgent,document)).parse(),eb=new da(window);window.Typekit||(window.Typekit={});
if(!window.Typekit.load){var fb=window.Typekit.config||{},gb=null;fb.k&&(gb=new M(fb.k));var X=new ab(gb,eb,db,document.documentElement);window.Typekit.load=function(){X.load.apply(X,arguments)};window.Typekit.addKit=function(){X.xa.apply(X,arguments)}}var hb,Y,Z,z=window.Typekit.config||{};Z=new W(eb);Z.qa=new Na(z.ps,z.ht,z.fi,z.a,z.kt,z.js,z.l);Y=new Pa;Y.ma=!z.si;Y.W=!z.st;Y.K=!z.sa;Y.va=!z.sw;Y.ga=!z.sb;Z.ha=Y;z.f&&(hb=new M(z.f),Z.aa=hb);z.hn&&(Z.la=z.hn);var A;
if(z.fn)for(A=0;A<z.fn.length;A+=2)Z.s.push(new Ia(z.fn[A],z.fn[A+1]));if(z.c)for(A=0;A<z.c.length;A+=2)Z.R.push(new za);Z.b=db;var ib;a:{var jb=Z.b,kb=new Pa,lb=Z.ha||kb,mb;for(mb in T){var $=T[mb];if(U[$]&&U[$](jb,lb)){ib=$;break a}}for(mb in T)if($=T[mb],U[$]&&U[$](jb,kb)){ib="x";break a}ib="k"}Z.r=ib;window.Typekit.addKit(Z);if(window.WebFont)try{window.Typekit.load()}catch(nb){};
})(this,document);


try{Typekit.load();}catch(e){};


/*
css classes that affect this class's behavior:

	input.optional lets user go to next question when empty
	input.no_onchange omits the automatic addition of 'onchange' binding that auto-forwards to next question

css classes that it adds/removes based on behaviors:

	input.survey_required_notif add to all inputs that fail the 'required' validation
	
DOM elements that are optional to add in:

	#survey_messages will contain any messages (e.g validation) that you might like to display to user

*/
var survey = (function(predef){

	var answers={}; /*where we store our answers*/
	var index=0; /*what question we're on, starts with the 0th*/
	var predef = predef || {};
	
	var self={
	
		survey_container_selector:'#survey', /*pass in a different selector if needed for the survey container*/
		survey_message_selector:'#survey_messages', /*pass in a different selector for the places to show messages*/
		highlight_class:'survey_required_notif',/*override to change the class name for the error highlights
		questions:[],/*not used yet*/
		callback:false,/*optional function to run after each answer is validated*/
		validations:{},/*key=>function(<answer given by user>): object of optional validations to run on each answer. returing anything but (bool)true will show the return as an error message*/
		post_render:false, /* function to run after each time the question is rendered. Function is passed the index integer as sole argument so you can know where you are in the sequence */
		start:function(){
			/*import the pre-defined stuff, if any*/
			for(var p in predef){
				self[p] = prefef[p];
			}
			self.render_index_question();
		},
		   
		/*store the question's answer internally, and auto-to-core*/
		answer_with:function(question,value,elem){
			/*internally*/
			answers[question]=value;
			/*to core*/
			var core_mapping = elem.attr('core');
			if(core_mapping){
				var rec_type = elem.attr('core_type')? elem.attr('core_type') : "update";
				var data = {};
				data[core_mapping] = {value:value,type:rec_type};
				if(typeof RDTrackCapture=='function'){
							RDTrackCapture(data);
				}else{
					console.log('RDTrackCapture is not a function, cannot capture to core',data[core_mapping]);
				}
			}
		},
	
		/*get a question's answer value*/
		getanswer:function(question){
			if(typeof answers[question] != 'undefined'){
				return answers[question];
			}else{
				return false;
			}
		},
		
		/*get all the answers so far*/
		getanswers:function(){
			return answers;
		},
		
		/*return questions, if any pre-defined*/
		getquestions:function(){
			return questions;
		},

		getindex:function(){return index;},
		setindex:function(new_index){ index = new_index;},
		
		/*spools up the index to the next valid question*/
		update_index:function(){
			var increment=true;
			do{
				index++;
				increment = !self.index_ok_for_answers();
				
			}while(increment);        
		},
		
		/*captures the answer and moves to the next question*/
		answer_and_next:function(e){
			self.show_survey_message('');
			/*make sure all required (non-optional) questions are answered*/
			var required_filled = true;
			var requireds = $(e.currentTarget).parents('.question_wrapper').find('input:not(.optional)').each(function(){
				var elem = $(this);
				elem.removeClass(self.highlight_class);
				if(elem.val().replace(/^\s*|\s*$/,'') == ''){
					required_filled = false;
					elem.addClass(self.highlight_class);
				}
			});
			if(!required_filled){
				self.show_survey_message("Please fill in all required fields");
				return;
			}
			/*all requireds are filled, do the values pass (optional) validation?*/          
			var do_continue = true;
			$(e.currentTarget).parents('.question_wrapper').find('input:not(:button)').each(function(){
				var elem = $(this);
				var question_name = elem.attr('name');
				var question_elem;
				if(elem.is(':radio') || elem.is(':checkbox')){
					if(!elem.is(':checked')) return; //avoids double loops.
					//question_elem = $('input[name='+question_name+']:checked');
				}else{
				   // question_elem = $('input[name='+question_name+']');
				}
				question_answer = elem.val();
				var do_record = true;
				if(typeof self.validations[question_name] == 'function'){
					do_record = self.validations[question_name].apply(self.validations[question_name],[question_answer,self,elem]);
				}
				if(do_record===true){
					self.answer_with( question_name , question_answer , elem );
					try{
						dataLayer.push({'question_index':index+1});
					}catch(e){}
				}else{
					do_continue=false;
					self.show_survey_message(do_record);
					elem.addClass(self.highlight_class);
				}
			});
			if(do_continue===true){
				self.post_validation();
			}
			return false;
		},
		
		/*post_validation lives on its own so that it can be called synchronously in answer_and_next, or async from a callback in a validation function*/
		post_validation:function(){
			self.update_index();
			self.render_index_question();
		},
		
		/*skips the current questions.*/
		skip_question:function(){
			self.update_index();
			self.render_index_question();
		},
		
		show_survey_message:function(m){
			$(self.survey_message_selector).html(m);
		},
		
		/*utility to return the template jquery object or a _.template based on provided index i*/
		find_template:function(i,render){
			if(!render) return $('script[type=text\\/template]').eq(i);
			return _.template($('script[type=text\\/template]').eq(i).text());
		},
		/*renders a question referenced by the index i given*/
		render_question:function(i){
			var q = self.find_template(i,true);
			if(parseInt(i)<1){
				$(self.survey_container_selector).html(q({survey:self}));
				$(self.survey_container_selector).find('input:not(.no_onchange)').bind('change',self.answer_and_next);
				$(self.survey_container_selector).find('input:button:not(.no_onchange)').bind('click',self.answer_and_next);
			}else{
				$(self.survey_container_selector).html(q({survey:self}));
				$(self.survey_container_selector).find('input:not(.no_onchange)').bind('change',self.answer_and_next);
				/*buttons just get the next one*/
				$(self.survey_container_selector).find('input:button:not(.no_onchange)').bind('click',self.answer_and_next);
			}
			$('html,body').animate( { scrollTop: $(self.survey_container_selector).offset()['top'] } , 2000);
		},
		
		/*handy for rendering the current index question*/
		render_index_question:function(){
			self.render_question(index);
			if(typeof self.post_render == 'function'){
				self.post_render.apply(self.post_render,[index]);
			}
		},
		
		/*checks if the current index'th question is compatible with the user's answers*/
		index_ok_for_answers:function(i){
			var i = i || index;
			var q = self.find_template(i);
			if(!q){
				console.log('could not find template for index '+i);
				return false;
			}
			var conds={};
			var verdict= true;
			
			try{
				conds = JSON.parse(q.attr('conditions'));
			}catch(e){};
			
			/*first run callback*/
			if(typeof self.callback == 'function'){
				/*inside the callback, the first argument is the survey.  This means "this" inside the callback refers to the callback, not the survey.*/
				self.callback.apply(self.callback,[self]);
			}
			/*check for conditions*/
			for(var c in conds){
				if(typeof answers[c] != 'undefined'){
					if(answers[c]!=conds[c]){
						verdict=false;
					}
				}
			}
			return verdict;
		}
		
		
	};
	return self;
})(survey);

$(survey.start);



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



<header><div class="inner"><div id="grid-row-1" class="pure-g">
<div id="row-1-col-1" class="pure-u-1-1 pure-u-sm-1-3">
<div id="logo">

<img src="images/logo.png" class="pure-img"></div>


</div><!-- end row-1-col-1 -->
<div id="row-1-col-2" class="pure-u-1-1 pure-u-sm-1-3">

</div><!-- end row-1-col-2 -->
<div id="row-1-col-3" class="pure-u-1-1 pure-u-sm-1-3">



</div><!-- end row-1-col-3 -->
</div><!-- end grid-row-1 -->
</div></header><div id="grid-row-2" class="pure-g">
<div id="row-2-col-1" class="pure-u-1-1 pure-u-sm-1-1">
<article>

   
 <div class="rl_watch_video">
	<div class="rl_take_survey rl_hidden_box" style="display:block" id="survey">
		<h2>Are You a Man or Woman?</h2>
			  <label>
				<input class="gtm_answer" type="radio" name="gender" value="man" id="gender_0"> Man
	  </label>
			  <label>
				<input class="gtm_answer" type="radio" name="gender" value="woman" id="gender_1"> Woman
	  </label>
	</div>
	<div id="survey_messages"></div>
</div>


<!-- <script src="//code.jquery.com/jquery-1.11.0.min.js"></script> -->
<script type="text/javascript">
$(document).ready(function(){
	$('.stepone').click(function(){
		$( '.stepone' ).off( 'click', '**' );
		$( '.steptwo' ).off( 'click', '**' );
		$('.steptwo').removeClass('next').addClass('on');
		$('.stepthree').addClass('next').removeClass('on');
		$('.stepfour').removeClass('on next');
		$('.rl_watch_video').css('display','none');
		$('.rl_take_survey').css('display','block');
		ga('send','event','Survey Funnel Landing Page','Survey Start','Survey',1);
		RDTrackCapture({'survey_start':{'value':1,'type':'ignore'}});
		$('.rl_get_your_weight_loss_type').css('display','none');
		$('.rl_get_real_results').css('display','none');
		});
	$('.steptwo').click(function(){
		$(this).removeClass('next').addClass('on');
		$( '.stepone' ).off( 'click', '**' );
		$( '.steptwo' ).off( 'click', '**' );
		$('.stepthree').addClass('next').removeClass('on');
		$('.stepfour').removeClass('on next');
		$('.rl_watch_video').css('display','none');
		$('.rl_take_survey').css('display','block');
		ga('send','event','Survey Funnel Landing Page','Survey Start','Survey',1);
		RDTrackCapture({'survey_start':{'value':1,'type':'ignore'}});
		$('.rl_get_your_weight_loss_type').css('display','none');
		$('.rl_get_real_results').css('display','none');
		});
	$('.wltype').click(function(){
		$( '.stepone' ).off( 'click', '**' );
		$( '.steptwo' ).off( 'click', '**' );
		$('.steptwo').removeClass('next').addClass('on');
		$('.stepthree').addClass('next').removeClass('on');
		$('.stepfour').removeClass('on next');
		$('.rl_watch_video').css('display','none');
		$('.rl_take_survey').css('display','block');
		ga('send','event','Survey Funnel Landing Page','Survey Start','Survey',2);
		RDTrackCapture({'survey_start':{'value':2,'type':'ignore'}});
		$('.rl_get_your_weight_loss_type').css('display','none');
		$('.rl_get_real_results').css('display','none');
		});
	$('#submitButton').click(function(){
		$( '.stepthree' ).off( 'click', '**' );
		$('.stepthree').removeClass('next').addClass('on');
		$('.steptwo').addClass('on').removeClass('next');
		$('.stepfour').addClass('next').removeClass('on');
		$('.rl_watch_video').css('display','none');
		$('.rl_take_survey').css('display','none');
		$('.rl_get_your_weight_loss_type').css('display','block');
		$('.rl_get_real_results').css('display','none');
		});
});

</script>

<a name="survey"></a>

<!-- gender -->
<script type="text/template">
	<div class="question_wrapper one">
			   

<div class="step">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
		</ul>
	</div>
</div>

<div class="question"><h2>VOCÊ É HOMEM OU MULHER?</h2>
	  <p>(Perguntamos isto porque homens e mulheres tendem a ter diferentes tipos de emagrecimento). <br>
	  </p></div>
	  
		<div class="answer" id="gender">
			<label>
				<img src="images/variants/man_abs.jpg" /><br /><br />
				<input class='gtm_answer' type='radio' id='gender-1' name='gender' value='M' core='gender'> Sou Homem
			</label>
			<label>
				<img src="images/variants/woman_abs.jpg" /><br /><br />
				<input class='gtm_answer' type='radio' id='gender-2' name='gender' value='F' core='gender'> Sou Mulher
			</label> 
			<div class="cleared"></div>
		</div>
	</div>
	   <div class="disclaimer">*Estas informações serão mantidas privadas e confidenciais.</div>
</script>

<!-- age -->
<script type="text/template">
	<div class="question_wrapper two">
		
		
<div class="step two">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
		</ul>
	</div>
</div>		

<div class="question"><h2>QUAL A SUA FAIXA ETÁRIA?</h2></div>
		
		<div class="answer" id="age">
<%= tmO %> if(survey.getanswer('gender')=='F'){ <%= tmC %>		
			<label>
			<img src="images/variants/20s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-1" name="age" value="20" core='age'> 20&apos;s</label>
			<label>
			<img src="images/variants/30s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-2" name="age" value="30" core='age'> 30&apos;s</label>
			<label>
			<img src="images/variants/40s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-3" name="age" value="40" core='age'> 40&apos;s</label>
			<label>
			<img src="images/variants/50s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-4" name="age" value="50" core='age'> 50&apos;s</label>
			<label>
			<img src="images/variants/60s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-5" name="age" value="60" core='age'> 60&apos;s</label>
			<label>
			<img src="images/variants/70s.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-6" name="age" value="70" core='age'> 70&apos;s</label>
			<div class="cleared"></div>
<%= tmO %> }else{ <%= tmC %>	

			<label>
			<img src="images/variants/20sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-1" name="age" value="20" core='age'> 20&apos;s</label>
			<label>
			<img src="images/variants/30sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-2" name="age" value="30" core='age'> 30&apos;s</label>
			<label>
			<img src="images/variants/40sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-3" name="age" value="40" core='age'> 40&apos;s</label>
			<label>
			<img src="images/variants/50sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-4" name="age" value="50" core='age'> 50&apos;s</label>
			<label>
			<img src="images/variants/60sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-5" name="age" value="60" core='age'> 60&apos;s</label>
			<label>
			<img src="images/variants/70sm.jpg" />
			<br /><br />
			<input class='gtm_answer' type='radio' id="age-6" name="age" value="70" core='age'> 70&apos;s</label>
			<div class="cleared"></div>
	
<%= tmO %> }<%= tmC %>		
		</div>                          
	</div>
	   <div class="disclaimer">*This information will remain private and confidential. It will only be used by RealDose Nutrition LLC to determine your Weight Loss Type.</div>
</script>

<!-- body shape -->
<script type="text/template">
	<div class="question_wrapper three">
		
		
		<div class="step three">
			<div class="steparrow"></div>
			<div class="mobilestep">
				<ul>
					<li class="on">1</li>
					<li class="on">2</li>
					<li class="on">3</li>
					<li>4</li>
					<li>5</li>
					<li>6</li>
					<li>7</li>
					<li>8</li>
					<li>9</li>
				</ul>
			</div>
		</div>

<div class="question"><h2>Quanto ao FORMATO DO CORPO, <%= tmO %> print(survey.getanswer('gender')=='M'?'os homens':'as mulheres')<%= tmC %> na faixa dos <%= tmO %> print(survey.getanswer('age'));<%= tmC %> anos tendem a figurar em uma destas <%= tmO %> print(survey.getanswer('gender')=='M'?'duas':'quatro')<%= tmC %> categorias. Como você descreveria o formato de seu corpo?</h2></div>		
	   
		  <div class="answer" id="gender"><label>
		  <%= tmO %> if(survey.getanswer('gender')=='F'){<%= tmC %>
			<img src="images/variants/apple_shape.jpg" />
		  <%= tmO %> }else{ <%= tmC %>
			<img src="images/variants/apple_shape_m.jpg" />
		  <%= tmO %> }<%= tmC %>
		  <br /><br />
		  <p><input class='gtm_answer' type='radio' name='shape' id='shape-1' value='apple' /> Maçã: Eu tenho excesso de peso no abdômen.</p></label>
		<%= tmO %> if(survey.getanswer('gender')=='F'){<%= tmC %>  
			<label>
			<img src="images/variants/pear_shape.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='shape' id='shape-2' value='pear' />  Pera: Eu tenho excesso de peso nos quadris, nádegas e coxas.</p></label>
			<label>
			<img src="images/variants/hourglass_shape.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='shape' id='shape-3' value='hourglass' /> Violão: Meus ombros e quadris têm a mesma largura e minha cintura é fina.</p></label>
		<%= tmO %>}<%= tmC %>
			<label>
			
			<%= tmO %> if(survey.getanswer('gender')=='F'){<%= tmC %>
				<img src="images/variants/proportional_shape.jpg" />
			<%= tmO %> }else{ <%= tmC %>
				<img src="images/variants/proportional_shape_m.jpg" />
			<%= tmO %> }<%= tmC %>
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='shape' id='shape-4' value='proportional' /> Proporcional: Meu corpo é bem proporcional, sem excesso de peso em nenhuma área em particular.</p></label>
			<div class="cleared"></div>
			</div>
	</div>
	   </script> 


<!-- cravings -->
<script type="text/template">
	<div class="question_wrapper four">
		
		
<div class="step four">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li class="on">3</li>
			<li class="on">4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
		</ul>
	</div>
</div>

		<div class="question"><p>No que diz respeito às TENTAÇÕES ALIMENTARES, <%= tmO %> print(survey.getanswer('gender')=='M'?'homens':'mulheres')<%= tmC %> com corpo  
		<%= tmO %> var words="proporcional";
		if(survey.getanswer('shape')=='apple') words = "em forma de maçã";
		if(survey.getanswer('shape')=='pear') words = "em formato de pera";
		 if(survey.getanswer('shape')=='hourglass') words = "em formato de violão";
	   
		print(words);
		<%= tmC %> que estão tentando emagrecer tendem a cair em tentação em uma destas quatro categorias.</p>
		<h2>Qual delas melhor o descreve?</h2></div>
		
			<div class="answer" id="gender">
			<label>
			<img src="images/variants/carbs.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='cravings' id='cravings-1' value='carbs' /> Carboidratos: Inclusive pães, massas, e lanches salgados. Às vezes parece até que sou viciado.</p>
			</label>
			
			<label>
			<img src="images/variants/sweets.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='cravings' id='cravings-2' value='sweets' /> Doces e açúcar: Apesar de poder sucumbir aos carboidratos, normalmente eu me rendo a doces e açúcar.</p>
			</label>
			
			<div class="cleared"></div>
			
			<label>
			<img src="images/variants/choco.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='cravings' id='cravings-3' value='chocolate' /> Chocolate: Eu particularmente não resisto ao chocolate.</p>
			</label>
			
			<label>
			<img src="images/variants/salmon.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='cravings' id='cravings-4' value='none' /> Nenhuma das opções: Eu não caio em tentação com nenhum dos alimentos acima.</p>
			</label>
			
			<div class="cleared"></div>
			
			</div>
	</div>
	  
</script>


<!-- habits -->
<script type="text/template">
	<div class="question_wrapper five">
		
<div class="step five">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li class="on">3</li>
			<li class="on">4</li>
			<li class="on">5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
		</ul>
	</div>
</div>

		<div class="question"><p>Quanto aos HÁBITOS ALIMENTARES, <%= tmO %> print(survey.getanswer('gender')=='M'?'homens':'mulheres')<%= tmC %>  <%= tmO %>
		 var words = "que não costumam cair em tentação"
		 if(survey.getanswer('cravings')=='carbs') words = "com que costumam cair em tentação com carboidratos";
		 if(survey.getanswer('cravings')=='sweets') words = "com que costumam cair em tentação com doces e açúcar";
		 if(survey.getanswer('cravings')=='chocolate') words = "com que costumam cair em tentação com chocolate";
		 
		 print(words);
		 <%= tmC %> tendem a figurar em uma destas duas categorias.</p>
		 <h2>Qual delas melhor o descreve?</h2></div>
		 
			<div class="answer" id="gender">
			<label>
			<img src="images/variants/hungry<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='habits' id='habits-1' value='hungry' /> Fome após as refeições: Depois de comer uma refeição completa, normalmente ainda tenho fome – e penso em comida com frequência.</p></label>
			
			<label>
			<img src="images/variants/full<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='habits' id='habits-2' value='full' /> Satisfeito após as refeições: Normalmente fico satisfeito depois de comer uma refeição completa e não penso em comer fora de hora.</p></label>
			<div class="cleared"></div>
			</div>
	</div>
</script>


<!-- stress -->
<script type="text/template">
	<div class="question_wrapper six">
		<div class="step six"><div class="steparrow"></div><div class="mobilestep"><ul><li class="on">1</li><li class="on">2</li><li class="on">3</li><li class="on">4</li><li class="on">5</li><li class="on">6</li><li>7</li><li>8</li><li>9</li></ul></div></div><div class="question"><p>No que diz respeito ao STRESS, <%= tmO %> print(survey.getanswer('gender')=='M'?'os homens':'as mulheres')<%= tmC %> que normalmente  
		<%= tmO %> print(survey.getanswer('habits')=='hungry'?'sentem fome':survey.getanswer('gender')=='M'?'ficam satisfeitos':'estão satisfeitas');<%= tmC %> após as refeições tendem a figurar em uma destas três categorias.</p>
		<h2>Qual delas melhor o descreve?</h2></div>
			<div class="answer" id="gender">
			<label>
			<img src="images/variants/under_stress<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='stress' id='stress-1' value='1' /> Estressado: Me sinto estressado com frequência.</p></label>
			<label>
			<img src="images/variants/stress_sweets<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='stress' id='stress-2' value='2' /> Stress e Doces: Me sinto estressado com frequência e quando isto acontece como doces.</p></label>
			<label>
			<img src="images/variants/low_stress<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='stress' id='stress-3' value='0' /> Baixo nível de stress: Eu não me sinto <%= tmO %> print(survey.getanswer('gender')=='M'?'estressado':'estressada')<%= tmC %>.</p></label>
			<div class="cleared"></div>
			</div>
	</div>
</script>

 
<!-- mood -->
<script type="text/template">
	<div class="question_wrapper seven">
		

<div class="step seven">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li class="on">3</li>
			<li class="on">4</li>
			<li class="on">5</li>
			<li class="on">6</li>
			<li class="on">7</li>
			<li>8</li>
			<li>9</li>
		</ul>
	</div>
</div>

		<div class="question"><p><%= tmO %> print(survey.getanswer('gender')=='M'?'Homens':'Mulheres')<%= tmC %> 
		<%= tmO %> var words = "que não são estressados";
		if(survey.getanswer('stress')=='1') words = "estressados";
		if(survey.getanswer('stress')=='2') words = "que comem doces quando ficam estressados";
		
		print(words);
		<%= tmC %> podem vivenciar as seguintes situações.</p>  
		<h2>Qual delas melhor o descreve?</h2></div>
		
			<div class="answer" id="gender"><label>
			<img src="images/variants/tired<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='mood' id='mood-1' value='tired' /> Geralmente acordo cansado depois de uma noite completa de sono. E posso ficar irritado se pular alguma refeição.</p></label>
			<label>
			<img src="images/variants/well<%= tmO %> if(survey.getanswer('gender')!='F'){<%= tmC %>_m<%= tmO %>}<%= tmC %>.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='mood' id='mood-2' value='none' /> Geralmente acordo descansado e, se precisar pular uma refeição, meu humor não é afetado.</p>
			</label>
			<div class="cleared"></div>
			</div>
	</div>
</script>

	
<!-- mental -->
<script type="text/template">
	<div class="question_wrapper eight">
		
		
<div class="step eight">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li class="on">3</li>
			<li class="on">4</li>
			<li class="on">5</li>
			<li class="on">6</li>
			<li class="on">7</li>
			<li class="on">8</li>
			<li>9</li>
		</ul>
	</div>
</div>

<div class="question"><h2>Você sente que tem uma tendência a se esquecer das coisas ou dificuldade de se concentrar nas tarefas?</h2></div>
		
			<div class="answer" id="gender">
			<label>
			<img src="images/variants/yes.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='mental' id='mental-1' value='yes' /> Sim</p>
			</label>
			<label>
			<img src="images/variants/no.jpg" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='mental' id='mental-2' value='no' /> Não</p>
			</label>
			<div class="cleared"></div>
			</div>
	</div>
</script>
	
<!-- smoke -->
<script type="text/template">
	<div class="question_wrapper nine">
		
		
<div class="step nine">
	<div class="steparrow"></div>
	<div class="mobilestep">
		<ul>
			<li class="on">1</li>
			<li class="on">2</li>
			<li class="on">3</li>
			<li class="on">4</li>
			<li class="on">5</li>
			<li class="on">6</li>
			<li class="on">7</li>
			<li class="on">8</li>
			<li class="on">9</li>
		</ul>
	</div>
</div>	

<div class="question"><h2>Por último, você fuma ou fica exposto à fumaça ou poluição excessiva regularmente?<h2></div>	
		
			<div class="answer" id="gender"><label>
			<img src="images/variants/yes2.png" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='smoke' id='smoke-1' value='yes' /> Sim</p></label>
			<label>
			<img src="images/variants/no2.png" />
			<br /><br />
			<p><input class='gtm_answer' type='radio' name='smoke' id='smoke-2' value='no' /> Não</p></label>
			<div class="cleared"></div>
			</div>
	</div>
</script>

<!-- thank you -->
<script type="text/template">
	<div class="question_wrapper">
		<div class="answer">Obrigado!</div>
		<div class="answer">Você será redirecionado ao resultado em instantes.</div>
</div>
</script>
</div>
<script>

var survey = survey || {}; //always include this line to initialize
PreventExitSplash=true;

/*the callback.  This is where customization for other surveys will happen. It is passed the survey as first argument.
expected to return true or false to show the current survey's index*/

survey.callback = function(survey){

	/*define survey scores, which are unique to this particular survey for their computation etc. 
	Yes this could be done with more state, but this works just fine.*/
	scores = {
		"cortisol":0,  
		"insulin":0,
		"adinopectin":0,
		"grehlin":0,
		"none":0
	};
	/*compute*/
	if(survey.getanswer('gender')=='M'){
		scores.adinopectin++;
		scores.insulin++;
	}
	if(survey.getanswer('gender')=='F'){
		scores.grehlin++;
		scores.cortisol++;
	}
	if(survey.getanswer('age')=='20' || survey.getanswer('age')=='30'){
		scores.adinopectin++;
		scores.grehlin++;
	}
	if(survey.getanswer('shape')=='apple'){
		scores.insulin++;
		scores.cortisol++;
	}
	if(survey.getanswer('shape')=='proportional'){
		scores.none++;
	}
	if(survey.getanswer('cravings')=='carbs'){
		scores.adinopectin++;
		scores.insulin++;
	}
	if(survey.getanswer('cravings')=='sweets'){
		scores.insulin++;
	}
if (survey.getanswer('habits') == 'hungry') {
		scores.grehlin++;
	}
	if(survey.getanswer('stress')=='1'){
		scores.grehlin++;
		scores.cortisol++;
	}
	if(survey.getanswer('stress')=='2'){
		scores.cortisol++;
	}
	if(survey.getanswer('mood')=='tired'){
		scores.insulin++;
	}
	if(survey.getanswer('mental')=='yes'){
		scores.insulin++;
		scores.cortisol++;
	}
	if(survey.getanswer('smoke')=='yes'){
		scores.adinopectin++;
	}
	survey.scores = scores; //keep the scores in the survey so that the templates have access to them
	/*send up to core, every time*/
	var core_data = {};
	var mapping={
		email:'email',
		gender:'gender',
		age:'age',
		name:'first_name',
		shape: 'survey_shape',
		cravings:'survey_cravings',
		habits:'survey_habits',
		stress:'survey_stress',
		mood:'survey_mood',
		mental:'survey_mental',
		smoke:'survey_smoke'
	}
	var capture=false;
	for(var k in mapping){
		var a = survey.getanswer(k);
	}

	/*if we have the email, it means we're past the last question, so choose where to redirect*/
	if(survey.getanswer('email') || survey.getanswer('smoke')){
		var winner = 'cortisol';
		var top_score = 0;
		for(var s in scores){
			if(scores[s]>top_score){
				winner = s;
				top_score = scores[s];
			}
		}
		survey.winner=winner;
		var wltype = winner.charAt(0).toLowerCase();
		core_data['survey_wltype'] = {value:wltype, type:'ignore'};

		var redirect_map = {
			"adinopectin":"weight-loss-type/a.aspx",
			"grehlin":"weight-loss-type/g.aspx",
			"insulin":"weight-loss-type/i.aspx",
			"cortisol":"weight-loss-type/c.aspx",
			"none":"weight-loss-type/i.aspx"
		};
		
			exitsplashpage = redirect_map[winner]; //see exitPop.php in the cms, and exitsplash.php in common/scripts to see why this works
			//also add in the href for the link
			window.setTimeout(function(){
				console.log(redirect_map[winner]);
				//Save cookies
				document.cookie="gender="+survey.getanswer('gender')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="age="+survey.getanswer('age')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_cravings="+survey.getanswer('cravings')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_habits="+survey.getanswer('habits')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_mental="+survey.getanswer('mental')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_mood="+survey.getanswer('mood')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_shape="+survey.getanswer('shape')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_stress="+survey.getanswer('stress')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="wlt_smoke="+survey.getanswer('smoke')+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=.gorealdose.com";
				document.cookie="weight_loss_type="+wltype+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=/";
				document.cookie="display_weight_loss_type=Type "+wltype.toUpperCase()+"; expires=Thu, 18 Dec 2016 12:00:00 UTC; path=/";
				document.location.href=redirect_map[winner];
			//    $('#skip-link').attr('href',redirect_map[winner]);
			 $('#skip-link').bind('click',function(){PreventExitSplash=true;document.location.href=redirect_map[winner]});
				},300);
		}
	return true;
}

var exitsplashonstay='';


script_has_loaded=false;

</script>


</div><!-- end row-2-col-1 -->
</div><!-- end grid-row-2 -->
<footer>
<div class="inner"><div id="grid-row-3" class="pure-g">
<div id="row-3-col-1" class="pure-u-1-1 pure-u-sm-1-1">
<uc:Footer runat="server"></uc:Footer>
</div><!-- end row-3-col-1 -->
</div><!-- end grid-row-3 -->
</div>
</footer>

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
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10001174656231&.yp=413769&ec=quiz"/>
</body>
</html>