
programa {
	funcao inicio() {
		inteiro ano, mes, dia
		inteiro dado
		
		escreva("Digite sua idade em dias \n")
	leia (dado)
	
	ano=(dado/365)
	mes=(dado%365)/30
	dia=(dado%365)%30
	
	escreva ("você viveu " + ano + " anos, " + mes + " meses e " + dia + " dias.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */