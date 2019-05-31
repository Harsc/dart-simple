void main() {
  String string = ''' text  is 
          text is '''; //多行文本   """ is ok
  print(string);

//  string = "text is \n text";
  string = r"text is \n text";
  print(string);

  String string2 = "<dlaiealnflas>";
  print(string2 + "tess");
  print(string2 == string);
  print(string2 * 2);
  print(string2[2]);

  int a = 10;
  double b = 3.2;
  print("a+b=${a + b}"); //插值表达式
  print("a = ${a}");

  print(string.length);
  print(string.isEmpty);
  print(string.isNotEmpty);
}
