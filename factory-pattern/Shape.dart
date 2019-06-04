import 'Circle.dart';
import 'Square.dart';

abstract class Shaper {
  num get area;

  factory Shaper(String type) {
    if (type == "circle") {
      return Circle(2);
    }
    if (type == "square") {
      return Square(2);
    }
    throw 'Can\'t create $type.';
  }
}
