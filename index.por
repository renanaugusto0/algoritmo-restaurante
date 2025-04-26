programa {
  funcao inicio() {
    // Variáveis
    cadeia nome
    cadeia vegetariano
    cadeia dieta
    cadeia pagamento
  


    escreva ("Nome do cliente: ")
    leia (nome)

    escreva ("Cliente Vegetariano? (sim/nao):")
    leia (vegetariano)

    escreva ("Cliente de dieta? (sim/nao):")
    leia (dieta)

    escreva ("-----------------------\n")

    escreva ("\nCliente: ", nome, "\n")
    
    se (vegetariano == "sim" e dieta == "sim") {
      escreva ("Sugestão de prato: Salada\n")
    }
    senao {
      se (vegetariano == "nao" e dieta == "sim") {
        escreva ("Sugestão de prato: Frango Grelhado\n")
      }
      senao {
        se (vegetariano == "sim" e dieta == "nao") {
          escreva ("Sugestão de prato: Macarrão\n")
        }
        senao {
          escreva ("Sugestão de prato: Feijoada\n")
        }
      }
    }
    escreva ("\n-----------------------\nQual a forma de pagamento? (dinheiro ou cartao): ")
    leia (pagamento)

    se (pagamento == "dinheiro"){
      escreva ("**Cliente possui 15% de desconto**")
    }
    




  }
}
