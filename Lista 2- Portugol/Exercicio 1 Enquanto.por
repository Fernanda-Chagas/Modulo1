programa {
	funcao inicio() {
		
		inteiro X= 1, numero
		real quantidade = 0

		escreva ("escreva um numero positivo: ")
		leia (numero)

		enquanto (numero >= 0){
			X += numero
			quantidade ++
			escreva ("escreva um numero positivo: ")
			leia (numero)
		}
		
		escreva("Xoma total: ", X,	" Média é ", X / quantidade, " Quantidade", " de número digitados foi ", quantidade, ".")	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */