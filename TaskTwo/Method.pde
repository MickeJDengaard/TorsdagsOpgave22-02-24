void printPartOfWord(String word, int startIndex, int endIndex) {
  if (startIndex < 0 || startIndex >= word.length()) {
    println("Startindekset er ugyldigt: " + startIndex);
    return;
  }
  if (endIndex <= startIndex || endIndex > word.length()) {
    println("Slutindekset er ugyldigt: " + endIndex);
    return;
  }


  String substring = word.substring(startIndex, endIndex);

  println(substring);
  println(startIndex, endIndex);
}
