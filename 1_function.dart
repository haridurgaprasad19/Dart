//function 
void main(){
 // print(printName()); 
printName();
var name = printString();
print(name);
printString();

var dt = printDt();

print(dt);
}

void printName(){
  print('dear');

  }


String printString(){
  return 'hello';
}

(String,int,bool,String) printDt(){
  return ('he', 2, false, 'in');
}
