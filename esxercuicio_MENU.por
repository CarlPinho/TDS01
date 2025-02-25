programa
{
	
	funcao inicio()
	{

		cadeia nome 
		

		
		escreva("Olá, sejam bem vindos a Adega do Gordao. \n")
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Olá, ", nome)
		menu()


		
	}
	funcao menu(){
		inteiro menus = 0
		inteiro i
		cadeia vetor[3] = {"1 - sanduba","2 - sanduba2","3 - sanduba3"}

		para(i = 0; i <= 5; i++){
			
			escreva("\n___________________________________________")
			escreva("\n|----------------- MENU ------------------|\n")
			escreva("|1 - Escolher um sanduíche                | \n")
			escreva("|2 - Escolher uma bebida                  |\n")
			escreva("|3 - Escolher uma porção de batata        |\n")
			escreva("|4 - Finalizar o pedido e exibir o total  |\n")
			escreva("|5 - Sair do sistema                      |\n")
			leia(menus)
		para(i = 0; i <= 2; i++)
			se(menus == 1){
				escreva("\n",vetor[i] )
				
				}
			
			}

			

		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */