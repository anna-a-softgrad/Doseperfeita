<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html class="wf-bebasneue-n4-active wf-leaguegothic-i4-active wf-leaguegothic-n4-active wf-liberationsans-i4-active wf-liberationsans-i7-active wf-liberationsans-n4-active wf-liberationsans-n7-active wf-museosans-n1-active wf-museosans-n3-active wf-museosans-n5-active wf-active" style="background-attachment: scroll;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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

        body {
            background: url('images/rd_wl_landing_bg2.jpg') center top no-repeat fixed;
            background-size: cover;
        }

        /*start header*/
        #row-1-col-2 iframe {
            width: 90px !important;
            display: block !important;
            margin: 40px auto 0 auto !important;
        }

        #row-1-col-3 p {
            font-size: 8pt;
            font-weight: bold;
            /*margin: 34px 0 0 0;*/
        }
        /*end header*/
        article {
            background: #fff;
            border-radius: 4px;
            /*margin: 36px auto 0 auto;*/
            box-shadow: 0px 0px 9px -3px #000000;
        }

        .headlinearea {
            background: url('images/rd_wl_headline_bg.jpg') center no-repeat;
            background-size: cover;
            margin-bottom: 50px;
        }

        section.headlinetext {
            box-sizing: border-box;
            float: left;
            /*padding: 20px 20px 0px 20px;*/
            padding: 0 20px 0px 20px;
            text-align: center;
            width: 60%;
        }

        .headlinetext h1 {
            color: #4da32f;
            font-family: "Arial Rounded MT Bold", sans-serif;
            /*font-size: 60px;*/
            font-size: 1.8em;
            letter-spacing: -1px;
            text-align: center;
            margin: 0 0 16px 0;
            /*margin: 24px 0 16px 0;*/
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
            /*padding: 20px 20px 0px 20px;*/
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
            background: linear-gradient(to bottom, #f5b321 20%,#f57614 100%);
        }

        .columnarea {
            background: #fff;
            border-bottom: 10px solid #fbfbfb;
            position: relative;
            z-index: 999;
        }

        .column {
            box-sizing: border-box;
            display: block;
            float: left;
            margin-left: 30px;
            min-height: 900px;
            padding-bottom: 30px;
            position: relative;
            width: 285px;
        }

        .feat {
            box-shadow: 0px 0px 9px -4px #000;
            border-radius: 4px;
        }

        .column h5 {
            font-family: 'Montserrat', sans-serif;
            line-height: 1.3em;
            margin: 40px 0px;
            text-align: center;
        }

        .column p {
            color: #666;
            font-size: 13px;
            line-height: 1.6em;
        }

        .column .takequiz {
            bottom: 30px;
            display: block;
            position: absolute;
            text-align: center;
            width: 100%;
        }

            .column .takequiz a {
                border: 3px solid #fff;
                border-radius: 6px;
                font-size: 14px;
                padding: 5px 14px;
            }


        @media screen and (max-width: 769px) {
            .column {
                margin-left: 0;
                min-height: 0px;
            }

                .column .takequiz {
                    bottom: 0;
                    position: relative;
                }

            .faces iframe.leftframe {
                display: none;
            }

            .faces iframe.rightframe {
                float: none;
                height: 205px;
                margin-top: 0px;
                margin-right: 6%;
                margin-left: 6%;
                width: 87%;
            }

            .faces .likecount {
                width: 86%;
            }
        }




        /* grid_building_blocks/realdoseLPControls.css */
        .strike {
            text-decoration: line-through;
        }

        h1 {
            font-family: 'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;
            color: #2b273a;
            font-size: 42px;
            text-align: center;
            line-height: 54px;
            text-align: center;
            width: 100%;
            margin-top: 0px;
        }

        h2 {
            font-family: "museo-sans", Helvetica, Arial, sans-serif;
            text-transform: capitalize;
            color: #2b273a;
            font-size: 23px;
            text-align: center;
            line-height: 20px;
            text-align: center;
            width: 100%;
            margin-top: 0px;
        }

        .boxWindow {
            background: #FFFFFF;
            border: 1px solid #e2e2e2;
            box-shadow: 6px 0 8px -4px rgba(0,0,0,0.3),-6px 0 8px -4px rgba(0,0,0,0.3);
            margin: 40px auto 6px auto;
            padding: 14px 0 0 0;
            width: 80%;
        }

        .window {
            background: #fff url("//staticrealdose.com/common/images/realmeal_vsl/drsteve/window_bg.png") top repeat-x;
            border: 1px solid #d2d1e0;
            margin: 0 auto 34px auto;
            width: 95%;
        }

            .window h3 {
                font-family: 'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;
                color: #fff;
                font-size: 32px;
                text-align: center;
                line-height: 54px;
                text-align: center;
                width: 100%;
                margin-top: 0px;
            }

        .windowNoTitle {
            border: 1px solid #d2d1e0;
            margin: 0 auto 34px auto;
            width: 95%;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
        }

            .windowNoTitle h3 {
                font-family: 'Bebas Neue', bebas-neue, 'Helvetica Neue', sans-serif;
                color: #2b273a;
                font-size: 32px;
                text-align: center;
            }

        h4 {
            clear: both;
            color: #ce041c;
            text-transform: capitalize;
            font-weight: normal;
            font-size: 23px;
            display: block;
            font-family: "museo-sans", Helvetica, Arial, sans-serif;
            line-height: 20px;
            text-align: center;
            margin: -20px 0 0 0;
            padding: 0px;
        }

        .fp-help {
            display: none;
        }

        .windowNoTitle p {
            margin: 1em;
        }

        .left {
            float: left;
        }

        .right {
            float: right;
        }

        ul {
            font: 700 13px/35px Arial, Helvetica, sans-serif;
        }

        .expanderMax {
            display: block;
            background: url(//staticrealdose.com/common/images/ui_elements/expand.png);
            background-repeat: no-repeat;
            background-position-x: 0%;
            background-size: contain;
        }

        .expanderMin {
            display: block;
            background: url(//staticrealdose.com/common/images/ui_elements/minimize.png);
            background-repeat: no-repeat;
            background-position-x: 0%;
            background-size: contain;
        }

        .expanderToggle {
            display: none;
        }

        .question {
            font-weight: bold;
        }

        .omegabottle {
            padding: 0 20px;
            width: 160px;
        }

        @media (max-width: 768px) {
            .window h3 {
                font-size: 20px;
                line-height: 22px;
            }

            .desc {
                display: none;
            }

            #hid {
                display: block !important;
            }

            .mobileStack {
                clear: both;
                width: 100% !important;
                float: none !important;
                margin: 0 auto;
                text-align: center;
            }

            .mobileStack2 {
                clear: both;
                width: auto;
                float: none !important;
                margin: 0 auto !important;
                text-align: center;
            }

            .expander {
                display: block;
            }

            .expanderToggle {
                display: none;
            }

            .expanderMax {
                background-position-x: 0%;
                background-size: 29px;
            }

            .expanderMin {
                background-position-x: 0%;
                background-size: 29px;
            }

            .mobileStackImgFix {
                max-width: 300px;
                display: block;
            }
        }

        @media (max-width: 320px) {
            .windowNoTitle {
                border: 0px;
                width: 100%;
            }

            .boxWindow {
                width: 95%;
            }

            .facebookLike {
                padding-left: 40px;
            }

            .securitySeals .truste {
                display: none;
            }

            .securitySeals .honeste {
                display: none;
            }

            .securitySeals .verisign {
                display: none;
            }

            .facebookLike {
                display: none;
            }

            .nonmobile {
                display: none;
            }

            .expander {
                display: block;
            }

            .expanderToggle {
                display: none;
            }
        }

        .securitySealsWrapper {
            margin: 0 auto;
            max-width: 800px;
        }

        .securitySeals {
            width: 430px;
            margin: 0 auto;
        }

            .securitySeals span {
                padding-right: 10px;
                padding-left: 10px;
            }

            .securitySeals .verisign {
                float: left;
            }

            .securitySeals .truste {
                margin-top: 30px;
                float: left;
            }

            .securitySeals .honeste {
                float: left;
                padding-top: 30px;
            }

            .securitySeals .mcafee {
                float: left;
                margin: 30px 0 0 0 !important;
            }

        .facebookLike {
            max-width: 800px;
            width: 100%;
            margin: 0 auto;
        }

        .facebookLikeiFrame {
            border: none;
            overflow: hidden;
            height: 28px;
            padding: 10px 0;
        }

        #footer {
            padding: 20px;
        }

        .hero {
            margin: 0 auto;
            width: 100%;
            text-align: center;
            padding-bottom: 50px;
        }

        .heroImg {
            max-width: 815px;
            width: 100%;
        }

        .callout {
            background: #fff;
            border-bottom: 12px solid #4e9d2d;
            box-shadow: 0px 0px 10px -2px #000;
            text-align: left;
            width: auto;
            max-width: 90%;
            margin: 0 auto 20px auto;
            padding: 10px 15px 15px 15px;
        }

            .callout.red {
                border-bottom: 12px solid #ce041c;
                color: #000;
            }

            .callout.blue {
                border-bottom: 12px solid #005CB8;
                color: #000;
            }

        ul {
            font-weight: normal;
            line-height: normal;
            margin: 0;
            font-size: 16px;
        }

            ul p {
                font-weight: normal;
                line-height: normal;
                margin: 0;
                font-size: 16px;
            }

            ul.decimal {
                list-style: decimal;
                font-weight: normal;
                line-height: normal;
                margin: 0;
                font-size: 16px;
            }

                ul.decimal p {
                    font-weight: normal;
                    line-height: normal;
                    margin: 0;
                    font-size: 16px;
                }

        /* end grid_building_blocks/realdoseLPControls.css */

        /* grid_building_blocks/header.css */

        /* end grid_building_blocks/header.css */
        @charset "utf-8";
        /* CSS Document */

        .cleared {
            clear: both;
        }

        .greenfooter nav {
            background: #337e19;
            box-sizing: border-box;
            color: #fff;
            height: auto;
            min-height: 36px;
            padding: 12px;
            text-align: center;
            width: 100%;
        }

            .greenfooter nav a {
                color: #fff;
                font-family: Helvetica, Arial, sans-serif;
                font-weight: bold;
                font-size: 13px;
                padding: 0 10px;
                text-transform: uppercase;
                text-decoration: none;
            }

        .greenfooter section {
            background: #4da32f;
            padding: 12px;
        }

            .greenfooter section p {
                color: #fff;
                font-size: 12px;
                text-align: center;
            }
    </style>
    <style type="text/css">
        .tk-liberation-sans {
            font-family: "liberation-sans",sans-serif;
        }

        .tk-league-gothic {
            font-family: "league-gothic",sans-serif;
        }

        .tk-museo-sans {
            font-family: "museo-sans",sans-serif;
        }

        .tk-bebas-neue {
            font-family: "bebas-neue",sans-serif;
        }
    </style>


    <link rel="stylesheet" href="//use.typekit.net/c/dc7696/1w;bebas-neue,2,bCT:R:n4;league-gothic,2,ZvZ:R:i4,ZvY:R:n4;liberation-sans,2,Myw:R:i4,Myv:R:i7,Myx:R:n4,Myt:R:n7;museo-sans,2,Py8:R:n1,Py6:R:n3,PyC:R:n5/d?3bb2a6e53c9684ffdc9a9ef41b5b2a62553bd91442ddce50a774a5204db64eba1c60ef5ccc6cdd26312998b66330f131491f7a9d75b348bf01da0c5f57ffdecb116b693bd4ec49885216712c110d8d42d585af9467d74a1215ba5674dca1413d95c7a95127dc726a44af611188f25f7942eaa99cb2421a821f9ee377cbe3050114eb12689a5567426390424e4f5ea0cc0358014a30fd23825f5b966f5951a12a998d187b979fd1def69484eeff8121c39fbf7cd87fbd13342e96006c3095644852ba401378d0abda4f64ba447630db91cf4bd42a1966615d70ec0d36e2400ebd55384b1b05fa9bcad11b7859bd2f6d18d81a3a887b5364b621f570b2c3b3c2e22c906229cf1e3c42c7df10d2a83cf21f815ff2ead12b61826a9c963c758cd55df8a89ee578e4052e44a42f8a0193f0f0a3c0a5361ad7d03c403b6f204345ede3d82d214cc8a2b6b10545295b5655505d1aa740d1cd640d0b2d97828e847b9164dfcd1698ab3129fb7f43972ec6ceb2de58522b1401272b373201f9db918af16e732d60864a61b76d9b5fbb3951979f6efc6ac2791ee8d6345fa436a12498ed63c2b1c42d82" media="all">

    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.4.min.js"></script>



</head>
<body>
    <header>
        <div class="inner">
            <div id="grid-row-1" class="pure-g">
                <div id="row-1-col-1" class="pure-u-1-1 pure-u-sm-1-3">

                    <div id="logo" style="max-width: 40%; margin-top: 5pt;">



                        <img src="images/logo_m.png" class="pure-img" style="">
                    </div>



                    <div style="display: inline-block; max-width: 52%; font-size: 10pt; float: right; margin-right: 2pt; margin: 2px 2px 2px 0;">
                        Praia do Botafogo 300 - 5º andar Botafogo, Rio de Janeiro 22250-040

                    </div>

                </div>

                <div id="row-1-col-2" class="pure-u-1-1 pure-u-sm-1-3">
                </div>
                <!-- end row-1-col-2 -->
            </div>
            <!-- end grid-row-1 -->
        </div>
    </header>
    <footer>
        <div class="inner">
            <div id="grid-row-2" class="pure-g">
                <div id="row-2-col-1" class="pure-u-1-1 pure-u-sm-1-1">
                    <article>

                        <div class="headlinearea">
                            <section class="headlinetext mobileStack">
                                <h1 style="line-height: normal;padding-top: 4pt;font-size:28pt;">Qual é o seu<br/> tipo de<br/> emagrecimento?</h1>

                                <h3>Descubra qual é seu tipo de emagrecimento em
                                    <br>
                                    menos de 30 segundos</h3>

                                <div class="takequiz" style="position: relative">
                                    <a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
                                    <!--<img src="images/arrow.png" style="position:absolute; bottom: 35px;left:440px;"/>-->
                                    <p>
                                        Seus resultados são completamente confidenciais e seguros.<br>
                                        Responda apenas 8 perguntas e você terá os resultados em menos de 30 segundos…
                                    </p>
                                </div>
                            </section>

                            <aside class="drsteve mobileStack">
                                <img class="steve" src="images/docfoldingarms.png" />
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
                                <p>Nossa maior descoberta é que, uma das causas PRINCIPAIS relativas ao problemas de peso dos indivíduos, normalmente deriva de um DESEQUILÍBRIO HORMONAL CEREBRAL de um destes 4 hormônios: adiponectina, grelina, cortisol e insulina.</p>
                                <p>Ao seguir um plano individualmente elaborado para comer, se exercitar e ter um estilo de vida que seja específico para reequilibrar este HORMÔNIO CEREBRAL, emagrecer se torna muito mais fácil. Isto é especialmente eficaz quando combinado com ingredientes cientificamente comprovados, capazes de equilibrar os hormônios.</p>
                                <p>Você aprenderá muito mais sobre como tudo isto funciona, inclusive sobre o que chamamos de “Efeito Dominó,” depois de responder a este rápido quiz.</p>
                                <div class="takequiz">
                                    <a class="gtm_survey_start" gtm_value="3" href="quiz.aspx"><strong>Responda ao Quiz</strong></a>
                                </div>
                            </div>
                            <div class="column mobileStack">
                                <img class="feat mobileStack" src="images/veggies.jpg">
                                <h5>Quem Somos?<br>
                                </h5>
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


                </div>
                <!-- end row-2-col-1 -->
            </div>
            <!-- end grid-row-2 -->
        </div>
    </footer>
    <div id="grid-row-3" class="pure-g">
        <div id="row-3-col-1" class="pure-u-1-1 pure-u-sm-1-1">
            <div class="greenfooter">
                <nav>
                    <a href="Termos.htm" target="_blank">Termos e Condicoes</a> | 
		<a href="Política de Privacidade.htm" target="_blank">Politica de Privacidade</a> | 
		<a href="Contato.htm" target="_blank">Contato</a>
                    <div class="cleared"></div>
                </nav>
                <section>
                    <p>As afirmações a respeito destes produtos não foram avaliadas pela Agência Nacional de Vigilância Sanitária. Estes produtos não pretendem diagnosticar, tratar, curar ou prevenir nenhuma doença. As informações contidas neste site ou nos e-mails enviados foram elaboradas apenas para propósitos educacionais. Não existe intenção de substituir conselhos ou tratamentos médicos adequados. Estas informações não devem ser utilizadas para diagnosticar ou tratar qualquer problema de saúde ou doença sem uma consulta médica. Você também pode visitar nossa Home Page, ler artigos, aprender mais sobre a Dose Perfeita ou fazer seu pedido.</p>
                </section>
            </div>

        </div>
        <!-- end row-3-col-1 -->
    </div>
    <!-- end grid-row-3 -->

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
