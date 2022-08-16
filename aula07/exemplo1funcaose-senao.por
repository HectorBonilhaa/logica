programa
{
	
	funcao inicio()
	{
		
		entrada()
	}
	
	funcao entrada (){
		cadeia nome
		real nota1, nota2
		inteiro faltas
		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a nota1: ")
		leia(nota1)
		
		escreva("Digite a nota2: ")
		leia(nota2)
		
		escreva("Digite o número de faltas: ")
		leia(faltas)
		
		calcularMedia(nota1,nota2,faltas)
		
		cadeia situacao = calcularMedia(nota1,nota2,faltas)
		gerarBoletim(nome,situacao)
	}

	
	funcao cadeia calcularMedia(real n1, real n2, inteiro faltas){
		real media
		media= (n1 + n2) /2
		se(media >= 7 e faltas < 10){
			retorne media + " Aprovado"
		}senao{
			retorne media + " Reprovado"
		}
	}
		funcao gerarBoletim(cadeia nome, cadeia situacao){
			limpa()
			escreva(" Boletim 2022 :")
			escreva("\nNome do Aluno: ",nome)
			escreva("\n Situação do Aluno: ",situacao)
		}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */