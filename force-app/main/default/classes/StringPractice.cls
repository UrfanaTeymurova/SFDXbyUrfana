public class StringPractice {
    
    public static void practice  (){
     /*   String A='10'; 
        String B='20';
        String C='30';
        
        Integer num = Integer.valueOf(A);
       Integer num1=Integer.valueOf(B);
        Integer num2 =Integer.valueOf(C);
        
     Integer bigger=  (num>num1) && (num>num2) ?num:num1;
     Integer bigger1=  (num>num1)&&(num>num2) ? num:num2;     
     Integer biggest =bigger>bigger1 ?bigger:bigger1;

     system.debug('The biggest number is ' + biggest);

    */
        /*
        	String A = '10';
			String B = '20';
			String C = '30';
			
			if(Integer.valueOf(A) > Integer.valueOf(B) && Integer.valueOf(A) > Integer.valueOf(C)){
				System.debug(A+' is the largest value in String variables');
			}
			else if(Integer.valueOf(B) > Integer.valueOf(A) && Integer.valueOf(B) > Integer.valueOf(C)){
				System.debug(B+' is the largest value in String variables');
			}
			else{
				System.debug(C+' is the largest value in String variables');
			}
*/









     
        
        
        
             
        
   /* String text= 'Salesforce is #1 CRM Software in the world' ;
      
        system.debug('Original text = ' + text);
        system.debug('Subtext1 = ' + text.substring(17, 20));
        system.debug('Subtext2 = ' + text.substringBefore('CRM'));
        system.debug('Subtext3 = ' + text.substringAfter('CRM'));
        
   */     
        
        
        
        
        
        
        
   /* String option1 = 'Good Morning, Have a wonderful day!' ;
     String option2 = 'Good Afternoon, how are you?';
     String option3 = 'Good Night, Sleep Tight';
        
     String userInput=option1;
     String userInput1= option2;
     String userInput2=option3;
       
     String text=userInput.substring(5, 12);
     String text1=userInput1.substring(5,14) ;
     String text2=userInput2.substring(5, 10);
        
     system.debug('Is it Morning for user? ' + userInput.contains(text));
     system.debug('Is it Afternoon for user? ' + userInput1.contains(text1));
     system.debug('Is it Night for user? ' + userInput2.contains(text2));
        
 */
        
        
        
        
        
        
        
        
        
        
      /*  
      String sentence='hello world';
        system.debug(sentence.capitalize());
        system.debug(sentence);   //-->> still lower case
      */
        
        
        
        /*
        String message='CODING';
        system.debug(message.isAllUpperCase());
        system.debug(message.isAllLowerCase());
        */
        
        
        /*
        String word='apple';
        String sentence='I love apples';
        system.debug(sentence.contains(word));      //TRUE
        
        string words='ve ap';
        string sentences='I love apples';
        system.debug(sentences.contains(words));     //TRUE
        */
        
        /*
        String word1 = 'Apple';
        String word2 = 'apple';
        System.debug(word1.equals(word2));
        */
        
        /*
         String word1 = 'APPle';
        String word2 = 'apPLE';
        System.debug(word1.equalsIgnoreCase(word2))
        */
        
        
        /*
        String word = 'Apple';
        String sentence = 'I love apples';
        System.debug(sentence.containsIgnoreCase(word));
        */
        
        /*
         String word = 'watermelon juice';
        			 //012345678910111213
        System.debug(word.indexOf('on j'));
*/
          
        /*
        String word = 'watermelon juice';
        			 //012345678910111213
        integer num = word.indexOf('juice');
        System.debug(num);
        */
            
        
                  //isAll
        /*
        string text1= 'yoll', text2 = 'YOLL', text3 = 'YOLL ACADEMY';
        system.debug(text1.isAllLowerCase());
        system.debug(text1.isAllupperCase());
        system.debug(text2.isAllLowerCase());
        system.debug(text3.isAllupperCase());
        */
        
                 //contain//
        /*
           String word='Salesforce';
           String word1='Apex';
           String sentence='Salesforce use APEX as a Programming Language';
        
        system.debug(sentence.contains(word));
        system.debug(sentence.contains(word1));
        
       */        
        
        /*
        decimal a=3.1415926535;
        system.debug(a.setScale(2));
        system.debug(a.setScale(3));
        system.debug(a.setScale(4));
        system.debug(a.setScale(5));
    */
        
              //equal and equalignorcase//
         /*
        String text1 = 'yoll academy';
        String text2 = 'YOLL ACADEMY';
        
        system.debug(text1.equals(text2));
        system.debug(text1.equalsIgnoreCase(text2));
        */
        
        
        
                     //delete//
                     
        
      //string sentence2='we are learning salesforce';
     // system.debug(sentence2.removeEnd('salesforce'));     //---->>> we are learning salesforce
        
                     //removeEnd//
      /*    
      String sentence= 'We are learning Apex today. Apexes is interesting.Apex';
      system.debug(sentence.removeEnd('Apex'));
      system.debug(sentence.removeEnd('x'));
        system.debug(sentence.removeEndIgnoreCase('apex'));
      */
                     
                  //removeStart//
                  
   /*   String text='Alex had pancakes for breakfast';
      system.debug(text.removeStart('Alex'));
      system.debug(text.removeStart('alex')); 
      system.debug(text.removeStartIgnoreCase('alex'));
*/
        
        //Class assignment//
        
        /*
         String sentence='PROGRAMMER says a programmer willl be a programmer';
         String text='programmer';
        
         system.debug(sentence.remove(text));
         system.debug(sentence.removeStartIgnoreCase(text));
         system.debug(sentence.removeEnd(text));
        */
                         
               //Start with//
        /*      
        String sentence= 'Today we are learning string methods';
        system.debug(sentence.startsWith('Today we'));   //true
        system.debug(sentence.startsWithIgnoreCase('today we a'));    //true
        system.debug(sentence.startsWithIgnoreCase('today We a'));    //true
        */

        
        
                //endWith
          
   /*     String sentence='I ordered coffee with sugar';
        String text='sugar';
        system.debug(sentence.endsWith(text));                     //true
        system.debug(sentence.endsWith('Sugar'));                  //false
        system.debug(sentence.endsWithIgnoreCase('Sugar'));          //true
    */    
        
                 //Class assignment//
                 
   /*     String sentence ='Apex is a programming language used is Salesforce';
        
        system.debug('Text is starting with Apex is : ' + sentence.startsWith('Apex'));
        system.debug('Text is ends with Salesforce is : ' + sentence.endsWith('Salesforce'));
        system.debug('Text is ending with Apex is : ' + sentence.endsWith('Apex'));
        system.debug('Text is ending with Salesforce is : ' + sentence.endsWith('Salesforce'));
   */
        
        
        //valueOf
     
  /*   integer numOne = 10;
     String numTwo='20';
     system.debug(numOne);   
     system.debug(numTwo);
        
     system.debug(numOne + numTwo);
        
      numTwo=String.valueOf(numOne) ;
      system.debug(numTwo); 
     */
        
        
  /*      integer a =50;
        integer b =50;
        
        system.debug(a+b);
        
        system.debug(a + string.valueOf(b));     //5050
        string result= string.valueOf(b);   //b is not changed its value just assigned to a variable
        system.debug(a+b);                   // 100
        system.debug(a + result);              // 5050
        
    */
        
        
     /*   
        Integer a =1;
        Integer b =4;
        Integer c=25;
        Integer d=30;
        String text1= 'Yoll';
        String text2= '@';
        String text3= 'You';
        
        system.debug(text1 + ' ' + b + ' ' + text3 );
        system.debug(string.valueOf(a) + string.valueOf(b) + string.valueOf(c) + string.valueOf(d) +text1+text2); //142530Yoll@
        system.debug(a + string.valueOf(b) + c + string.valueOf(d) +text1+text2);   //142530Yoll@

      */
        
                         //substring//
                        
    /*  String text='Cranberry Juice' ;
      system.debug(text.substring(6));   //ry Juice
      system.debug(text);
        
      system.debug(text.substring(8, 10));      // y and space   last one does not enclusive
      system.debug(text.substring(8, 11));    // y J
      */
        
                      //substringBefore//
        
   /*     String email='urfanateymurova@gmail.com';
        string username=email.substringBefore('@');
        string domain=email.substringAfter('@');
        
        system.debug(username);
        system.debug(domain);
*/
        
        //toUpperCase
        
        /*
        string sentence='My name is Urfana';
        system.debug('Original text : ' + sentence);
string text2 = sentence.substringAfter('is');
        system.debug(text2.toUpperCase());
        */
        
        
      /*  string text='Washington , D.C. is capital of USA';
        system.debug('Original text is : ' + text);
       
        system.debug('Capital is : ' + text.substringBefore('is'));
        system.debug('State is : ' + text.substringAfter('of'));
        */
        
                     //assignment
       /* String text= 'Salesforce use Apex as a Programming Language';
        system.debug('Original : ' + text);
        system.debug('Uppercase : ' + text.toUpperCase(text));
        system.debug('LowerCase : ' + text.toLowerCase(text));
        */
        
                 //Homework 5//
                 //
                /*
        String sentence='Emily is  calling Emily to party with Emily';
        String text='Emily';
        
        system.debug('Original : ' + sentence);
        system.debug('After Removal : ' + sentence.remove(text));
        system.debug('Only from Star : ' + sentence.removeStart(text));
        system.debug('Only from End : ' + sentence.removeEnd(text));
*/
        
        /*
        String word='yoll academy';
        //system.debug(word.substring(6, 9));   //cad
        system.debug(word.length());            //12
        */
        
        /*
        String name='David Johnson';
        string firstName;
        String lastName;
               //1st solution
        //firstName=name.substringBefore(' ');
        //lastName=name.substringAfter(' ');
        
        integer num1=0;
        //integer num2=5;   //this value is not dynamic
        integer num2=name.indexOf(' ');
        firstName=name.substring(num1, num2);
        lastName=name.substring(num2+1);
        
        system.debug('Name : ' + name);
        system.debug('Name : ' + firstName  );
        system.debug('Last name: ' + lastName);
        
*/
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
                
        
        
        
        
        
        
        
        
        
        
        
        
        
            
           
           
        
        
        
        
        
        
        
        
           
           
           
         
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
         
        
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    
    
    
    
    }
}