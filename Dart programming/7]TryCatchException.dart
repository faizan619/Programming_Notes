void main(){
  
  //System exceptional handling in dart
  try{
    //the " ~ " is use to convert double to integer otherwise remove it to see error
    int result = 12 ~/0;
    print("The result is $result");
  }catch(e,r){
    //this is show what is your actual error
    print("The error is : $e");
    
    
    //if you want to see the whole list of error mean from what default code 
    //the compiler able o catch the error in human code .it will show the all the detail
    print("The Track of error is : $r");
  }
  
  finally{
  //this is be printed even if the condition is satisfied or not satisfied
    print("This is a finally block");
  }
  
}