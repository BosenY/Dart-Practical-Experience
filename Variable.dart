/**
 * 未初始化的变量的初始值为null。即使是具有类型未赋值的变量也是 null，无论什么类型的变量，在没有赋初始值的情况下，默认值为 null。
 */
void noDefaultValue() {
  int num;
  bool a;
  String b;
  print(num); // null
  print(a); // null
  print(b); // null
}

/**
 * 如果变量的值是一个不变的值，请使用 final 或 const 代替 var 或类型。final 只能赋值一次；const 则是编译时的常量；const 一经声明就不能再次赋值；
 * final 变量必须被初始化 而且只可以被设置一次值，而且！final变量与类变量在首次访问时才执行初始化
 * const 关键字不只是用于声明常量，还可以用它来创建常量值；以及声明创建常量值的构造函数。任何变量都可以具有常量值。
 */
void main(List<String> args) {
  noDefaultValue();
  final name = "john"; // 无类型注释
  final String nickname = 'Bobby'; // 类型注释 String
  print('$name $nickname');

  final me = getName(); //只有在首次访问这个变量me的时候才会去初始化

  print(me);
  var foo = const [];
  foo = [1, 2, 3]; // 第一次赋值；
  foo = [2, 3, 4222]; // 错误： const变量不能再次赋值；
  print(foo);
}

String getName() {
  print('getName');
  return 'bob';
}
