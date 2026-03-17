programa
{
	
	funcao inicio()
	{
		inteiro lugares = 50
		real caixa_total = 0.0
		inteiro opcao

		faca{
		escreva("-------------------------------\n")
		escreva("----------BILHETERIA----------\n")
		escreva("-------------------------------\n")
		escreva("----------MENU PRINCIPAL------\n")
		escreva("-- 1-Bilhete normal: 10R$ --\n")
		escreva("-- 2-Bilhete vip: 20R$ --\n")
		escreva(" 3 -ver lugares vagos e ver caixa \n")
		escreva(" 0 -sair do menu \n")
		leia(opcao)

		escolha(opcao){

		caso 1:
			se(opcao ==1){
				se(lugares <=0)
				escreva("não tem bilhetes suficientes\n")
			}
				se(lugares > 0){
				escreva("muito bem, aqui esta seu bilhete normal, aproveite o filme\n")
					
				caixa_total = caixa_total + 10
				lugares = lugares -1
				pare
				
				}
			caso 2:
				se(opcao ==2){
					se(lugares <=0)
					escreva("não possui mais bilhetes\n")
				}
					se(lugares >0){
					escreva("muito bem, aqui está seu bilhete vip, aproveite o filme\n")
				caixa_total = caixa_total + 20
				lugares = lugares -1
				pare
					}

			caso 3:
			escreva("=== 1 ver lugares ===\n")
			escreva("=== 2 ver caixa ===\n")
			leia(opcao)
				se(opcao ==1){
					escreva("ver lugares restantes:",lugares,"\n")
				}
				senao se(opcao ==2){
					escreva("caixa: R$",caixa_total,"\n")
					pare
					
						
					}
					
					
			caso 4:
				se(opcao ==4){
				escreva("encerrando compra de ingressos, volte sempre\n")
				}

				
		caso contrario:
			escreva("opção invalida!!")		
	}
	
}enquanto( opcao != 0)
	escreva("muito obrigado por comprar aqui volte sempre")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */