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

  var list3 = ["asdf", "pdjeud", "38923", "oiuew3"];
  print(list3.length);
  list3.add("pptv-avi");
  print(list3);
  list3.insert(1, "okokok");
  print(list3);
//  list3.remove("wewe");
//  print(list3);
  print(list3.indexOf("okokok"));

  list3.sort();
  print(list3);
  print(list3.sublist(2)); //从索引处开始获取

  list3.forEach(print);
  //转换为map,已索引为key
  print(list3.asMap());
}
