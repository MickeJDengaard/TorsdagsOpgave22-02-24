int[] arr = { 28, 230, 9, 310, 72};

int getRandom() {
  int værdi = int(random(arr.length));
  return(arr[værdi]);
}

void setup() {
  println(getRandom());
}
