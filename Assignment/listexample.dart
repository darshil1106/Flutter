import 'dart:io';

void main() {
  var numbers = [];
  var numbers1 = [];
  var numbers2 = [];
  for (var i = 1; i <= 2; i++) {
    print("Enter the numbers");
    numbers.add(int.parse(stdin.readLineSync()!));

    for (var i in numbers) {
      if (i >= 0) {
        numbers1.add(i);
      } else {
        numbers2.add(i);
      }
    }
  }
  print("This is positive numbers $numbers1");
  print("This is negitave numbers $numbers2");
}
