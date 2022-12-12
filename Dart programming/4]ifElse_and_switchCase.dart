void main(){
  //If ,else if and else condition in Dart Programming Language
  var a1 = 13;
  var a2 = 10;
  var a3 = 5;
  //using if statement only ....
  if(a1<a2){
    print("The value of $a1 is smaller than $a2");
  }
 
  
  //using if,else statement ....
  if(a2<a1){
    print("The value of $a2 id smaller than $a1");
  }
  else{
    print("The value of $a2 id greater than $a1");
  }
  
  
  
  
  //using if,else and else if statement ....
  if(a1<a2){
    //If this condition fails then only it will move to else if statement 
    //otherwise it will stop here only
    print("The value of $a1 is smaller than $a2");
  }
  else if(a1<a3){
    print("The value of $a1 is smaller than $a3");
  }
  else{
    print("The value of $a1 is greater than $a2 and $a3");
  }
  
  
  
  //ternary statement in Dart
  //(condition)?"if true":"if false"; --syntax for ternary operator
  (a1>a2)?print("$a1 value is greater "):print("$a2 value is greater");
  
  (a2>a3)?print("$a2 value is greater "):print("$a3 value is greater");
  
  
  //Switch Case in Dart Programming Language
  switch(a3){
    case 4:
      print("value is 4");
      break;
    case 5:
      print("value is 5");
      break;
    case 6:
      print("value is 6");
      break;
    default:
      print("Please select between 4,5 and 6");
      break;
  }

}







