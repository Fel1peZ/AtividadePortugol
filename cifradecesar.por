programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> t
	const cadeia alfabeto[26] = {"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"}
	funcao inicio()
	{
	
		criptografar("OS SONHOS DAS PESSOAS NAO TEM FIM",3)
		descriptografar("RV VRQKRV GDV SHVVRDV QDR WHP ILP",3)
		
		
	}
	funcao criptografar(cadeia texto, inteiro chave){
		cadeia letra = "" 
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro numero_letras_frase
		numero_letras_frase = t.numero_caracteres(texto)
		logico esta_no_alfabeto

	

	para(inteiro h=0; h < numero_letras_frase; h++){
		esta_no_alfabeto = falso
		letra_caracter =t.obter_caracter(texto, h)
		letra = tp.caracter_para_cadeia( letra_caracter)

		
		para(inteiro i=0; i < 26; i++){
			se(letra == alfabeto[i]){

				posicao = i+chave
				posicao = posicao % 26
				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro 
				pare
				
			}
			
				
		}
		se(esta_no_alfabeto == falso){
					escreva(letra)
		
			}
		}
	}

	funcao descriptografar(cadeia texto, inteiro chave){
		escreva("\n")
		cadeia letra = "" 
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro numero_letras_frase
		numero_letras_frase = t.numero_caracteres(texto)
		logico esta_no_alfabeto

	

	para(inteiro h=0; h < numero_letras_frase; h++){
		esta_no_alfabeto = falso
		letra_caracter =t.obter_caracter(texto, h)
		letra = tp.caracter_para_cadeia( letra_caracter)

		
		para(inteiro i=0; i < 26; i++){
			se(letra == alfabeto[i]){

				posicao = i-chave
				se(posicao < 0)
				{
					posicao = posicao + 26
				}
				
				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro 
				pare
				
			}
			
				
		}
		se(esta_no_alfabeto == falso){
					escreva(letra)
		
			}
		}
}
}
