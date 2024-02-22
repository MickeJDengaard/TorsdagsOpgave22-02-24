String name;
int age;
boolean isFemale;
String TeamA;
class Student {



  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    TeamA = tmpDatamatikerTeam;
  }

  void printNameAndTeam() {
    println(name + "," + TeamA);
  }
}

Student Student2;
Student Student1;
