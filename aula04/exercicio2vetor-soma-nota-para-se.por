programa
{
	
	funcao inicio()
	{
		//Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota

		real maior=0.0, menor=11.0, media, somaNotas=0, notas[4]

			para(inteiro i=0; i <4; i++){
				escreva("Digite uma nota ", i+1,"; ")
				leia(notas[i])
				
				se(notas[i] >11 ou notas[i]<0){
				escreva("\nDigite uma nota válida !!")
				}

			se(notas[i] > maior){
					maior = notas[i]
			}
			se(notas[i] < menor){
					menor= notas[i]

			}
			somaNotas += notas[i]
			
			}
			para(inteiro i=0; i < 4; i++){
				escreva(notas[i])

		}
		
		media= somaNotas/ 4
		escreva("Maior nota é: ",maior,"\n")
		escreva("Menor nota é: ",menor,"\n")
		escreva("Média: ",media)
	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */