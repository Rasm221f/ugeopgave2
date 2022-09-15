int [] arrayOfInts = {7000, 2, 1};
String [] arrayOfStrings = { "Rasmus", "Salar", "Jacob" };
boolean [] arrayOfBooleans = {true, false, true};

void setup(){
  stringPrinter(arrayOfStrings);
  calculateSum(arrayOfInts);
  calculateAverage(arrayOfInts);
}

void stringPrinter(String [] arrayBip){
  
  print(arrayBip);
  
}

void intPrinter(int [] arrayBlop){
  
  println(arrayBlop);
  
}

int sum;
int average;

int calculateSum(int [] arrayBlop){
  
  for (int i = 0; i < arrayBlop.length; i++) {
    sum += arrayBlop[i];
  }
    println("\n" + sum);
    return sum;
 
}
int calculateAverage(int [] arrayBlop){
  average = (sum / arrayBlop.length);
  println(average);
  return average;
}
