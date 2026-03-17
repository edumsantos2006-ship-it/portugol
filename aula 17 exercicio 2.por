programa
{
	
	funcao inicio()
	{
		real vendas[5] 

		real maior_venda = vendas[0]
	


		para(inteiro i = 1; i<5 ; i ++){
			escreva("digite o valor da compra: ")
			leia(vendas[i])		
		}

		para(inteiro i = 1; i <5; i++){
			se(vendas[i] > maior_venda){
				maior_venda = vendas[i]
			}
		}

		escreva("A maior venda foi de: ",maior_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vendas, 6, 7, 6}-{maior_venda, 8, 7, 11}-{i, 12, 15, 1}-{i, 17, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */