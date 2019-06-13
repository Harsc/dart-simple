/*
*函数
* */

import 'Person.dart';

printNumber(a) => print(a);

printMsg(Function f) => f("printmsg !");

void main() {
//  函数作为一类对象
  var arr = [1, 3, 5, true, 'ps'];
  arr.forEach(printNumber);

//  函数作为一个变量
  var f = printNumber;
  Function function = printNumber;

  f(2);
  function(4);

//  匿名函数
  printMsg((arr) {
    print(arr);
  });

//  方法级联操作
  new Person()
    ..up()
    ..down()
    ..eat();
}

//https://www.jianshu.com/p/06aebcad0543


//https://www.jianshu.com/p/f7a9b8c84d26