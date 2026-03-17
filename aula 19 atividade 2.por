programa
{

	inclua biblioteca 	Util --> u
	
	funcao inicio()
	{

		inteiro segredo 
		inteiro numero 
		

		segredo = u.sorteia(1,50)

		escreva("O número sorteado é: ", segredo, "\n")
		faca{
			escreva("adivinha o numero:\n")
			leia(numero)
	
		
			se(numero < segredo ){
				escreva("é maior \n")

			}
			senao se(numero > segredo){
				escreva("é menor \n")
			}
				
				
		
		
	
	}
	enquanto(numero != segredo)
			escreva("acerto miserável")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */