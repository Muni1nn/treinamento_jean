class Pedido {
    #numeroPedido;
    #status;


    constructor(numeroPedido) {
        this.#numeroPedido = numeroPedido;
        this.#status = "Pendente";
        this.taxaEntrega;

    }

    // TODO: Escreva o GET para numeroPedido (apenas leitura)
    get numeroPedido() {
        return this.#numeroPedido;  
    }

    // TODO: Escreva o GET para status
    get status() {
        return this.#status;
    }

    // TODO: Escreva o SET para status com a validação
    set status(novoStatus) {
        const statusValidos = ["Pendente", "Em Preparo", "Entregue"];
        if (statusValidos.includes(novoStatus)) {
            this.#status = novoStatus;
        } else {
            console.error("Status inválido!");
        }
    }
}

const pedido01 = new Pedido(101);
console.log(`Número do pedido: ${pedido01.numeroPedido}`);
console.log(`Status do pedido: ${pedido01.status}`);
pedido01.status = "Em Preparo";
console.log(`Status do pedido atualizado: ${pedido01.status}`);
pedido01.status = "Entregue"
console.log(`Status do pedido atualizado: ${pedido01.status}`);
pedido01.status = "Cancelado"; // Tentativa de atribuir um status inválido