/**
 * 函数式编程
 */

void main() {
  final values = [1, 2, 3, 4, 5, 6];
  values.map(scream).forEach(print);
//  values.skip(2).take(1).map(scream).forEach(print);
}

String scream(int v) => ("${'05' * v}");
