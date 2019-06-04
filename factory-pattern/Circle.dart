import 'dart:math';

import 'Shape.dart';

class Circle implements Shaper {
  final num radius;

  Circle(this.radius);

  @override
  num get area => pi * pow(radius, 2);
}
