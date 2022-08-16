programa
{
	
	funcao inicio()
    {
    cadeia nome 
    real salario, valorVendas, comissao, n2, n3

    escreva("Digite o nome do vendedor: ")
    leia(nome)
    escreva("Digite o salário do vendedor:" )
    leia(salario)
    escreva("Informe o valor de vendas desse mês: ")
    leia(valorVendas)
    escreva("Informe a comissão em porcentual: ")
    leia(n2)

    comissao=(valorVendas*n2)/100

    escreva("O valor da comissão é de: ", comissao, "\n")

    n3=salario+comissao
    escreva("O salário final é de: ", n3, "\n")

		escreva("Nome: ",nome,"\nTotal da comissao ",comissao,"\nSalário final: ",n3)
    }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */