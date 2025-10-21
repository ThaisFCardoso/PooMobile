import '../empresa/pessoa.dart';
import '../empresa/fornecedor.dart';
import '../empresa/empregado.dart';
import '../empresa/administrador.dart';
import '../empresa/operario.dart';
import '../empresa/vendedor.dart';
import '../empresa/cores.dart';

void main() {
  Cores.printMagenta('╔════════════════════════════════════════════════╗');
  Cores.printMagenta('║           🏢 SISTEMA EMPRESARIAL 🏢           ║');
  Cores.printMagenta('║            Verde & Rosa Edition 🌸            ║');
  Cores.printMagenta('╚════════════════════════════════════════════════╝');
  
  Cores.printVerde('\n🌸=== TESTE DA CLASSE PESSOA ===🌸');
  Pessoa pessoa1 = Pessoa.completo('João Silva', 'Rua A, 123', '11-9999-8888');
  Cores.printAzul(pessoa1.toString());
  
  Cores.printRosa('\n💼=== TESTE DA CLASSE FORNECEDOR ===💼');
  Fornecedor fornecedor1 = Fornecedor.completo(
    'Fornecedor XYZ', 'Rua B, 456', '11-7777-6666', 10000.0, 3500.0
  );
  Cores.printCiano(fornecedor1.toString());
  Cores.printVerde('💰 Saldo do fornecedor: ${Cores.verdeText(fornecedor1.obterSaldo().toStringAsFixed(2))}');
  
  Cores.printRosa('\n👨‍💼=== TESTE DA CLASSE EMPREGADO ===👨‍💼');
  Empregado empregado1 = Empregado.completo(
    'Maria Santos', 'Rua C, 789', '11-5555-4444', 1, 3000.0, 15.0
  );
  Cores.printAzul(empregado1.toString());
  Cores.printVerde('💵 Salário líquido: ${Cores.verdeText(empregado1.calcularSalario().toStringAsFixed(2))}');
  
  Cores.printRosa('\n👔=== TESTE DA CLASSE ADMINISTRADOR ===👔');
  Administrador admin1 = Administrador.completo(
    'Carlos Oliveira', 'Rua D, 101', '11-3333-2222', 2, 5000.0, 20.0, 800.0
  );
  Cores.printCiano(admin1.toString());
  Cores.printVerde('💎 Salário com ajuda de custo: ${Cores.rosaText(admin1.calcularSalario().toStringAsFixed(2))}');
  
  Cores.printRosa('\n🔧=== TESTE DA CLASSE OPERARIO ===🔧');
  Operario operario1 = Operario.completo(
    'Pedro Costa', 'Rua E, 202', '11-1111-0000', 3, 2500.0, 10.0, 5000.0, 5.0
  );
  Cores.printAzul(operario1.toString());
  Cores.printVerde('⚡ Salário com comissão: ${Cores.verdeText(operario1.calcularSalario().toStringAsFixed(2))}');
  
  Cores.printRosa('\n🛍️=== TESTE DA CLASSE VENDEDOR ===🛍️');
  Vendedor vendedor1 = Vendedor.completo(
    'Ana Souza', 'Rua F, 303', '11-2222-3333', 4, 2800.0, 12.0, 10000.0, 3.0
  );
  Cores.printCiano(vendedor1.toString());
  Cores.printVerde('🎯 Salário com comissão: ${Cores.rosaText(vendedor1.calcularSalario().toStringAsFixed(2))}');
  
  Cores.printMagenta('\n╔════════════════════════════════════════════════╗');
  Cores.printMagenta('║            🎉 TESTES CONCLUÍDOS! 🎉            ║');
  Cores.printMagenta('║         Verde & Rosa - Tudo Funcionando!       ║');
  Cores.printMagenta('╚════════════════════════════════════════════════╝\n');
}