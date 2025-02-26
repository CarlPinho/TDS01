programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia nomeCliente
        inteiro opcao
        real totalPedido = 0.0

        // Vetores para armazenar produtos e preços
        cadeia sanduiches[3] = {"X-Burguer", "X-Salada", "X-Bacon"}
        real precosSanduiches[3] = {10.0, 12.0, 14.0}

        cadeia bebidas[3] = {"Refrigerante", "Suco", "Água"}
        real precosBebidas[3] = {5.0, 6.0, 3.0}

        cadeia batatas[3] = {"Pequena", "Média", "Grande"}
        real precosBatatas[3] = {7.0, 9.0, 11.0}

        // Solicita o nome do cliente
        escreva("Digite o nome do cliente: ")
        leia(nomeCliente)

        // Loop principal do menu
        enquanto (verdadeiro) {
            exibirMenu()
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    totalPedido = escolherSanduiche(sanduiches, precosSanduiches, totalPedido)
                    pare
                caso 2:
                    totalPedido = escolherBebida(bebidas, precosBebidas, totalPedido)
                    pare
                caso 3:
                    totalPedido = escolherBatata(batatas, precosBatatas, totalPedido)
                    pare
                caso 4:
                    finalizarPedido(nomeCliente, totalPedido)
                    totalPedido = 0.0 // Reinicia o total para um novo pedido
                    pare
                caso 5:
                    escreva("Sistema encerrado.\n")
                    retorne
                caso contrario:
                    escreva("Opção inválida. Tente novamente.\n")
            }
        }
    }

    // Função para exibir o menu
    funcao exibirMenu()
    {
        escreva("\nMenu:\n")
        escreva("1 - Escolher sanduíche\n")
        escreva("2 - Escolher bebida\n")
        escreva("3 - Escolher batata\n")
        escreva("4 - Finalizar pedido\n")
        escreva("5 - Sair\n")
        escreva("Digite a opção desejada: ")
    }

    // Funções para escolher os itens do menu
    funcao real escolherSanduiche(cadeia sanduiches[], real precos[], real total)
    {
        escreva("\nSanduíches:\n")
        inteiro i // Declaração da variável 'i' fora do loop
        para (i = 0; i < 3; i++) {
            escreva(i + 1, " - ", sanduiches[i], " (R$ ", precos[i], ")\n")
        }
        escreva("Digite o número do sanduíche: ")
        inteiro escolher
        leia(escolher)

        se (escolher >= 1 e escolher <= 3) {
            total = total + precos[escolher - 1]
            escreva(sanduiches[escolher - 1], " adicionado ao pedido.\n")
        } senao {
            escreva("Opção inválida.\n")
        }

        retorne total
    }

    funcao real escolherBebida(cadeia bebidas[], real precos[], real total)
    {
        escreva("\nBebidas:\n")
        inteiro i // Declaração da variável 'i' fora do loop
        para (i = 0; i < 3; i++) {
            escreva(i + 1, " - ", bebidas[i], " (R$ ", precos[i], ")\n")
        }
        escreva("Digite o número da bebida: ")
        inteiro escolher
        leia(escolher)

        se (escolher >= 1 e escolher <= 3) {
            total = total + precos[escolher - 1]
            escreva(bebidas[escolher - 1], " adicionada ao pedido.\n")
        } senao {
            escreva("Opção inválida.\n")
        }

        retorne total
    }

    funcao real escolherBatata(cadeia batatas[], real precos[], real total)
    {
        escreva("\nBatatas:\n")
        inteiro i // Declaração da variável 'i' fora do loop
        para (i = 0; i < 3; i++) {
            escreva(i + 1, " - ", batatas[i], " (R$ ", precos[i], ")\n")
        }
        escreva("Digite o número da batata: ")
        inteiro escolher
        leia(escolher)

        se (escolher >= 1 e escolher <= 3) {
            total = total + precos[escolher - 1]
            escreva(batatas[escolher - 1], " adicionada ao pedido.\n")
        } senao {
            escreva("Opção inválida.\n")
        }

        retorne total
    }

    // Função para finalizar o pedido
    funcao finalizarPedido(cadeia nome, real total)
    {

    	
        escreva("\nResumo do pedido de ", nome, ":\n")
        escreva("Total: R$ ", total, "\n")
        escreva("Pedido finalizado. Obrigado!\n\n")
    }
}

//ver pedidos
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */