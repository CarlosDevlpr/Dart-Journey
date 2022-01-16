void main() {
//   operators
//  -------------------
//  +
//  -
//  -expr
//  *
//  /
// ~/
//  %

  double num1 = 10.0;
  double num2 = 20.0;
  double plus = num1 + num2;
  double subtraction = num1 - num2;
  double multiplication = num1 * num2;
  double division = num1 / num2;
  double modulus = num1 % num2;

  print(
      'Plus => $plus\nSubtraction => $subtraction\nMultiplication => $multiplication\nDivision => $division\nModulus => $modulus\n');

//  Usage
  num1 += 10;
  print(num1);

  num1 -= 10;
  print(num1);

  num1 *= 10;
  print(num1);

  num1 /= 10;
  print(num1);

  num1++;
  print(num1);

  num1--;
  print(num1);
}
