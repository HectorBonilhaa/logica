programa
{
	
	funcao inicio()
	{
		inteiro a=0, b=0, c=0, d=0, i=0

		
		enquanto(i>=0){
			escreva(" Digite um número: ")
			leia(i)
			se(i>=0 e i<=25){
				a=a+1
			}
		senao se(i>=26 e i<=50){
			b=b+1
			
		}
		senao se(i>=51 e i<=75){
			c=c+1
		}
		senao se(i>=76 e i<=100){
			d=d+1}
		}
		escreva("Total a: ",a,"\n")
		escreva("Total b: ",b,"\n")
		escreva("Total c: ",c,"\n")
		escreva("Total d: ",d,"\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */