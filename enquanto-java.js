const prompt = require('prompt-sync')();
let numero;

while (numero !== 0) {
    numero = parseInt(prompt("Digite um número para obter o seu quadrado (ou 0 para sair): "));
    if (numero !== 0) {
        console.log("O quadrado de " + numero + " é " + (numero ** 2));
    } else {
        console.log("Saindo do programa.");
    }
}