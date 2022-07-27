programa {
	funcao inicio() {
	real a,b,c,d,g,f,x,y,z,w
	
	escreva ("Insira valor de a")
	leia (a)
	escreva ("Insira valor de b")
	leia (b)
	escreva ("Insira valor de c")
	leia (c)
	escreva ("Insira valor de d")
	leia (d)
	escreva ("Insira valor de g")
	leia (g)
	escreva ("Insira valor de f")
	leia (f)
	
	x=((c*g)-(b*f))/((a*g)-(b*d))
	y=((a*f) - (c*d))/((a*g) - (b*d))

	z=(a*x) + (b*y)
	w=(d*x) + (g*y)

escreva ("Resultado de x: ", x, "\n")
escreva ("Resultado de y: ", y, "\n")
	 escreva ("Resultado de z: ", z, "\n")
	 escreva ("Resultado de W: ", w)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */