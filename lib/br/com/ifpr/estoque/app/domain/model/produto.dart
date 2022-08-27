const String tableProduto = 'TB_PRODUTO';

class Produto {

  static const List<String> values = [
    ID,
    NOME,
    QUANTIDADE,
    VALOR_PRODUTO
  ];

  static const String ID = 'id';
  static const String NOME = 'nome';
  static const String QUANTIDADE = 'quantidade';
  static const String VALOR_PRODUTO = 'valor_produto';

  final dynamic id;
  String nome;
  int quantidade;
  double valorProduto;

  Produto(
      {this.id,
        this.nome,
        this.quantidade,
        this.valorProduto});

  Produto copy({
    int id,
    String nome,
    int quantidade,
    double valorProduto
  }) =>
      Produto(
          id: id ?? this.id,
          nome: nome ?? this.nome,
          quantidade: quantidade ?? this.quantidade,
          valorProduto: valorProduto ?? this.valorProduto);
}