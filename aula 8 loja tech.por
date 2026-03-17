programa
{
	
	funcao inicio()
	{
		real valor_compra, valor_total, desconto

		escreva("qual o valor da compra? :")
		leia(valor_compra)

		se(valor_compra >= 1000.0){
			desconto = 0.15
		}senao se(valor_compra < 1000.0 e valor_compra >= 500.0){
			desconto = 0.10
		}senao{
			desconto = 0.0
			
		}

		valor_total = valor_compra - (valor_compra * desconto)

		escreva("valor total:R$ ", valor_total, "\n")
		escreva("desconto de: ", desconto*100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */