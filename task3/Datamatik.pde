
void setup() {
  // Create a Teacher object
  Teacher peter = new Teacher("Peter", 40, false);

  // Create two Student objects
  Student gabriel = new Student("Gabriel", 22, false, 'b');
  Student christopher = new Student("Christopher", 22, false, 'b');

  // Print teacher name
  println("Teacher: " + peter.name);

  // Print student names and their team
  println("Student 1: " + gabriel.name + ", Team: " + gabriel.datamatikerTeam);
  println("Student 2: " + christopher.name + ", Team: " + christopher.datamatikerTeam);
}
