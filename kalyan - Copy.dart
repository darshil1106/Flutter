import 'dart:io';

void main() {
  int email, gender, age, golditem, goldrate, goldquantity, makingcharge;
  String name;
  print("Enter your Name:");
  name = stdin.readLineSync()!;
  print("Enter your Email:");
  email = int.parse(stdin.readLineSync()!);
  print("Enter your Gender:");
  gender = int.parse(stdin.readLineSync()!);
  print("Enter your Age:");
  age = int.parse(stdin.readLineSync()!);
  print("Enter Gold Item:");
  golditem = int.parse(stdin.readLineSync()!);
  print("Enter Gold Rate:");
  goldrate = int.parse(stdin.readLineSync()!);
  print("Enter GOld Quantity:");
  goldquantity = int.parse(stdin.readLineSync()!);
  print("Enter Making Charge:");
  makingcharge = int.parse(stdin.readLineSync()!);

  int male, female, pamount, amount;
  male = int.parse(stdin.readLineSync()!);
  female = int.parse(stdin.readLineSync()!);
  pamount = int.parse(stdin.readLineSync()!);
  amount = int.parse(stdin.readLineSync()!);
  if (gender == male) {
    if (age >= 65) {
      if (pamount > 100000 && pamount < 200000) {
        int discount = pamount * 10 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 200000 && pamount < 300000) {
        int discount = pamount * 20 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 300000 && pamount < 400000) {
        int discount = pamount * 30 % 100;
        amount = pamount - discount;
        print("amount:");
      }
    } else if (age <= 65) {
      if (pamount > 100000 && pamount < 200000) {
        int discount = pamount * 5 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 200000 && pamount < 300000) {
        int discount = pamount * 15 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 300000 && pamount < 400000) {
        int discount = pamount * 25 % 100;
        amount = pamount - discount;
        print("amount:");
      }
    }
  } else if (gender == female) {
    if (age >= 65) {
      if (pamount > 100000 && pamount < 200000) {
        int discount = pamount * 15 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 200000 && pamount < 300000) {
        int discount = pamount * 25 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 300000 && pamount < 400000) {
        int discount = pamount * 35 % 100;
        amount = pamount - discount;
        print("amount:");
      }
    } else if (age <= 65) {
      if (pamount > 100000 && pamount < 200000) {
        int discount = pamount * 10 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 200000 && pamount < 300000) {
        int discount = pamount * 20 % 100;
        amount = pamount - discount;
        print("amount:");
      } else if (pamount > 300000 && pamount < 400000) {
        int discount = pamount * 30 % 100;
        amount = pamount - discount;
        print("amount:$amount");
      }
    }
  }
}
