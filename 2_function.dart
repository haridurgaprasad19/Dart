void main(){
  var(age,name,isAdult,greeting) = printNext();
  print (name);
  print(age);
  print(isAdult);
  print(greeting);


}

(int, String, bool, String)printNext(){

  return(12, 'hello', true, 'hi');
}