algoritmo "CompraDeCarro"
var
cor, fabricante: caractere
valor, potência: real

inicio

escreval("Informe a cor do carro: ")
leia(cor)

escreval("Informe o fabricante do carro: ")
leia(fabricante)

escreval("Informe a potencia do motor do carro: ")
leia(potência)

escreval("Informe o valor do carro: ")
leia(valor)

se cor = "azul" e fabricante = "ford" e potência = 1.8 e valor <= 40000 entao

    escreval("O carro atende aos requisitos para compra.")
senao
    escreval("O carro não atende aos requisitos para compra.")
fimse

fimalgoritmo