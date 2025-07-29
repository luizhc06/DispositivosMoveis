void main() {
  String nome = 'Luiz Henrique';
  int idade = 22;
  double altura = 1.75;
  bool estudaFlutter = true;

  if (idade >= 18) {
    print('Você é maior de idade.');
  } else {
    print('Você é menor de idade.');
  }

  String apresentacao = apresentarAluno(nome, idade, estudaFlutter);
  print(apresentacao);
  
  List<String> linguagensFavoritas = ['Dart', 'Python'];
  Map<String, int> horasEstudo = {
    'Hardware': 20,
    'Redes': 15,
    'Virtualizacao': 10,
  };

  print('Linguagens favoritas: $linguagensFavoritas');
  print('Horas de estudo por matéria: $horasEstudo');
}

// Função personalizada
String apresentarAluno(String nome, int idade, bool estudaFlutter) {
  return 'Ola meu nome é $nome, tenho $idade anos e gosto de ouçar musicas!';
}
