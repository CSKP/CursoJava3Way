algoritmo "lab2-4"

var
      quantidadeGeral, quantidade2000, ano : inteiro
      nome, resposta : caractere
      valor, desconto, valorPago : real
inicio
      quantidadeGeral <- 0
      quantidade2000 <- 0
      repita
            // INSTRU��ES DO LOOP
            escreval("Insira o nome do carro")
            leia(nome)
            escreval("Insira o ano do carro")
            leia(ano)
            escreval("Insira o valor do carro")
            leia(valor)
            
            se (ano <= 2000) entao
                 desconto <- valor * 12 / 100
                 quantidade2000 <- quantidade2000 + 1
            senao
                 desconto <- valor * 7 / 100
            fimse
            
            valorPago <- valor - desconto
            
            quantidadeGeral <- quantidadeGeral + 1
            
            escreval("O desconto � de: ", desconto)
            escreval("O valor pago � de: ", valorPago)

            // CONDI��O DE PARADA
            escreval("Deseja continuar? Sim (S) ou N�o (N)?")
            leia(resposta)
      ate (resposta = "N")
      
      escreval("A quantidade total de carros � de: ", quantidadeGeral)
      escreval("A quantidade de carros com ano at� 2000 � de: ", quantidade2000)
fimalgoritmo
