import 'dart:ffi';

class Produtos
{
    final int id;
    final String nome;
    final String descricao;
    final String imagem;
    final Float preco;
    final String escala;
    final int qtdPecas;
    final int qtdEstoque;

    const Produtos(this.id, this.nome, this.descricao, this.imagem, this.preco, this.escala, this.qtdPecas, this.qtdEstoque);
}