programa
{
	
	funcao inicio()
	{
		real imc,peso,altura
escreva ("digite o seu peso e altura em ordem")
leia(peso,altura)
imc=peso/Matematica.potencia (altura,2)
 se  ( imc=<18,5 )}
{
escreva("seu índice de massa corpórea está abaixo do peso","imc=",imc)
}
senao se((imc>=18.5) e(imc<=24.9)){
escreva ("seu índice de massa corpórea está no peso normal"," imc=",imc)
}
senao se((imc>=25) e(imc<=29.9)){
escreva ("seu índice de massa corpórea está em sobrepeso"," imc=",imc)
}
senao se((imc>=30) e(imc<=34.9)){
escreva ("seu índice de massa corpórea está com obesidade grau I"," imc=",imc)
}
senao se((imc>=35) e(imc<=39.9)){
escreva ("seu índice de massa corpórea está com obesidade grau II"," imc=",imc)
}
senao se(imc>=40){
escreva ("seu índice de massa corpórea está no peso normal"," imc=",imc)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */