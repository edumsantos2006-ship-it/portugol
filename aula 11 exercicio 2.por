programa
{
	
	funcao inicio()
	{ 
	
		inteiro numero 
		inteiro contador_erros = 0

		faca{
			escreva("digite um numero positivo:")
			leia(numero)

		se(numero<= 0)
		escreva("errou!!!!")
		contador_erros = contador_erros + 1

		se(cintador_erros == 1){
			escreva("digite um numero positivo")
		}senao se(contador_erros == 2){
			escreva("voce nao leu que é um numero positivo")

		}enquanto(numero <= 0)
			escreva("acerto !!")
		}
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */