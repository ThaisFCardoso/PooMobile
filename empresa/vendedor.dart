import 'empregado.dart';

class Vendedor extends Empregado {
  double _valorVendas;
  double _comissao;
  
  Vendedor() : 
    _valorVendas = 0.0,
    _comissao = 0.0;
  
  Vendedor.completo(String nome, String endereco, String telefone, 
                   int codigoSetor, double salarioBase, double imposto, 
                   this._valorVendas, this._comissao) : 
    super.completo(nome, endereco, telefone, codigoSetor, salarioBase, imposto);
  
  double get valorVendas => _valorVendas;
  double get comissao => _comissao;
  
  set valorVendas(double valor) => _valorVendas = valor;
  set comissao(double valor) => _comissao = valor;
  
  @override
  double calcularSalario() {
    double comissaoValor = _valorVendas * (_comissao / 100);
    return super.calcularSalario() + comissaoValor;
  }
  
  @override
  String toString() {
    return 'Vendedor{nome: $nome, endereco: $endereco, telefone: $telefone, '
           'codigoSetor: $codigoSetor, salarioBase: $salarioBase, '
           'imposto: $imposto%, valorVendas: $_valorVendas, '
           'comissao: $_comissao%, salarioLiquido: ${calcularSalario()}}';
  }
}