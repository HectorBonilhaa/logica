programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro m [4][3], maior=0, menor=101
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				m[i][j]= u.sorteia(1, 100)

			}
	
		}

			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 3; j++){
					escreva(m[i][j],"\t")
					se(m[i][j]>maior){
						maior= m[i][j]
					}
					se(m[i][j]< menor){
						menor= m[i][j]
					}
					
				}
			}
				escreva("\nO maior número é: ",maior)
				escreva("\nO menor número é: ",menor)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */