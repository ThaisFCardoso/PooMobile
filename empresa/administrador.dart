import 'empregado.dart';

class Administrador extends Empregado {
  double _ajudaDeCusto;
  
  Administrador() : _ajudaDeCusto = 0.0;
  
  Administrador.completo(String nome, String endereco, String telefone, 
                        int codigoSetor, double salarioBase, double imposto, 
                        this._ajudaDeCusto) : 
    super.completo(nome, endereco, telefone, codigoSetor, salarioBase, imposto);
  
  double get ajudaDeCusto => _ajudaDeCusto;
  
  set ajudaDeCusto(double ajuda) => _ajudaDeCusto = ajuda;
  
  @override
  double calcularSalario() {
    return super.calcularSalario() + _ajudaDeCusto;
  }
  
  @override
  String toString() {
    return 'Administrador{nome: $nome, endereco: $endereco, telefone: $telefone, '
           'codigoSetor: $codigoSetor, salarioBase: $salarioBase, '
           'imposto: $imposto%, ajudaDeCusto: $_ajudaDeCusto, '
           'salarioLiquido: ${calcularSalario()}}';
  }
}