import 'package:flutter_test/flutter_test.dart';
import 'package:hello/hello.dart';
import 'package:hello/stringop.dart';

void main() {
  test('Test the add one to input values feature', () {
    final calculator = Calculator();
    expect(calculator.addOne(3), 4);
    expect(calculator.addOne(2), 3);
  });
  test('Test the return initial value of input values feature', () {
    final stringop = StringOp();
    expect(stringop.getInitials("Ankit"), "A");
    expect(stringop.getInitials("Rohit"), "R");
  });
}
