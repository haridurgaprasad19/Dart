import 'dart:ffi';

void main(){
  var value = '4';

  switch(value){
    case '1':
    print('B');
    break;
    case '2':
    print('C');
    break;
    case '3':
    print('D');
    break;
    case '4':
    print('F');
break;
    default:
    print('E');
    break;
  }
}