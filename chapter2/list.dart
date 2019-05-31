/*
* list 及 数组
*
* */

void main() {
  //创建list
  var s = [1, 4, "sdfasdf", false];
  print(s);
  print(s[2]);
  s[3] = "eee";
  print(s);

  print("------------");

  //创建不可变的list
  var s1 = const [1, 4, "sdfasdf", false];
  print(s1);
  print(s1[2]);
//  s1[3] = "eee"; // 这个会报 Cannot modify an unmodifiable list 错误
  print(s1);

  print("------------");
  var s2 = new List();
  s2.add("sdfasdf");
  s2.add("sdfasdf");
  s2.add("sdfasdf");
  s2.add("sdfasdf");
  print(s2);
}
