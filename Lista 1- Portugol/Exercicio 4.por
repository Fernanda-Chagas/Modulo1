programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real A, B, C, D, R, S
		
	
	escreva ("entre com o valor A: ")
	leia (A)
	escreva ("entre com o valor B: ")
	leia (B)
	escreva ("entre com o valor C: ")
	leia (C)
	
	R=(mat.potencia( A + B, 2.0))
	S=(mat.potencia( B + C, 2.0))
	
	D= (R+S)/2
	
	escreva("Resultado com biblioteca: ", D , "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */