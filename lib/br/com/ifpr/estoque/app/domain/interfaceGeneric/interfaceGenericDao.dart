

abstract class InterfaceGenericDao<T>{

  Future<bool> salvar(T obj);
  Future<bool> alterar(T obj);
  Future<bool> excluir(int id);
  Future<T> consultar(int id);
  Future<List<T>> listar();
}