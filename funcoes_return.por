programa
{
	
	funcao inicio()
	{
		inteiro number, result = 0
		escreva("Descubra o dobro de uma numero: ")
		leia(number)
		escreva("O dobro de: ",number, " é ", dobro(number,result))

		escreva("\n")


		inteiro n1, n2, result1 = 0
		escreva("Some dois numeros: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("A soma de: ", n1, " + ", n2, " é ", soma(n1,n2, result))

		escreva("\n")

		inteiro num, i, result2 = 1
		escreva("Descubra o fatorial de um numero: ")
		leia(num)
		escreva(fatorial(num, result2))

		escreva("\n")

		
		inteiro nu = 0
		cadeia saida1 = "" 
		escreva("Digite um numero para descobrir se ele é Par ou Impar: ")
		leia(nu)
		escreva(parImpar(nu, saida1))

		escreva("\n")

		inteiro saida 
		escreva("Converta Fahrenheit por Celsius: ")
		leia(saida)
		escreva(temperatura(saida, result))
		
		
	}
	funcao inteiro dobro(inteiro number, inteiro result)
	{
		result = number * 2
		retorne(result)
		
	}
	funcao inteiro soma(inteiro number1,inteiro number2, inteiro result)
	{
		result = number1 + number2
		retorne(result)
		
	}
	funcao inteiro fatorial(inteiro number, inteiro result)
	{
		inteiro  i
		para(i = 1; i <= number; i++ ){
			result = result * i

			se(i < number){
				escreva(i," x ")
				
				}senao{
					escreva(i)
					}
			}

			escreva(" = ", result, "\n")
    			escreva("O fatorial de ", number, " é: ")
	     retorne(result)
		
	}
	funcao cadeia parImpar(inteiro number, cadeia saida1)
	{
		se(number % 2 == 0){
			saida1 = "é par! "
			}senao{
				saida1 = "é impar!"
				}
		
		retorne saida1
		
	}
	funcao inteiro temperatura(inteiro n,inteiro result)
	{
		result = (n * 9/5) + 32
		
		retorne(result)	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */