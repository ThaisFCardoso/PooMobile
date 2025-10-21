import 'animal.dart';

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade);
  
  @override
  void emitirSom() {
    print('$nome está latindo: Au Au Au!');
  }
  
  void correr() {
    print('$nome está correndo atrás da bola!');
  }
}