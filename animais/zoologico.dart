import 'animal.dart';
import 'cachorro.dart';
import 'cavalo.dart';
import 'preguica.dart';
import 'cores.dart';

class Zoologico {
  List<Animal?> jaulas = List.filled(10, null);
  
  void preencherJaulas() {
    jaulas[0] = Cachorro('Rex', 3);
    jaulas[1] = Cavalo('Pé de Pano', 5);
    jaulas[2] = Preguica('Soneca', 2);
    jaulas[3] = Cachorro('Bobby', 4);
    jaulas[4] = Cavalo('Spirit', 6);
    jaulas[5] = Preguica('Lentinho', 1);
    jaulas[6] = Cachorro('Luna', 2);
    jaulas[7] = Cavalo('Trovão', 7);
    jaulas[8] = Preguica('Mimosa', 3);
    jaulas[9] = Cachorro('Thor', 5);
  }
  
  void percorrerJaulas() {
    Cores.printVerde('\n🚶‍♂️ Percorrendo as jaulas do zoológico...');
    
    for (int i = 0; i < jaulas.length; i++) {
      Animal? animal = jaulas[i];
      if (animal != null) {
        Cores.printRosa('\n🏠 ${Cores.magentaText('Jaula ${i + 1}')}: ${Cores.cianoText(animal.runtimeType.toString())} ${Cores.verdeText(animal.nome)}');
        Cores.printAzul('🎵 Emitindo som:');
        animal.emitirSom();
        
        if (animal is Cachorro) {
          Cores.printVerde('🏃 Ação:');
          animal.correr();
        } else if (animal is Cavalo) {
          Cores.printVerde('🏃 Ação:');
          animal.correr();
        } else if (animal is Preguica) {
          Cores.printVerde('🌳 Ação:');
          animal.subirArvore();
        }
      }
    }
  }
}