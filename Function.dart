List<int> _nobleGases = [1, 2, 34];
void main(List<String> args) {
  print(isNoble(0));
}
//标准函数 定义了参数的类型和返回的类型
bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
//不做类型声明也是可以的
isNoble1(atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
//使用箭头函数
bool isNoble2(int atomicNumber) => _nobleGases[atomicNumber] != null;