programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2,nota3,media

escreva ("digite as notas para fazer a média em sequência: nota1,nota2,nota3")
leia (nota1, nota2, nota3)

media=((nota1+nota2+nota3)/3)	
escreva ("media sua é ", media,"\n")
se((media>8)e(media<=10))
escreva("\n","sua nota é conceito A" )

senao se ((media>=7 ) e (media<=8 ))
escreva ("sua nota pertence ao conceito B")

		senao se ((media>=6 )e (media<7))
escreva ("sua nota pertence ao conceito C")

		senao se ((media>=5)e (media<6))
escreva ("sua nota pertence ao conceito D")

senao se ((media >=0)e (media<5))
escreva ("sua nota pertence ao conceito C")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */