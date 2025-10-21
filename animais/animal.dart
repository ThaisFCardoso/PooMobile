abstract class Animal {
  String _nome;
  int _idade;
  
  Animal(this._nome, this._idade);
  
  String get nome => _nome;
  int get idade => _idade;
  
  set nome(String nome) => _nome = nome;
  set idade(int idade) => _idade = idade;
  
  void emitirSom();
  
  void dormir() {
    print('$nome está dormindo...');
  }
}