void main(){
  print("Loops in Dart");
  //--printing number from 1 to 10...
  for(int i=0;i<=10;i++){
    print("$i");
  }
  //--printing number from 10 to 1...
  for(int i=10;i>=1;i--){
    print("$i");
  }
  //--printing number from 5 to 10...
  for(int i=5;i<=10;i++){
    //print("$i");
  }
  //nested loop in dart
  for(int i=1;i<=5;i++){
    for(int j=1;j<=5;j++){
      print("$j");
      //dont know how to make the loop continue without breakline..
    }
  }
  
  
  //while loop in dart
  //--printing number from 1 to 10...
  var a1 = 1;
  while(a1<=10){
    print("while: $a1");
    a1++;
  }
  //-printing number from 10 to 1...
  print("value of a1 now is $a1");
  while(a1>=1){
    print("reverse while : $a1");
    a1--;
  }
  //--printing number from 5 to 10...
  a1 = 5;
  while(a1<=10){
    print("range 5-10 :  $a1");
    a1++;
  }
  
    //break and continue statement in Dart
  //break statement in Dart
  var a2 = 1;
  print("Not using break statement");
  while(a2<=10){
    print("value : $a2");
    a2++;
  }
  a2 = 1;
  print("using break statement");
  while(a2<=10){
    print("value : $a2");
    if(a2==5){
      print("The value 5 is trigger !Now time to break loop.. Byee");
      //break statement is use to stop the execution of while loop 
      //after certain conditon satisfied
      break;
    }
    a2++;
  }
  print("After using break statement !let see the value of a2 = $a2");
  print("");
  var a3 = 10;
  print("Not using break statement");
  while(a3>=1){
    print("value of a3 :  $a3");
    a3--;
  }
  a3 = 10;
  print("using break statement");
  while(a3>=1){
    print("value of  a3 : $a3");
    if(a3==5){
      print("Opps in reverse it trigger 5! time to break");
      break;
    }
    a3--;
  }
  
  //-continue statement in Dart...
  
  //-with continue statement..
  for(int i=0;i<=10;i++){
    //-continue statement will work in for loop only!I guess
    if(i==5){
      continue;
    }
    print("value is : $i");
  }
  
  //-without continue statement..
  for(int i=0;i<=10;i++){
    print("value is : $i");
  }
  
  //-printing no. from 1 to 10 skiping even number...
  for(int i=0;i<=10;i++){
    if(i%2==0){
      //it will skip all the even value
      continue;
    }
    print("odd : $i");
  }
  
  //-printing no. from 1 to 10 skiping odd number...
  for(int i=0;i<=10;i++){
    if(i%2!=0){
      //-it will skip all the odd value
      continue;
    }
    print("even : $i");
  }
}
