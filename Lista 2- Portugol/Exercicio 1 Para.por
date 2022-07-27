programa
{
	
	funcao inicio()
	{
		//a) média do salário da população;
        	//b) média do número de filhos;
		//c) maior salário;
		//d) percentual de pessoas com salário até R$100,00.

		inteiro entrevistados= 0, filhos= 0 ,total_filhos= 0
		real salario= 0,media_salario= 0,media_filhos= 0,percentual_salario= 0,total_salario=0, maior_salario =0
		
		para (entrevistados = 0; entrevistados <=3; entrevistados++){ 
		escreva ("Qual é o seu salário?" ,"\n")
		leia (salario)
		escreva ("Quantos filhos você tem?")
		leia (filhos)

		total_salario= total_salario+salario
		total_filhos= total_filhos+filhos

		se (salario > maior_salario){
			maior_salario=salario}

		se (salario <= 100){
			percentual_salario ++
		}
		se (entrevistados == 3){
			pare
			}
		}

		 media_salario=total_salario/entrevistados
		 media_filhos=total_filhos/entrevistados

		
		escreva ("Média de salario da população " + media_salario + "\n")
		escreva ("Média de filhos da população " + media_filhos + "\n")
		escreva ("Maior salário " + maior_salario+ "\n")
		escreva ("Percentual de pessoas com um salário menor que 100 " + percentual_salario + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */