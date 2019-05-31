void main() {
  String string = ''' text  is 
          text is '''; //多行文本   """ is ok
  print(string);

//  string = "text is \n text";
  string = r"text is \n text";
  print(string);

  String string2 = "dl ai el nfl s";
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
  print("=====");
  print(string2.contains("bbc"));
  print(string2.substring(1, 3));

  print(string2.startsWith("<"));
  print(string2.endsWith(">d"));
  print(string2.split(" "));
  print(string2.replaceAll("l", "110"));
  print(string2.trim());
  print(string2.length);

}
