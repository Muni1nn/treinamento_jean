function ehPar(numero) {
    return numero % 2 === 0;
}
let numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
let pares = numeros.filter(ehPar);
console.log(pares);