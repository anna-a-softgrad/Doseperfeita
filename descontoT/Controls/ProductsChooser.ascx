<%@ Control Language="VB" AutoEventWireup="false" CodeFile="ProductsChooser.ascx.vb" Inherits="Controls_ProductsChooser" %>



	<div id="cmsbuttons1" class="buttons pure-g pure-u-1">
		<style type="text/css">
			.cleared
			{
				clear: both;
			}

			.orderbox3
			{
				max-width: 825px;
				margin: 0 auto;
				border: none;
			}

			.item
			{
				background-color: #f9f9f9;
				border: 1px solid #dddddd;
				border-radius: 6px;
				float: left;
				font-family: Georgia, "Times New Roman", Times, serif;
				margin: 0 5px;
				padding: 6px;
				text-align: center;
				width: 191px;
				height: 480px;
			}

				.item p
				{
					font-size: 14px;
					line-height: 1.3em;
					margin: 0;
				}

					.item p.price
					{
						color: #005eaa;
						padding: 0px 0 5px 0;
					}

						.item p.price .strike
						{
							font-size: 18px;
							font-style: italic;
							text-decoration: line-through;
						}

					.item p.supply
					{
						font-size: 22px;
					}

				.item sup
				{
					font-size: .8em;
				}

				.item:hover
				{
					box-shadow: 0px 0px 6px -2px #000000;
				}

			.productbottle
			{
				height: 150px;
			}

			.red
			{
				color: #F00;
			}

				.red em
				{
					font-size: 30px;
				}

			.productarea
			{
				background-color: #FFF;
				position: relative;
			}

			.most_popular_circle
			{
				background: url('img/mostpopular.png');
				height: 65px;
				width: 65px;
				position: relative;
				z-index: 10;
				top: -26px;
				left: 150px;
			}

			.buySafeKicker img
			{
				width: 100% !important;
			}

			.most_popular_blue
			{
				background-color: #0077BB;
				position: relative;
				top: -65px;
			}

			.most_popular_fix
			{
				position: relative;
				top: -65px;
			}

			.most_popular_blue .mostpopularimage
			{
				display: block;
				position: absolute;
				right: -2px;
				top: 100px;
			}

			.itemnote
			{
				background: url('img/stripebar.png') top repeat-x;
				color: #7b7b7b;
				display: block;
				font-family: Arial, Helvetica, sans-serif;
				font-weight: bold;
				margin-top: 30px;
				font-size: 14px;
				height: 45px;
				overflow: hidden;
				padding-top: 12px;
				width: 100%;
			}

			.item:hover .itemnote
			{
				color: #0077bb;
			}

			.noitemnote
			{
				background: none;
				display: block;
				font-family: Arial, Helvetica, sans-serif;
				font-weight: bold;
				font-size: 14px;
				margin-top: 30px;
				height: 40px;
				overflow: hidden;
				padding-top: 12px;
				width: 100%;
			}

			.buttonarea
			{
				padding-top: 20px;
				border-top: 1px solid #efefed;
				min-height: 120px;
				text-align: center;
				width: 100%;
			}

			.mostpopular
			{
				background: #0a67a7 url('img/buttonarea_bg.png') top repeat-x;
			}

			.amazon_wlf1_button
			{
				min-height: 36px;
			}

			.ultracart_wlf1_button
			{
				min-height: 52px;
				padding-bottom: 6px;
			}

			.supply
			{
				color: #005eaa;
				font-family: Georgia, "Times New Roman", Times, serif;
				font-size: 22px;
				font-style: italic;
				margin: 0;
				padding: 22px 0;
			}

			span.or
			{
				clear: both;
				display: block;
				font-size: 10px;
				text-align: center;
			}

			.add_to_cart_button
			{
				padding: 0;
				width: 90%;
			}



			@media (max-width: 768px)
			{
				header
				{
					min-height: 40px;
				}

				.orderbox3
				{
					width: 100%;
					margin: 0 auto;
				}

				.item
				{
					float: none;
					margin: 10px auto;
					width: 80%;
					height: auto;
				}

				.orderButtonContact
				{
					width: 100%;
				}

				.productarea img
				{
					height: auto;
					width: auto;
				}

				.buttonarea img
				{
					height: auto;
					width: auto;
				}

				.mobileSplit
				{
					width: 50%;
					float: left;
				}

					.mobileSplit img
					{
						width: 100%;
					}

				.itemnote
				{
					margin-top: 0px;
					background: none;
				}

				.item .price
				{
					padding-top: 0px;
				}

				.productImage
				{
					padding-top: 30px;
				}
			}
			
			.clique-aqui 
			{
				color:Black;
                font-family: Tahoma;
                font-size: 18px;
                font-weight: bold;
                line-height: 22px;
                text-align: center;
            }
		</style>
		<a name="order"></a>
		<div class="orderbox3 index1">
            <div style="text-align:center; padding-top:10px;"><a href="../preorder.aspx" onclick="PreventExitPop = 1;" class="clique-aqui">Clique aqui</a></div>

            <a href="../preorder.aspx" onclick="PreventExitPop = 1;"><image src="../images/checkout.png"></image></a>

            <div style="text-align:center"><image src="../images/payment_methods.png"></image></div>

            <img src="img/garantia.png"  style=" margin-top:5px;" />
            <img src="img/garantia2.png"  style="float:right;" />
		</div>


	</div>

    <script type="text/javascript">
        var image = new Image();
        image.src = "../images/checkout_goji_add_to_cart_active.png";
    </script>
