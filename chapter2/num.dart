/**
 * 数据类型
 *       数值型 num {整型 int 浮点型 double}
 *       键值对型
 *       列表型
 *       布尔型
 *       字符串型
 */

void main() {
  num a = 10;
  a = 23.5;

  int b = 10;
//  b =2.3;  is error

  double c = 10.13;
//  c = 10;   is ok

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  print(b.isEven); //是否是偶数
  print(b.isOdd); //是否是奇数

  a = -110;
  print(a.abs()); //取绝对值
  print(a.toDouble()); //转double
  print(c.toInt()); //转int

  print(c.round()); //四舍五入
  print(c.floor()); // ?
  print(c.ceil()); // ?
}
