public with sharing class Person2 {
   
String firstName;
String lastName;
Integer age;

public void accept(String a , String b, Integer c){
    firstName = a;
    lastName =b;
    age=c;

}

public String getName(){
    String fullName = (firstName + ' ' + lastName);
    return fullName;
}

public integer getAge(){
    return age;
}



}