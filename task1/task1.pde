void setup(){
  // calling methods in setup
hello();

costum("This is a costum message");

me("Gabriel", 22);

}

void hello(){
println("Hello from the method");

}

void costum(String message){
println(message);

}

void me(String name,int age){
println("My name is " + name + ", i am " + age + " years old.");

}
