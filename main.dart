import 'dart:io';

void main() {
  // print('Enter the first operand: ');
  // num num1 = num.parse(stdin.readLineSync()!);
  // print('Enter the required operator: ');
  // String operator = stdin.readLineSync()!;
  // print('Enter the second operand: ');
  // num num2 = num.parse(stdin.readLineSync()!);
  // if (operator == "+") {
  //   print("$num1 + $num2 =${num1 + num2}");
  // } else if (operator == "-") {
  //   print("$num1 - $num2 = ${num1 - num2}");
  // } else if (operator == "/") {
  //   print("$num1 / $num2 = ${num1 / num2}");
  // } else if (operator == "*") {
  //   print("$num1 * $num2 = ${num1 * num2}");
  // } else {
  //   print("The result not found");
  // }
  num celsius = 30;
  num fahrenheit = 9 / 5 * celsius + 32;
  print('${celsius}C= ${fahrenheit}F');
}
