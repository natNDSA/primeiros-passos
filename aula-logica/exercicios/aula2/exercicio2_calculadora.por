programa
{
	
	funcao inicio()
	{
		limpa()
		real a, b, resultado
		inteiro c
		caracter fim='S'
		
		enquanto (fim=='S'){ 
			limpa()
			escreva("\nBem-vindo a minha calculadora \n")
			escreva(" Entre com o primeiro numero: ")
			leia(a)
			escreva("Entre com o segundo numero: ")
			leia(b)
			escreva("Entre com a operacao desejada (1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão): ")
			leia(c)
			se (c==1){
			 resultado = a+b
			 escreva("\nO resultado da soma é " ,resultado)
			}
			senao se (c==2){
			 resultado = a-b
			 escreva("\nO resultado da subtração é " ,resultado)
			}
			senao se (c==3){
			 resultado = a*b
			 escreva("\nO resultado da multiplicação é " ,resultado)
			}
			senao se (c==4){
			 resultado = a/b
			 escreva("\nO resultado da divisão é " ,resultado)
			}
			senao{
			escreva("Não foi digitado um comando válido, tente novamente. \n")	
			}
			escreva("\nDeseja continuar? S/N: ")
			leia(fim)
			enquanto (fim!='N' e fim!='S'){
			escreva("\n Opção invalida! \nDeseja continuar? S/N: ")
			leia(fim)
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */