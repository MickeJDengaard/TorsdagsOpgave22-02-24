int printIntegersSum (ArrayList<Integer> talListe) {
  int sum = 0;
  for (int i = 0; i < talListe.size(); i++) {
    sum += talListe.get(i);
  }
  return sum;
}
