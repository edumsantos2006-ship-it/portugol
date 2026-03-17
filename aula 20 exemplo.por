programa
{
	
	funcao inicio()
	{
		real valor = calcular_imposto(3000.0)
		
		escreva("valor calculado é: ",valor)
	}

	funcao real calcular_imposto(real bruto){
		real liquido = bruto - (bruto*0.10)

		
		retorne liquido
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{bruto, 11, 35, 5}-{liquido, 12, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */