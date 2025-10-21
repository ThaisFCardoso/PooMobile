class Cores {
  static const String reset = '\x1B[0m';
  static const String verde = '\x1B[32m';
  static const String verdeClaro = '\x1B[92m';
  static const String rosa = '\x1B[95m';
  static const String rosaClaro = '\x1B[38;5;213m';
  static const String azul = '\x1B[34m';
  static const String azulClaro = '\x1B[94m';
  static const String amarelo = '\x1B[33m';
  static const String amareloClaro = '\x1B[93m';
  static const String ciano = '\x1B[36m';
  static const String magenta = '\x1B[35m';
  
  static void printVerde(String texto) {
    print('$verde$texto$reset');
  }
  
  static void printRosa(String texto) {
    print('$rosa$texto$reset');
  }
  
  static void printAzul(String texto) {
    print('$azul$texto$reset');
  }
  
  static void printAmarelo(String texto) {
    print('$amarelo$texto$reset');
  }
  
  static void printCiano(String texto) {
    print('$ciano$texto$reset');
  }
  
  static void printMagenta(String texto) {
    print('$magenta$texto$reset');
  }
  
  static String verdeText(String texto) => '$verde$texto$reset';
  static String rosaText(String texto) => '$rosa$texto$reset';
  static String azulText(String texto) => '$azul$texto$reset';
  static String amareloText(String texto) => '$amarelo$texto$reset';
  static String cianoText(String texto) => '$ciano$texto$reset';
  static String magentaText(String texto) => '$magenta$texto$reset';
}