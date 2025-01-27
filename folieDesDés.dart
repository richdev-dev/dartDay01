import'dart:math';
void main() {
  int result = lancerDe();
  print('Le résultat du lancer est :$result');
  }




int lancerDe() {
  Random random = new Random();{
    return random.nextInt(6) + 1;