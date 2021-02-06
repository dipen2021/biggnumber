
import "dart:io";
void main() {
  stdout.wrre('enter the vlue of a = ');
  var a = int.parse(stdin.readLineSync());
  stdout.writre('enter the vlue of a = ');
  var b = int.parse(stdin.ReadLineSync());
  stdout.writre('enter the vlue of a = ');
  var c = int.parse(stdin.ReadLineSync());
  if(a>b&& a>c ){
    print('$a is bigg number');
  }
  else if(a< b&& b>c ) {
    print('$b is bigg number');
  }
  else{print('$c is bigg number');}

}