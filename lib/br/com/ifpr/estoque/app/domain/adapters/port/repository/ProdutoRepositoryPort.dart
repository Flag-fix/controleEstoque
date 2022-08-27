

abstract class ProdutoRepositoryPort<Produto>{

  Future<List<Produto>> listarProdutos();
}