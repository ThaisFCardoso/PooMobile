import '../animais/animal.dart';
import '../animais/cachorro.dart';
import '../animais/cavalo.dart';
import '../animais/preguica.dart';
import '../animais/veterinario.dart';
import '../animais/zoologico.dart';
import '../animais/cores.dart';

void main() {
  Cores.printMagenta('╔════════════════════════════════════════════════╗');
  Cores.printMagenta('║             🐾 MUNDO ANIMAL 🐾               ║');
  Cores.printMagenta('║            Verde & Rosa Edition 🌸            ║');
  Cores.printMagenta('╚════════════════════════════════════════════════╝');
  
  Cores.printVerde('\n🎭=== TESTE POLIMORFISMO ANIMAIS ===🎭');
  
  Animal cachorro = Cachorro('Rex', 3);
  Animal cavalo = Cavalo('Pé de Pano', 5);
  Animal preguica = Preguica('Soneca', 2);
  
  List<Animal> animais = [cachorro, cavalo, preguica];
  
  for (Animal animal in animais) {
    Cores.printRosa('\n🐕 ${Cores.cianoText(animal.runtimeType.toString())} ${Cores.verdeText(animal.nome)}:');
    animal.emitirSom(); // Comportamento polimórfico
  }
  
  Cores.printVerde('\n👨‍⚕️=== TESTE VETERINÁRIO ===👨‍⚕️');
  Veterinario vet = Veterinario();
  
  for (Animal animal in animais) {
    vet.examinar(animal);
  }
  
  Cores.printVerde('\n🏞️=== TESTE ZOOLÓGICO ===🏞️');
  Zoologico zoo = Zoologico();
  zoo.preencherJaulas();
  zoo.percorrerJaulas();
  
  Cores.printMagenta('\n╔════════════════════════════════════════════════╗');
  Cores.printMagenta('║           🎉 ZOOLÓGICO FECHADO! 🎉            ║');
  Cores.printMagenta('║         Verde & Rosa - Tudo Funcionando!       ║');
  Cores.printMagenta('╚════════════════════════════════════════════════╝\n');
}