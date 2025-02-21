programa
{
	
	funcao inicio()
	{
		
		dobroNumero()
		escreva("\n")
		
		soma()
		escreva("\n")
		
		fatorial()
		
		escreva("\n")
		parImpar()
		escreva("\n")
		temperatura()

		
		
		
		
	}
	funcao dobroNumero()
	{	
		escreva("Digite um numero e descubra o dobro desse numero: ")
		inteiro n1,n2 
		leia(n1)
		
		
		escreva("O dobro do: ", n1, " é ")
		inteiro resultado = n1 * 2
		escreva(resultado)
	}

	funcao soma()
	{	
		inteiro n1,n2
		escreva("\nDigite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		escreva("\n")
		
		
		inteiro resultado = n1 + n2
		escreva("\nA soma é: ",resultado)
	}

	funcao fatorial()
		{

		inteiro n, resultado, i 
    
    		resultado = 1
    
    		escreva("Digite um numero para saber o fatorial dele: ")
    		leia(n)

    		para (i = 1; i <= n; i++){
    			resultado = resultado * i
			
    			se(i < n){
    				escreva(i, " x ")
    			}senao{
    				escreva(i)
    			}
    			
    			}
    			
    			escreva("= ", resultado, "\n")
    			escreva("O fatorial de ", n, " é: ", resultado)
				
		}

	funcao parImpar(){


		inteiro n1
			escreva("Digite um numero: ")
			    leia(n1)
		
			se(n1 % 2 == 0){
				
			    

				escreva("Esse numero é par: ", n1)
				}senao(escreva("Esse numero é impar: ", n1))
			
			}

	funcao temperatura(){
		
			inteiro f, n, resultado

			escreva("Grau celcios: ")
			leia(n)

			resultado = (n * 9/5) + 32

			escreva("O grau celcios de: ", n, " é ", resultado)
		}		
		
		
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */