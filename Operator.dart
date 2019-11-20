void main(List<String> args) {
  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Result is a double
  assert(5 ~/ 2 == 2); // Result is an int 会返回一个整数类型
  assert(5 % 2 == 2, 21323123); // Remainder

  // 使用 dart --enable-asserts xxx 可以开启assert
var urlString;
assert(urlString.startsWith('https'),
    'URL ($urlString) should start with "https".');
  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
  print('执行完毕');

  var a, b;

  a = 0;
  b = ++a; // Increment a before b gets its value.
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Increment a AFTER b gets its value.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a AFTER b gets its value.
  assert(a != b); // -1 != 0
  Visibility(false);
}


void Visibility(bool isPublic) {
  var visibility = isPublic ? 'public' : 'private';
  var ss = null;
  print(ss ?? 'ss is null');
  print(visibility);
}
