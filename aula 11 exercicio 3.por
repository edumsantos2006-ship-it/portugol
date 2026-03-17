programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real numero_a,numero_b


		
		faca{
			escreva("=== menu ===\n")
			escreva("1 soma")
			escreva("2 subtrcao")
			escreva("0 sair\n")

			escreva("escolha opcao:")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("digite o primeiro numero:")
					leia(numero_a)
					escrevas("digite o segundo numero:")
					leia(numero_b)

					escreva("a soma é: ",numero_a + numero_b)
					pare

				caso 2:
					escreva("digite o primeiro numero:")
					leia(numero_a)
					escrevas("digite o segundo numero:")
					leia(numero_b)
					
					escreva("a subtrcao é: "numero_a - numero_b)
					pare

				caso 0:
					escreva("finalização aplicativo")
					pare
					


		}enquanto( opcao != 0)
			escreva("você acabou de sair")

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */