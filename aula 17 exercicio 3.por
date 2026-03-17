programa
{
	
	funcao inicio()
	{
		real temperaturas [7] 
		real soma = 0.0
		real media 

		para(inteiro i = 0; i<7; i++){
			escreva("qual foi a temperatura? ")
			leia(temperaturas[i])
	}

		para(inteiro i = 0;i< 7; i++){
			soma = soma + temperaturas[i]
		}

		media = soma / 7

		escreva("A media de temperatura da semana foi de: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperaturas, 6, 7, 12}-{soma, 7, 7, 4}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */