programa
{
	
	funcao inicio()
	{
		real nota_total = 0.0
		real nota_alunos
		real media
		

		para(inteiro i = 1; i<=5; i++){
			escreva("Fale qual foi a sua nota aluno: ")
			leia(nota_alunos)
			
			nota_total = nota_total + nota_alunos
		}
		media = nota_total /5
			escreva("A média de vocês foi: ", media)
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */