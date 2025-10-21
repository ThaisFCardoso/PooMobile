import 'animal.dart';

class Cavalo extends Animal {
  Cavalo(String nome, int idade) : super(nome, idade);
  
  @override
  void emitirSom() {
    print('$nome está relinchando: Ihihihihihi!');
  }
  
  void correr() {
    print('$nome está galopando pelo campo!');
  }
}