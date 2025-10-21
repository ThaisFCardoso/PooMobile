import 'animal.dart';

class Preguica extends Animal {
  Preguica(String nome, int idade) : super(nome, idade);
  
  @override
  void emitirSom() {
    print('$nome está emitindo som: Aaahhhnn... (som de preguiça)');
  }
  
  void subirArvore() {
    print('$nome está subindo lentamente na árvore...');
  }
}