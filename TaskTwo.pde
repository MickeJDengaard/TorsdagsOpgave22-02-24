boolean happy = true;

void setup() {
  boolean result3 = upperCheck("Virker det nu?");
  println(result3);

  String result2 = stringUpper("Jeg er træt");
  println(result2);

  int result = sum(2449, 2139);
  println(result);

  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

int sum(int a, int b) {
  int sum = a + b;
  return sum;
}

String stringUpper(String x) {


  return x.toUpperCase();
}

boolean upperCheck(String str1) {

  return Character.isUpperCase(str1.charAt(0));
}
