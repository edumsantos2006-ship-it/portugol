programa
{
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, media
		

		escreva("digite sua nota 1: ")
		leia(nota_1)
		escreva("digite sua nota 2: ")
		leia(nota_2)
		escreva("digite sua nota 3: ")
		leia(nota_3)

		media =  (nota_1 + nota_2 + nota_3) / 3

		se( media == 10.0){
			escreva("aprovado com meritos\n")
			escreva(" sua media foi: ", media)
		}senao se( media >= 7.0 e media < 10){
			escreva("aprovado!\n")
			escreva("sua media foi: ", media)
		}senao se( media < 7.0 e media >= 5.0){
			escreva("recuperação\n")
			escreva("sua media foi: " , media)
		}senao{
			escreva("reprovado\n")
			escreva("sua media foi: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */