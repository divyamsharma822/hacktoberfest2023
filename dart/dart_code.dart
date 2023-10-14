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

  print("\n\n");

  final String question3 = "Johny Johny\n";
  final String question4 = "Yes papa?\n";

  String answer1() {
    final bool randBool = Random().nextBool();

    return randBool ? "Eating sugar?" : "Bring me spoons";
  }

  print(question3 + question4 + answer1());
}
