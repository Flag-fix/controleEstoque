
import 'package:controle_estoque/br/com/ifpr/estoque/app/domain/adapters/model/produto.dart';

class ProdutoFromJson{

  Produto fromJson(Map<String, Object> json) => Produto(
      id: json[Produto.ID] as int,
      nome: json[Produto.NOME] as String,
      quantidade: json[Produto.QUANTIDADE] as int,
      valorProduto: json[Produto.VALOR_PRODUTO] as double);
}