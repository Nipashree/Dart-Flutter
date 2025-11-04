// void main() {
  
//   final greeting=greet("Naman",10);
//   print(greeting);
  
// }

// greet(String name,int age){
//   return "Hello $name! Are you $age?";
// }

void main() {
  List scores=[50,20,"mario",40,90];
  scores[1]=99;
  print(scores[1]);
  
  print(scores[0]);
  
  scores.add(30);
  scores.remove(20); 
  print(scores);
  
//   scores.remove(20);
  scores.removeLast();
  print(scores.length);
  print(scores);
}
