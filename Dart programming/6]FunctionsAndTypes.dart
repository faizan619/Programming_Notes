void main(){

  
  //Normal Functions in Dart
  friend("Anni","Giri","Sui");
  print("Adition of two number : ${addTwoNumber(10,20)}");
  practise();
  
  print("");
  
    
  //Function with Default Parameter
  area(length:20,breath:5);
  print("Square of radius : ${radiusSquare(radius:5)}");
  
  print("");

  
  //function with arrow method  
  find(40,20);




}

//normal function in dart
//-printing friends name by function
void friend(String name1, String name2, String name3) {
  print("My 1st Friend : $name1");
  print("My 2nd Friend : $name2");
  print("My 3rd Friend : $name3");
}
int addTwoNumber(int a1,int a2){
  return a1+a2;
}
void practise(){
  print("This is function with no parameter");
}





//function with default parameter in dart
void area({int length = 5,int breath = 10}){
  print("The area of triangle ${length*breath}");
}
int radiusSquare({int radius=1}){
  return (radius*radius);
}


//function with arrow declaration in dart
//in this rather than method body just use arrow rest all is same
void find(int length,int breath)=>print("The area of $length and $breath is ${2*(length+breath)}");

