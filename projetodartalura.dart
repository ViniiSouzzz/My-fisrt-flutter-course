void main() {

  ///Comentario de Documentação
  /** Novo Comentáriop de Multiplas linhas**/


  // Informações sobre a nossa Persona
  int idade = 18;
  double altura = 1.76;
  bool geek = (true);
  const String nome = 'Vinicius Esteves de Souza';
  final String apelido;
  apelido = 'Vini';
  bool maiorDeIdade;
  int energia = 100;


  // Método para definir se a Persona é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  // Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i = i + 2) {
    print('Concluí $i voltas');
  }

  // Método para retirar a energia da Persona
  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  // Exemplo de outra forma de usar o While

  // do {
  //   print("Mais uma Repetição");
  //   energia = energia - 6;
  // } while (energia > 0);

  // Definimos nossa lista com todos os Status da Persona
  List<dynamic> vini = [idade, altura, geek, nome, apelido];

  //Frase que recebe os dados diretamente da lista
  String frase = 'Eu sou ${vini[4]} \n'
      'mas meu nome completo é: ${vini[3]}, \n'
      'eu me considero geek? ${vini[2]}. \n'
      'Eu tenho ${vini[1]} metros de altura e \n '
      '${vini[0]} anos de idade\n'
      'Eu sou maior de idade? $maiorDeIdade';

  //List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André',];
  //TODO: Fazer outras Personas da equipe do mobile;

  print(frase);
}
