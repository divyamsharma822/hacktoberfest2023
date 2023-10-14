import 'dart:math';

void main() {
  final String question1 = "Ba Ba Black Sheep\n";
  final String question2 = "Have you any wool?\n";

  String answer() {
    final bool randBool = Random().nextBool();

    return randBool
        ? "Yes sir yes sir 3 bags full"
        : "No sir mind your own business";
  }

  print(question1 + question2 + answer());
}
