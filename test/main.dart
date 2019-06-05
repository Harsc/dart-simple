void main() {
  var a = 0;
  int b = 3;
  double c = 3.3;

//  string
  var string = "asdf";
  String ss = "eoowi";

// boobleans
  var isTrue = false;
  bool isReal = true;

//list
  var arr = ["sadfas", 1, 3.5, 2];
  List<String> arr2 = ["sdaf", "sdfaee", "323", "www"];
  List<dynamic> arr3 = ["adfe", 213, true, "sd"];

//  map
  var m = new Map();
  m[1] = 'asdf';
  m[2] = 'asdf';
  m[4] = 'asdf';
  print(m);

  Map map = new Map();

//runes  Symbol ?

//  函数的声明
  int add(a, b) {
    return a + b;
  }

  add2(a, b) {
    return a - b;
  }

  add3(a, b) => a * b;

//命名参数
  sayHello(String some) => print('say-${some}');

  sayHello2({some: String}) => print('say-${some}');

//  位置参数
  sayHello3(String name, int age, [int sg]) => print('${name}' + '${sg}');

// 参数默认值
  sayHello4({String name = "bgm", int age}) => print('${name}' + '${age}');
}
