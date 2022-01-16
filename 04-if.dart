void main() {
  String aluno = 'Carlos';
  double prova1 = 4;
  double prova2 = 5;
  double prova3 = 7;
  double prova4 = 5;

  double mediaescola = 6;

  double nota = (prova1 + prova2 + prova3 + prova4) / 4;

  if (nota < mediaescola && nota != 0) {
    print(' Vai para a Recuperação! Sua nota foi: $nota =( ');
  } else if (nota == 10) {
    print('Sucesso Total!!! Sua nota foi $nota!');
  } else if (nota == 0) {
    print('Vai precisar de reforço durante essas férias =( ');
  } else {
    print('Você passou, sua nota foi: $nota Sucesso! =D ');
  }
}
