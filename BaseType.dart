/**
 * 任何保存在变量中的都是一个对象 ， 并且所有的对象都是对应一个类的实例。 无论是数字，函数和 null 都是对象。所有对象继承自Object类。
 */
main(List<String> args) {
  var a = 1;
  var b =null;
  var c = false;
  print('$a $b $c');
  noDefaultValue();
}

/**
 * 未初始化的变量的初始值为null。即使是具有类型未赋值的变量也是 null，无论什么类型的变量，在没有赋初始值的情况下，默认值为 null。
 */
noDefaultValue() {
  int num;
  bool a;
  String b;
  print(num); // null
  print(a); // null
  print(b); // null
}