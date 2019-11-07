
/**
 * 支持单行和多行注释,和js一致
 * $variableName（或）${expression} 字符串插值：包括字符串文字内部的变量或表达式的字符串。
 */
void printInteger(int num) {
  print('The number is $num ${num}');
}

void main() {
  print('hello dart');
  printInteger(2);
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}