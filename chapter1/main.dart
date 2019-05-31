/**
 *  变量 var final 和 常量 const
 */

void main() {
  var a;
  print(a);

  a = 23;
  print(a);

  a = "sdfsfa";
  print(a);

  final b = 20;
  // 被final定义的变量只能赋值一次
  print(b);

  const f = 99;
//  const 不能多次赋值
  print(f);
}
