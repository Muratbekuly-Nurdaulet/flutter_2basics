//task 3
//variant a

import 'dart:io';
import 'dart:math';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  double z = pow(x, 3) - (2.5 * x * y) + 1.78 * pow(x, 2) - 2.5 * y + 1;
  print("For x = $x, z = $z");
}
