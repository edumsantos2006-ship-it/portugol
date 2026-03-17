programa
{
	
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c

		escreva("digite um valor para o lado a: ")
		leia(lado_a)

		escreva("digite um valor para o lado b: ")
		leia(lado_b)

		escreva("digite um valor para o lado c: ")
		leia(lado_c)

		se(lado_a == lado_b e lado_b == lado_c e lado_a == lado_c){
			escreva("o triangulo é equilatero")
		}senao se( lado_a == lado_b ou lado_b == lado_c ou lado_a == lado_c){
			escreva(" o triangulo é isosceles")
		}senao{
			escreva("escaleno")
			
		}
		

		

		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */