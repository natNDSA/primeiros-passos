programa
{
	
	funcao inicio()
	{
		real a, b, resultado
		inteiro c
		escreva("numero 1: ")
		leia(a)
		escreva("numero 2: ")
		leia(b)
		escreva("Entre com a operacao desejada (1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão): ")
		leia(c)
		se (c==1){
		 resultado = a+b
		 escreva(resultado)
		}
		senao se (c==2){
		 resultado = a-b
		 escreva(resultado)
		}
		senao se (c==3){
		 resultado = a*b
		 escreva(resultado)
		}
		senao se (c==4){
		 resultado = a/b
		 escreva(resultado)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */