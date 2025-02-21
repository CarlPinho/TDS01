programa
{
	
	funcao inicio()
	{
		inteiro vetor[6], i, pares = 0


		para(i = 0; i < 6; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])
			

			se(vetor[i] % 2 == 0){

				pares++
				
				
				}
				
			}
			escreva("os numeros pares são: ", pares )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */