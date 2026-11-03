const prompt = require('prompt-sync')();
let numero, soma = 0;


do {
    numero = parseInt(prompt("Digite um número para ser somado (ou 0 para sair): "));
    soma += numero;
    console.log("A soma dos números digitados é: " + soma);
}
while (numero !== 0);
console.log("Programa encerrado.");
