# Projeto de Programação Orientada a Objetos em Dart

Este projeto demonstra os conceitos de POO em Dart através de duas hierarquias de classes:

## 🏢 Empresa
- **Pessoa**: Classe base com nome, endereço e telefone
- **Fornecedor**: Herda de Pessoa, adiciona crédito e dívida
- **Empregado**: Herda de Pessoa, adiciona dados de emprego
- **Administrador**: Herda de Empregado, adiciona ajuda de custo
- **Operario**: Herda de Empregado, adiciona comissão por produção
- **Vendedor**: Herda de Empregado, adiciona comissão por vendas

## 🐾 Animais
- **Animal**: Classe abstrata base
- **Cachorro**: Implementa emitirSom() e correr()
- **Cavalo**: Implementa emitirSom() e correr()
- **Preguica**: Implementa emitirSom() e subirArvore()
- **Veterinario**: Examina animais polimorficamente
- **Zoologico**: Gerencia jaulas com diferentes animais

## 🚀 Como executar

### Empresa:
```bash
cd empresa
dart teste_empresa.dart