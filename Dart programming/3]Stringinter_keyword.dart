void main(){
  
  //final keyword in dart
  final z1 = "faizan1";
  print(z1);
  //z1 = "alam1";  //uncomment it .it will show error as final statement cannot be modify
  print(z1);
  
  
  //const keyword in dart
  const z2 = "faizan2";
  print(z2);
  //z2 = "alam"; //same goes to this keyword also it wont modify
  print(z2);
  
  
  
  //String Interpolation in dart
  var name = 'faizan';//you can set value in single quote also
  var srname = "alam"; //or in double qoute also
  print("$name $srname");
  
  var a1 = 'let\'s';//use the " \ " to add the single quote as string
  print(a1);
  var a2 = "let's"; //no problem will occur in compiling
  print(a2);
  
  
  //to check for length inside print 
  print("The length of the $name is ${name.length}");
  

}











