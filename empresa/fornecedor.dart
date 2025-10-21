import 'pessoa.dart';

class Fornecedor extends Pessoa {
  double _valorCredito;
  double _valorDivida;
  
  Fornecedor() : 
    _valorCredito = 0.0,
    _valorDivida = 0.0;
  
  Fornecedor.completo(String nome, String endereco, String telefone, 
                     this._valorCredito, this._valorDivida) : 
    super.completo(nome, endereco, telefone);
  
  double get valorCredito => _valorCredito;
  double get valorDivida => _valorDivida;
  
  set valorCredito(double valor) => _valorCredito = valor;
  set valorDivida(double valor) => _valorDivida = valor;
  
  double obterSaldo() {
    return _valorCredito - _valorDivida;
  }
  
  @override
  String toString() {
    return 'Fornecedor{nome: $nome, endereco: $endereco, telefone: $telefone, '
           'valorCredito: $_valorCredito, valorDivida: $_valorDivida, '
           'saldo: ${obterSaldo()}}';
  }
}