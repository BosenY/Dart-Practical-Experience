
/**
 * 支持单行和多行注释,和js一致
 */
printInteger(int num) {
  print('The number is $num');
}

void main() {
  print('hello dart');
  printInteger(2);
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}