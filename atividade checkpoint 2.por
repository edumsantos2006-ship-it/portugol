programa
{
	
	funcao inicio()
	{
		real saldo = 1000.0
		real saque
		real deposito
		real novo_saldo
		inteiro opcao
		

		escreva("=====  MENU  =====\n\n")
		escreva("===  SALDO ATUAL:R$  ===", saldo)
		escreva("\n\n")
		escreva("= PARA REALIZAR SAQUES (1) =\n")
		escreva("= PARA DEPOSITAR  (2) =\n\n")
		escreva("=== SAIR ===\n\n")
		escreva("= PARA SAIR DA CONTA  (3) =\n")
		leia(opcao)
		

		escolha(opcao){
			caso 1:
				escreva("digite o valor que você deseja sacar: ")
				leia(saque)
			se(saque > 1000.0){
				escreva("saque negado!seu saldo é insuficiente\n")
				
			}senao
				escreva("saque realizado com sucesso!\n")

				novo_saldo = saldo - saque
				escreva("seu saldo atual é:R$ ", novo_saldo)
			pare
				
			caso 2:
				escreva("digite o valor que você gostaria de depositar: ")
				leia(deposito)

			se(deposito > 0)
				escreva("seu dinheiro foi depositado com sucesso!\n")

			senao
				escreva("não foi possivel depositar o seu dinheiro! sinto muito\n")
				

				novo_saldo = saldo + deposito
				escreva("seu saldo atual é: R$ ", novo_saldo)
			pare

			caso 3:
				escreva("agredecemos pela sua visita em nosso banco! volte sempre")
			pare

			caso contrario:
				escreva("opção não encontrata! tente novamente")
			

			
				
				
		
		
		

		
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */