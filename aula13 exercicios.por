programa
{
	
	funcao inicio()
	{
		real preco = 1.0 // Começa maior que zero para entrar no laço
		real total = 0.0
			escreva("--- CAIXA ABERTA ---\n")
			escreva("Digite o preço dos produtos:\n")
			escreva("Digite 0 para finalizar\n")
		enquanto (preco != 0.0)
	{
			escreva("Preço do produto: € ")
			leia(preco)
// Só somamos se não for o zero (o nosso sentinela)
		se (preco != 0.0)
	{
		total = total + preco
	}
}
			escreva("O total a pagar é: € ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */