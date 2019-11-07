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
 */
void main(List<String> args) {
  noDefaultValue();
  final name = "john"; // 无类型注释
  final String nickname = 'Bobby'; // 类型注释 String
  print('$name $nickname');

  final me = getName(); //只有在首次访问这个变量me的时候才会去初始化

  print(me);
}

String getName() {
  print('getName');
  return 'bob';
}
