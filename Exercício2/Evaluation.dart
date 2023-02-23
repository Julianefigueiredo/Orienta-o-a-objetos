class Evaluation {
  double firstNote;
  double secondNote;
  double thirdsNote;
  double average;

  Evaluation(this.firstNote, this.secondNote, this.thirdsNote, this.average);

  void calculateAverage() {
    this.average = (firstNote + secondNote + thirdsNote) / 3;
    if (average > 6) {
      print('Aluno aprovado');
    }
    if (average < 6 && average == 4) {
      print('Aluno em exame');
    }
    if (average < 4) {
      print('Aluno reprovado');
    }
  }
}
