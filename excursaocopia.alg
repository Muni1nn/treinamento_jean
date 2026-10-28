algoritmo "Excursao"
var
passageiros, totalPass: real

inicio
    totalPass <- 0
    escreval("Você irá buscar passageiros em qautro paradas, informe o número de passageiros em cada parada.")
    escreval("")
    para cont de 1 ate 4 faca
        escreval("Número de passageiros:")
        leia(passageiros)
        totalPass <- totalPass + passageiros
    fimpara
    se totalPass <= 0 entao
        escreval("O total de passageiros é: ", totalPass, ", número de passageiros inválido.")
    senao
        se totalPass <=4 entao
            escreval("O total de passageiros é: ", totalPass, ", alugar carro de Passeio.")
        senao
            se totalPass <= 10 entao
                escreval("O total de passageiros é: ", totalPass, ", alugar Mini Van.")
            senao
                se totalPass <= 16 entao
                    escreval("O total de passageiros é: ", totalPass, ", alugar Van.")
                senao
                    se totalPass <= 40 entao
                        escreval("O total de passageiros é: ", totalPass, ", alugar Ônibus.")
                    senao
                        escreval("O total de passageiros é: ", totalPass, ", número de passageiros excede o limite permitido para excursão.")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo