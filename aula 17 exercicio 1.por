programa
{
	
	funcao inicio()
	{
		cadeia produtos[5] = {"bolacha", "refrigerante", "salgadinho", "picolé", "pão"}
		cadeia produto_buscando
		logico disponivel = falso

		escreva("qual o produto que você está procurando? ")
		leia(produto_buscando)

		para(inteiro i = 0; i < 5; i++){
			se(produtos[i] == produto_buscando){

			disponivel = verdadeiro
			escreva("este produto está disponível na prateleira: ",i,"\n")
		
		}
		
		
		}
		se( disponivel == falso){
			escreva("este produto não esta disponivel: \n")

	
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produtos, 6, 9, 8}-{produto_buscando, 7, 9, 16}-{disponivel, 8, 9, 10}-{i, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */