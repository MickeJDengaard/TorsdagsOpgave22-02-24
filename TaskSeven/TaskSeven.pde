ArrayList<Integer> talListe = new ArrayList<Integer>();
ArrayList<String> bogstavListe = new ArrayList<String>();
ArrayList<Boolean> boolListe = new ArrayList<Boolean>();

void setup() {
  talListe.add(100);
  talListe.add(150);
  talListe.add(200);

  bogstavListe.add("Kæft Det");
  bogstavListe.add("Tager");
  bogstavListe.add("Lang Tid");

  boolListe.add(true);
  boolListe.add(false);
  boolListe.add(true);

  printStrings(bogstavListe);

  int sum = printIntegersSum(talListe);
  println(sum);

  int avg = avgIntValue(talListe);
  println(avg);
}
