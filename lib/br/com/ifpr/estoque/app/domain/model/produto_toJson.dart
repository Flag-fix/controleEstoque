import 'package:controle_estoque/br/com/ifpr/estoque/app/domain/model/produto.dart';

class ProdutoToJson extends Produto{

  Map<String, Object> toJson() => {
    Produto.ID: id,
    Produto.NOME: nome,
    Produto.QUANTIDADE: quantidade,
    Produto.VALOR_PRODUTO: valorProduto
  };
}