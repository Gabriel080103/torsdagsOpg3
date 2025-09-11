void setup() {


  // Create two Student objects
  Student gabriel = new Student("Gabriel", 22, false, 'b');
  Student christopher = new Student("Christopher", 22, false, 'b');



  // Print student names and their team
  println("Student 1: " + gabriel.name + ", Team: " + gabriel.datamatikerTeam);
  println("Student 2: " + christopher.name + ", Team: " + christopher.datamatikerTeam);
  
  
   if (isClassmate(gabriel, christopher)) {
    println(gabriel.name + " and " + christopher.name + " are classmates.");
  } else {
    println(gabriel.name + " and " + christopher.name + " are NOT classmates.");
  }
}

// Function to check if two students are on the same team
boolean isClassmate(Student a, Student b){
  return a.datamatikerTeam == b.datamatikerTeam;
}
