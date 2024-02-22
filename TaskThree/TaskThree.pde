String[] kunstnere = {"Drake", "Kanye", "Benny", "Polo G", "Kesi"};
String[] hits = {"Gods Plan", "Pure Souls", "Hajde", "Rapstar", "Ligesom Mig"};
int counter = 1;
int index = 0;

for (String kunstner : kunstnere) {
  String sang = hits[index];
  println(counter + ". " + kunstner + " : " + sang);
  counter++;
  index++;
}
