//a
/*boolean happy = true;
 
 void setup() {
 if (iAmHappy())
 {
 println("I clap my hands");
 }
 else
 {
 println("I don't clap my hands");
 }
 }
 
 boolean iAmHappy(){
 // fill out what is missing here:
 return happy;
 }
 */

//b
/*void setup() {
 int result = add(5, 7);
 println("The sum is: " + result);
 }
 
 int add(int a, int b) {
 return a + b;
 }*/



//c
/*void setup() {
 String original = "big black ****";
 String upper = toUpper(original);
 String lower = toLower(original);
 
 println("Original: " + original);
 println("Uppercase: " + upper);
 println("Lowercase:" + lower);
 }
 
 String toUpper(String text) {
 return text.toUpperCase();
 
 }
 String toLower(String text) {
 return text.toLowerCase();
 }*/



//d
void setup() {
  if (isBig("Banan") == true) {
    println("true");
  } else {
    println("false");
  }
}
boolean isBig(String word) {
  char firstL = word.charAt(0);
  return Character.isUpperCase(firstL);
}



//e
/*void setup() {
 String word1 = "RaceCar";
 String word2 = "RaceNuHuh";
 
 println("Does '" + word1 + "' start with uppercase? " + startsWithUppercase(word1));
 println("Does '" + word2 + "' start with uppercase? " + startsWithUppercase(word2));
 }
 
 boolean startsWithUppercase(String text) {
 if (text.length() == 0) {
 return false;
 }
 
 char firstChar = text.charAt(0);
 return Character.isUpperCase(firstChar);
 }*/
