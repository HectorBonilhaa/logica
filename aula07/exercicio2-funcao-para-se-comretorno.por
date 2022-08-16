programa
{
		
						   
	funcao inicio()
	{
		inteiro  x, numeros[4][2] ={{5,10}, {15,20}, {25,30},{35,40}}
			faca
				x = verificarNumero(numeros)
				
				enquanto( x == 1)
					escreva("Obrigado por utilizar o programa! ")
					

	}
	
	funcao inteiro verificarNumero(inteiro &numeros[][]){
		  inteiro num
			
			escreva("Digite um número: ")
			leia(num)
			
			para(inteiro i=0; i < 4; i++)
				para(inteiro j=0; j < 2; j++){
				

					se(num == numeros[i][j]){

				escreva("Esse número existe!\n")
				escreva("Digite um número para substituí-lo: ")

				leia(num)
				numeros[i][j] = num
					
					retorne 1
					}
			}
					retorne 0
				
			}
	}
			
		
	

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */