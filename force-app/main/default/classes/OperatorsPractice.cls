public class OperatorsPractice {
           
    public static void show(){
        
   /*     String word= 'developer';
        integer sizeOfChar=word.length();
        string result= word.substring(0,sizeOfChar-2);
        system.debug('Changed value : ' + result);
  */
        
     /*   
        String fullName='Urfana teymurova';
        String firstName;
        String lastName;
        
        integer num1=0;
        integer num2=fullName.indexOf(' ');
        
        firstName=fullName.substring(num1, num2);
        lastName=fullName.substring(num2 + 1);
        
        integer sizeOfChar1=firstName.length();
        integer sizeOfChar2=lastName.length();
        
        system.debug(firstName);
        system.debug(lastName);
        system.debug(sizeOfChar1);
        system.debug(sizeOfChar2);
        
        system.debug('Name = ' + fullName);
        system.debug('Last 2 characters of First Name = ' + firstname.substring(sizeOfChar1 - 2));
        system.debug('Last 2 characters of Last Name = ' + lastName.substring(sizeOfChar2 - 2));
        */
        
        
      //  system.debug('Name = ' + fullName);
     //  system.debug('Last 2 characters of First Name = ' + firstName.right(2));
     //  system.debug('Last 2 characters of Last Name = ' + lastName.right(2));
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    /*    String sentence='Salesforce is #1 CRM Software in the world.Salesforce uses Apex as a Programming Language and I love Salesforce';
        system.debug('Original = ' + sentence); 
        String text='Salesforce';
        system.debug('Removing Salesforce = ' + sentence.remove(text));
        system.debug('Removing from start = ' + sentence.removeStart(text));
        system.debug('Removing from end = ' + sentence.removeEnd(text));
      */  
        
        
                        //homework
     /*   String text1='Emily lives in Chicago';
        String text2='EMILY lives in CHICAGO';
        system.debug('Texts are same : ' + text1.equals(text2));
        system.debug('Texts are exact same : ' + text1.equalsIgnoreCase(text2));
      */
        
        
        
                   //homework
     /* String text='I love Salesforce';
        String subtext='LOVE';
        system.debug('Subtext is part of text : ' + text.containsIgnoreCase(subtext));  
     */  
        
     
        
        
        /*
      integer numOne=10;
      integer numTwo=20;
      long numThree=100L;
      double numFour=5.5;
      double c =numOne+numFour;
      */
        
        
        /*
        integer a=15;
        double b =2.5;
        double c;
        system.debug(c=a+b);
        system.debug(c=a-b);
        system.debug(c=a*b);
        system.debug(c=a/b);
        */
        
        /*
        integer a=100;
        integer b=30;
        boolean c =a>b;
        system.debug(c);
*/     
        /*
        integer a=10;
        integer b=20;
        integer c=10;
        integer d=0;
        
     boolean result=a>=10;   //true
        
      result=c<b;          //true
        
      result=d<=b;       //true 
       integer a = 10*24;	//240
        double b = 8/2;		//4
        
        System.debug(a<=b);
        
        
        long m = 250*3;
        decimal k = 20/4;
        System.debug(k!=m);			//true 
        
        */
        
   /*     integer a = 15;
        integer b = 10;
        boolean c = a>b;
        system.debug(c);
        
        c= a<b;
        system.debug(c);
        
        c= a>=b;
        system.debug(c);
        
        c=a<=b;
        system.debug(c);
        
        c= a==b;
        system.debug(c);
        
        c= a!=b;
        system.debug(c);
*/
        /*
             integer a=10;
             a+=5;    //same         a=a+5;  
             system.debug(a);
        
             a-=2;      // a=a-2;
             system.debug(a);
        
             a*=10;
             system.debug(a);
        
             a/=5;
             system.debug(a);
        */
        
        /*
        integer a=10;
        system.debug('Original value = ' + a);
        
        a+=5;
        system.debug('After adding 5 the new value = ' + a);

        a-=9;
                system.debug( 'After subtract 9 new value = ' +a);

        a*=10;

        system.debug('After multyplying 10 the new value = ' + a);
        a/=2;
        
        system.debug('After dividing 2 the new value is ' + a );
        */
        
        /*
        integer a = 2;
        integer b = 4;
        integer c=0;		//integer c; --> this would later on give us exception: null pointer
        c+=10;
        c+=b;
        System.debug(c);	//will be 14
        */
        
        
        
                    //Logical Operators
                    
//  AND &&  Binary
//  OR ||   Binary
//  NOT !   Unary
        
        /*
    Integer a = 10;
    Integer b = 20;
    Boolean var = a > b;
    Boolean var2 = !var;
    System.debug(var+', '+var2);    
    */
        
        /*
        Integer a = 10;
        Integer b = 20;
        Boolean var1 = a > b;
        Boolean var2 = a != b;
        Boolean result1 = var1 && var2;
        Boolean result2 = var1 || var2;
        System.debug('Operand 1 = '+var1);
        System.debug('Operand 2 = '+var2);
        System.debug('AND = '+result1);
        System.debug('OR = '+result2);
       */
        
        
       /*
        Integer a = 10;
        Integer b = 20;
        System.debug('AND Operation : '+ (a > b && a != b)); // Similar to var1 && var2
        System.debug('OR Operation  : '+ (a > b || a != b));
        System.debug(!(a > b));
        System.debug(!(a != b));
      */
        
        /*
        Integer a = 10;
        Integer b = 20;
        Boolean var1 = a > b;
        Boolean var2 = a != b;
        Boolean result1 = var1 && var2;
        Boolean result2 = var1 || var2;
        System.debug('Operand 1 = '+var1);
        System.debug('Operand 2 = '+var2);
        System.debug('AND = '+result1);
        System.debug('OR = '+result2);
        */
        
    /*     Integer a = 10;
        Integer b = 20;
        
        System.debug('AND Operation : '+ (a > b && a != b)); // Similar to var1 && var2
        System.debug('OR Operation  : '+ (a > b || a != b));
        
        System.debug(!(a > b));
        System.debug(!(a != b));
        
      */
        
       /* 
        Integer a = 2, b = 5;
		Integer c = 6, d = 9;

		System.debug(a < b && c < d);		// T
        System.debug(a > b && c < d);		// F
		System.debug(a < b && c > d);		// F
		System.debug(a > b && c > d);		// F
		System.debug(a < b || c < d);		// T
		System.debug(a > b || c < d);		// T
		System.debug(a < b || c > d);		// T
		System.debug(a > b || c > d);		// F
		System.debug(!(a<b && c<d));		// F
		System.debug(!(a>b && c>d));		// T
        
        */
        
        /*
        Integer a = 10;
        Integer b = 50;
        // The data type of operand 2 and operand 3 will depend on the data type of the variable
        // where we will store the result
        Integer lar = a > b ? a : b;
        System.debug('Larger Value :'+lar);
        */
        
        /*
        Integer a = 10;
        Integer b = 5;
        //Integer sml = a > b ? b : a ;
        Integer sml = a < b ? a : b ;
        System.debug('Smaller value : '+sml);
        */

/*        Integer a = 10;
        Integer b = 10;
        System.debug(a > b);
        System.debug(a >= b);
*/
        
     /*   Integer a = 10;
        Integer b = 5;
        Integer result = a > b ? a+b : a-b;
        System.debug('Result = '+result);
        
*/









        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
      
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
            
        
        
        
        
        
        




        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}