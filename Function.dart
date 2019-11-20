import 'package:meta/meta.dart';

List<int> _nobleGases = [1, 2, 34];
void main(List<String> args) {
  print(isNoble(0));
  enableFlags(bold: false, hidden: true);
  String say(String from, String msg,
      [String device = 'carrier pigeon', String mood]) {
    var result = '$from says $msg';
    if (device != null) {
      result = '$result with a $device';
    }
    if (mood != null) {
      result = '$result (in a $mood mood)';
    }
    return result;
  }

  assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
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

void enableFlags({@required bool bold, bool hidden = false}) {
  print('$bold $hidden');
}

// bold 值为 true; hidden 值为 false.
void enableFlags233({bold: true}) {
  print(bold);
}
