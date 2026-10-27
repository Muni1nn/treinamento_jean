algoritmo "Excursao"
var
passageiros: real

inicio
    escreval("Informe o número de passageiros: ")
    leia(passageiros)

    se passageiros <=4 entao
        escreval("Alugar carro de Passeio.")
    senao
        se passageiros <= 10 entao
            escreval("Alugar Mini Van.")
        senao
            se passageiros <= 16 entao
                escreval("Alugar Van.")
            senao
                se passageiros <= 40 entao
                    escreval("Alugar Ônibus.")
                senao
                    escreval("Número de passageiros excede o limite permitido para excursão.")
                fimse
            fimse
        fimse
    fimse
fimse
fimalgoritmo