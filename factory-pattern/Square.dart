import 'dart:math';

import 'Shape.dart';

class Square implements Shaper {
  final num side;

  Square(this.side);

  @override
  num get area => pow(side, 2);
}
