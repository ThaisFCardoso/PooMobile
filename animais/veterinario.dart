import 'animal.dart';
import 'cores.dart';

class Veterinario {
  void examinar(Animal animal) {
    Cores.printCiano('\n🩺 Veterinário examinando ${animal.runtimeType} ${Cores.rosaText(animal.nome)}...');
    Cores.printVerde('🔊 O animal emitiu o som:');
    animal.emitirSom();
  }
}