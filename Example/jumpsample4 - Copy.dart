import 'dart:io';

void main() {
  var L1 = [12, 23, 34, 56, 75];
  var ans = 0;
  for (var i in L1) {
    ans *= i;
  }
  print(ans);
}
