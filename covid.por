programa
{
	
logico sintomas
	inteiro Sintomas = 0
	logico respirar
	logico coriza
	logico tosse
	logico febre
	logico ddg
	funcao inicio()
	{
	escreva("Voce estao com sintomas de Covid? responda com verdadeiro ou falso", "\n")
leia(sintomas)

se(sintomas == verdadeiro)

 escreva("tem dificulade para respirar? responda com verdadeiro ou falso", "\n")
  leia(respirar)
  escreva("tem coriza? responda com verdadeiro ou falso", "\n")
  leia(coriza)
  escreva("tem tosses constantes? responda com verdadeiro ou falso", "\n")
  leia(tosse)
  escreva("tem febre? responda com verdadeiro ou falso", "\n")
  leia(febre)
  escreva("tem dor de garganta? responda com verdadeiro ou falso", "\n")
  leia(ddg)

 se( respirar == verdadeiro){
 	escreva("Se consulte rapidamente pois dificuldade para respirar é um sintoma grave.", "\n")
	
 }
 
 
se(febre == verdadeiro)
Sintomas=Sintomas + 1

se(tosse == verdadeiro)
Sintomas=Sintomas + 1

se(ddg == verdadeiro)
Sintomas=Sintomas + 1

se(coriza == verdadeiro)
Sintomas=Sintomas + 1

se(Sintomas >= 3){
escreva("Voce tem muitos sintomas em comum com covid.")
	
}






	}
}
