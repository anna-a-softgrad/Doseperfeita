//requires jquery.js
//requires jquery.maskedinput.js -> http://digitalbush.com/projects/masked-input-plugin

var libmax = {
	form: '#orderform',
	fields: {
		name: {
			id: '#nome',
			label: 'nome',
			rules: 'required'
		},
		lastname: {
			id: '#sobrenome',
			label: 'sobrenome',
			rules: 'required'
		},
		email: {
			id: '#email',
			label: 'email',
			rules: 'required|email'
		},
		cellphone: {
			id: '#celular',
			mask: '(99) 99999-999?9',
			label: 'celular',
			rules: 'required'
		},
		cep: {
			id: '#cep',
			mask: '99999999',
			label: 'cep',
			callback: function(){libmax.getAddres(this.val());},
			rules: 'required|len:8'
		},
		street: {
			id: '#rua',
			label: 'rua',
			rules: 'required'
		},
		number: {
			id: '#numero',
			label: 'número',
			rules: 'required'
		},
		complement: {
			id: '#complemento',
			label: 'complemento',
		},
		city: {
			id: '#cidade',
			label: 'cidade',
			rules: 'required'
		},
		state: {
			id: '#states',
			label: 'estado',
			rules: 'required'
		},
		district: {
			id: '#bairro',
			label: 'bairro',
			rules: 'required'
		},
		cc_number: {
			id: '#n_cartao',
			mask: '99999999999999?99',
			label: 'número do cartão',
			rules: 'required|creditcard'
		},
		cc_month: {
			id: '#validademes',
			label: 'validade',
			rules: 'required'
		},
		cc_year: {
			id: '#validadeano',
			label: 'validade',
			rules: 'required'
		},
		cvv: {
			id: '#cvv',
			label: 'cvv',
			mask: '999?9',
			rules: 'required'
		},
		cpf: {
			id: '#cpfcartao',
			mask: '999.999.999-99',
			label: 'cpf',
			rules: 'required|cpf'
		}
	},
	init: function(fields){
		if(fields !== undefined) libmax.fields = fields;
		$(libmax.form).on('submit',libmax.validateForm);
		libmax.maskFields();
	},
	maskFields: function(){
		for (var key in libmax.fields) {
   			var field = libmax.fields[key];
			if(field.mask){
				var options = {
					placeholder:" "
				};
				if(field.callback){
					options.completed = field.callback;
				}
				$(field.id).mask(field.mask,options);	
			}
		}
	},
	getAddres: function( zipcode ) {

        if (zipcode !== "") 
        {
            var cepCode = encodeURIComponent(zipcode.replace('-', ''));
            var url = 'Default.aspx/ValidateCep';
            var data = {
                cepCode: cepCode
            };
            var msg;
            $.ajax({
                type: 'POST',
                async: false,
                url: url,
                data: JSON.stringify(data),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function(response) {
                    var res = JSON.parse(response.d);
                    if (res && res.Valid) 
                    {
                        if(!$('#rua').val())
                        {
                            $('#rua').val(res.Address);
                        }
                    
                        if(!$('#cidade').val())
                        {
                            $('#cidade').val(res.City);
                        }

                        if(!$('#bairro').val())
                        {
                            $('#bairro').val(res.Bairro);
                        }

                        if(!$('#ibge').val())
                        {
                            $('#ibge').val(res.IBGE);
                        }

                         if(!$('#AddressType').val())
                        {
                            $('#AddressType').val(res.AddressType);
                        }

                        $('#states').val(res.State);

				        $('.none').removeClass('none');
				        if($("#rua").val() == '') 
                        {
					        $("#rua").focus();
				        } 
                    } 
                }
            });
        }
	},
	validateRule: function(field,rule){
		var value 	= $(field.id).val();
		var params 	= rule.split(':');
		var func 	= libmax.rules[params[0]];
		params = params.slice(1);
		if(func){
			var passes = func.check(value,params);
			if(!passes){
				return {
					hasError:true,
					message:func.getMessage(field.label,params)
				};
			}
		}
		return {};
	},
	rules:{
		required:{
			check:function(value){
				if(value !== undefined){
					if(value.length > 0) return true;
				}
				return false;
			},
			getMessage:function(label){
				return "O campo "+label+" é obrigatório.";
			}
		},
		email:{
			check:function(value){
				if(value !== undefined){
					if((/^.+@.+\..{2,3}$/).test(value)) return true;
				}
				return false;
			},
			getMessage:function(label){
				return "Preencha o campo "+label+" corretamente.";
			}
		},
		len:{
			check:function(value,params){
				if(value !== undefined){
					if(value.length == params[0]) return true;
				}
				return false;
			},
			getMessage:function(label,params){
				return "O campo "+label+" deve possuir "+params[0]+" caracteres.";
			},
		},
		creditcard:{
			check:function(value,params){
				var cardType = "";
				if( value[0] == "4" ) {
					cardType = "Visa" ;
				} else if( value[0] == "5" ) {
					cardType = "Master" ;
				} else if( value[0] == "3" ) {
					cardType = "AmEx" ;
				}
				if(checkCreditCard ( value , cardType ) )return true;

				return false;
			},
			getMessage:function(label,params){
				return "O campo "+label+" deve conter um número válido.";
			}
		},
		cpf:{
			check:function(value,params){
				var filtro = /^\d{3}.\d{3}.\d{3}-\d{2}$/i;
	
				if(!filtro.test(value))
				{
					//window.alert("Preencha o CPF corretamente.");
					return false;
				}
			   
				value = value.replace(".","");
				value = value.replace(".","");
				value = value.replace("-","");
				if(value.length != 11 || value == "00000000000" || value == "11111111111" ||
					value == "22222222222" || value == "33333333333" || value == "44444444444" ||
					value == "55555555555" || value == "66666666666" || value == "77777777777" ||
					value == "88888888888" || value == "99999999999")
				{
					//window.alert("Preencha o CPF corretamente.");
					return false;
			   }

				soma = 0;
				for(i = 0; i < 9; i++)
				{
					soma += parseInt(value.charAt(i)) * (10 - i);
				}
				
				resto = 11 - (soma % 11);
				if(resto == 10 || resto == 11)
				{
					resto = 0;
				}
				if(resto != parseInt(value.charAt(9))){
					//window.alert("Preencha o CPF corretamente.");
					return false;
				}
				
				soma = 0;
				for(i = 0; i < 10; i ++)
				{
					soma += parseInt(value.charAt(i)) * (11 - i);
				}
				resto = 11 - (soma % 11);
				if(resto == 10 || resto == 11)
				{
					resto = 0;
				}
				
				if(resto != parseInt(value.charAt(10))){
					//window.alert("Preencha o CPF corretamente.");
					return false;
				}
				
				return true;
			},
			getMessage:function(label,params){
				return "O campo "+label+" deve conter um número válido.";
			}
		}

	},

	validateForm: function(event, form, showAlert)
	{
		var err = {
			message: false,
			field: false
		};
		for (var key in libmax.fields) {
   			var field = libmax.fields[key];
            if ($(field.id).is(':visible')){
			    if(field.rules && $(field.id).size()){
				    var rules = field.rules.split("|");
				    var error = [];
				    var result = null;
				    rules.forEach(function(rule){
					    result = libmax.validateRule(field,rule);
                   
					        var width = $(field.id).width();
					        if($(field.id).is('select')) width-= 25;

					        if(result.hasError){
						        if(!err.message){
							        err.message = result.message;
							        err.field = field;
						        }
						        $(field.id).css('background', '#ffffff url(images/order/unchecked.gif) no-repeat '+width+'px');
						        error.push(result.message);
					        }else{
						        $(field.id).css('background', '#ffffff url(images/order/checked.gif) no-repeat '+width+'px');
					        }
                    
				    });
				    if(error.length > 0){
					    libmax.fields[key].error = error;
				    }
			    }
            }
		}
		
		if(err.message){
			event.preventDefault();	
			alert(err.message);
			$(err.field.id).focus();
		}else{
			$('#btnSubmit').hide();
			$('#btnSubmit').parent().append("<span style='color:red'>Aguarde, seu pedido está sendo processado...</span>");
		}
	
	}
};