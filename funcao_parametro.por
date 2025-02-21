programa
{
	// Função chamada do tipo vozia // void (isso significa que essa função 
	//retorna nada)
	
	funcao inicio()
	{

		cadeia nome 
		escreva("Digite seu nome: ")
		leia(nome)

		seuNome(nome)

		inteiro n1, n2
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		multiplicacao(n1,n2)
		escreva("\n")
		soma(n1,n2)		
	}
	funcao soma(inteiro numero1,inteiro numero2)
	{
		inteiro resultado = numero1 + numero2
		escreva(resultado)	

		
	}

	funcao multiplicacao(inteiro n1, inteiro n2)
	{
		inteiro resultado = n1 * n2
		escreva(resultado)
		}

	funcao seuNome(cadeia nome)
	{
		escreva("Olá ", nome, " seja bem vindo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */