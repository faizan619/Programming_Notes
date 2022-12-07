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


//custom exception in dart
class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void main() {
  try {
    throwException();
  } on CustomException {
    print("custom exception has been obtained");
  }
}

throwException() {
  throw new CustomException('This is my first custom exception');
}



//using arrow function for exception
class WithdrawException implements Exception{
  String wdExpMsg()=> 'Oops! something went wrong';
}
/*
void main() {   
  
   //below code is showing error try to figure out what is mistake and commit to improve code
   try {   
      withdrawAmt(400);
   }   
  on WithdrawException{
    WithdrawException we=WithdrawException();
    print(we.wdExpMsg());
  }
  finally{
    print('Withdraw Amount<500 is not allowed');
  }
}

void withdrawAmt(int amt) {   
   if (amt <= 499) {   
      throw WithdrawException();   
   }else{
     print('Collect Your Amount=$amt from ATM Machine...');
   }   
}    



  
 //below code is showing error try to figure out what is mistake and commit to improve code
void main(){
  
   //custom Exception in Dart
  try{depositMoney(-500);}
  catch(e){print(e.errorMessage());}
  //error meggage is defined above but still it is saying it is not defined 😶
}


//custom exception in dart
class DepositException implements Exception{
  String errorMessage(){
    return "The amount can't be less than 0";
  }
}
  void depositMoney(int money){
    if(money < 0){
      //Don't know why but the below line is showing error of unnecessary new keyword😥
      throw new DepositException();
    }
    
  }
  */
  
