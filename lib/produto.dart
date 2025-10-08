import 'dart:ffi';

class Produtos
{
    final int Id;
    final String Nome;
    final String descricao;
    final String imagem;
    final Float preco;
    final String escala;
    final int qtdPecas;
    final int qtdEstoque;

    const Produtos(this.Id, this.Nome, this.descricao, this.imagem, this.preco, this.escala, this.qtdPecas, this.qtdEstoque);
}