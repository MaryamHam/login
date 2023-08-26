import 'dart:io';
import 'dart:math';

void main(){

Map user={
"name": "Maryam",
"password": "Mar123"

};


print("Please enter your name: ");
String? name = stdin.readLineSync();

print("Please enter your password: ");
String? password = stdin.readLineSync();

if(name == user["name"]){
   if(password == user["password"]){
     print("your login success");
   }else{

     print("your password unsuccess");
   }
}else{
  print("your name unsuccess");
}
   
  


}