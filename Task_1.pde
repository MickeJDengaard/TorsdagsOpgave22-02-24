String wt = "WeekendTak";
String name = "Micke";
int age = 22;

void setup() {
  helloFTM();
  printMessage(wt);
  nameAndAge(name, age);
}

void helloFTM() {
  println("Hello from the method");
}

void printMessage(String wt) {
  println(wt);
}

void nameAndAge(String name, int age){
  println("My name is " + name + ". I am " + age + " years old.");
}

  
