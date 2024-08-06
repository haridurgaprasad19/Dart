void main(){

printNamed(name: 'dear', age: 17, greeting: 'hello');
}

void printNamed  ({required String name, required int age, required String greeting}){
  print(name);
}