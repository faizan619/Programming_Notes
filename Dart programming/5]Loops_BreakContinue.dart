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
}
