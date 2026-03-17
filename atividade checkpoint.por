programa
{
	
	funcao inicio()
	{
		
		cadeia bom_dia_tudo_bem_com_voce
		cadeia nome_usuario
		cadeia prazer_em_conhecer_voce
		cadeia Mes_usuario
		real peso_usuario
		real altura_usuario
		inteiro ano_atual
		inteiro ano_nascimento
		inteiro idade
		real IMC

		
		escreva("bom dia, tudo bem com voce?")
		leia(bom_dia_tudo_bem_com_voce)
		escreva("\n")

		
		escreva("qual o seu nome? ")
		leia(nome_usuario)
		escreva("\n")

		escreva("prazer em conhecer voce,")
		leia(prazer_em_conhecer_voce)
		escreva("\n")
		

		escreva("qual o Mes que voce nasceu? ")
		leia(Mes_usuario)
		escreva("\n")

		escreva("qual o seu peso?")
		leia(peso_usuario)
		escreva("\n")

		escreva("qual a sua altura?")
		leia(altura_usuario)
		escreva("\n")

		escreva("qual o ano que estamos?")
		leia(ano_atual)
		escreva("\n")

		escreva("qual o ano que voce nasceu?")
		leia(ano_nascimento)
		escreva("\n")

		idade = ano_atual - ano_nascimento
		

		escreva("qual a sua idade? ",idade)
		escreva("\n")

		IMC = peso_usuario / altura_usuario

		escreva("qual o seu IMC?", IMC)
		escreva("\n")
		

		

		
		
		
		

		

		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */