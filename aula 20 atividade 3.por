programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("qual a sua idade? ")
		leia(idade)

		se(juiz_maior_idade(idade)){
			escreva("pode entrar")
		}senao{
			escreva("não pode entrar")
		}
	}

	funcao logico juiz_maior_idade(inteiro idade){
		retorne idade >=18
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */