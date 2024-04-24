//task 1
//variant a
import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  double y = 7 * x * x - 3 * x + 6;
  print('For x = $x, y = $y');
}
