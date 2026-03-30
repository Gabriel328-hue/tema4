programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== Menu da Sorveteria =====\n")
            escreva("1 - Picolé De Morango      R$ 3,50\n")
            escreva("2 - Picolé De Chocolate    R$ 3,50\n")
            escreva("3 - Picolé De Chiclete     R$ 4,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 3.50
                    escreva("\n✅ Picolé De Morango adicionado!\n")
                pare
                
                caso 2:
                    total = total + 3.50
                    escreva("\n✅ Picolé De Chocolate adicionado!\n")
                pare
                
                caso 3:
                    total = total + 4.00
                    escreva("\n✅ Picolé De Chiclete adicionado!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}