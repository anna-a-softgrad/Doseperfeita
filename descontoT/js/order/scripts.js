$(document).ready(function(){
    $( "#active_box1" ).prop( "checked", true );
    $( "#active_box2" ).prop( "checked", false );
    $( "#active_box3" ).prop( "checked", false );
  


  $("#active_radio1").click(function(){
    $( "#active_box1" ).prop( "checked", true );
    $( "#active_box2" ).prop( "checked", false);
    $( "#active_box3" ).prop( "checked", false );
    $("#box1").show(300);
    $("#box2").hide();
    $("#box3").hide();
    setaValor( '2' , '339.00' );
    return true;
  });
  $("#active_radio2").click(function(){
    $( "#active_box2" ).prop( "checked", true );
    $( "#active_box3" ).prop( "checked", false );
    $( "#active_box1" ).prop( "checked", false );
    $("#box2").show(300);
    $("#box1").hide();
    $("#box3").hide();
    setaValor( '1' , '134.95' );
    return true;
  });

  $("#active_radio3").click(function(){
    $( "#active_box3" ).prop( "checked", true );
    $( "#active_box2" ).prop( "checked", false );
    $( "#active_box1" ).prop( "checked", false );
    $("#box3").show(300);
    $("#box2").hide();
    $("#box1").hide();
    setaValor( '4' , '597.00' );
    return true;
  });

   $("#celular").mask("(99) 99999-9999");
   $("#cep").mask("99999-999");
   $("#cpf").mask("999.999.99-99");
   $("#cript_card").mask("999");

 }); 