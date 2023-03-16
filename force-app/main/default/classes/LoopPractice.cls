public class LoopPractice {
  public static void show(){
      
      List <Integer> myList = new List <Integer> ();
        myList.add(10);
        myList.add(30);
        myList.add(20);
        myList.add(40);
        myList.add(60);
        myList.add(50);   
        myList.sort();    
        
        
        for(integer  i=0; i <=(myList.size()-1);  i++){
             myList.add(i);
            system.debug(myList);

        }

      
      
      
      
      
      
      
      
      
 /*  List<String> names = new List<String>{'Lala', 'Elchin', 'Leyla', 'Nurlana'};
                  
   Integer position= 1; 
   Integer index = position - 1;
      
   System.debug(names.get(index) + ' is at position ' + position );
   
      if(position>names.size() && position<1){
          system.debug('ERROR: No value at position ' + position );
      }
      
  */
       /*integer x=4; integer y=0;
      while(x>=0){
          if(x==y){
              break;
          }
          else{
          system.debug(x + '' + y);
      }
      x--;
      y++;

      }
      */
      
      
     /* integer x=0;
      for (integer i =0; i<=5; i++){
          for(integer j=0; j<=5; j++){
              if(i==2){
                  break;
              }
              x++;
                  }
      }      
      system.debug('X = ' + x);
     */ 
      
     /*integer count =0;
      while(count<10){
          system.debug('X');
          count++;
      }
      */
      
     
      
      
      
      
      
      
      
      
      
      
/*Integer limits = 6;
        integer index=0;
        List<Integer> myList = new List<Integer>();
        for( integer i=limits;;i++){
            if(Math.mod(i, 2) == 0){
             myList.add(i);
              index++;
            }
        if(index==limits){
          break;
}
        }   
        system.debug(myList);
*/
      
      
      
      
      
      
      
      
      
      
 /*Integer [] myarray =new Integer []{7,8,9,10};
      for( integer i=0;i<myarray.size(); i++){
          if(Math.mod(myarray[i], 2)==0){
          myarray[i]=myarray[i]*2;
          }
          else{
            myarray[i]= myarray[i]+2;
          }
      system.debug(myarray[i]);
            }    
      */










      
     /* Set<Integer>mySet=new Set <Integer> {1,2,3,4,5,7,9,13,45,76} ;
     // system.debug(mySet);
      
      
      
      
      
      
      
  /*       Integer [] numbers1 = new List<Integer>();
        List<Integer> numbers2 = new Integer[2];

        numbers1.add(10);
        numbers1.add(20);
        numbers1.add(30);
        numbers1.add(40);

        numbers2[0] = 101;          // numbers2.set(0, 101);
        numbers2[1] = 102;          // numbers2.set(1, 102);
        numbers2.add(100);
        numbers2.add(200);
        numbers2.add(300);
        numbers2.add(400);

        System.debug(numbers1);
        System.debug(numbers2);

   */   
      
     
     /* List <Double> myList= new List <Double>();
      Double start=4.5;
      Double stop = 12.5;
      Double difference =2.5;
      for(double i=start; i<=stop; ){
       myList.add(i);
        i=i+difference;      
         
      }
       system.debug(myList);
*/
          
     
      
     /* Integer [] myarray =new Integer [4];
      myarray[0]=12;
      myarray[1]=15;
      myarray[2]=18;
      myarray[3]=25;
      integer index=0;
      
      for(index=0; index<4;index++){
      system.debug(myarray[index]);
      
      }
    */  
            
      
     // String [] myarray =new String {C;C++;Java;C#;Apex;HTML;CSS;JavaScript};
     // integer position=3;
            
      
      
      
      
      
      
      
   /* Odd numbers
      Integer [] myarray = new Integer [5];
      integer index=0;
      integer start=12;
      
      for(integer i=start; ;i++){
          if(Math.mod(i, 2)!=0){
              myarray[index]=i;
              index++;
          }
          if(index==5){
              break;
          }
      }
      
      for(index=0; index<5; index++){
          system.debug(myarray[index]);
      }
      */
     
      
      
      
  /* //Even numbers//
    Integer index = 0;
    Integer[] myarray = new Integer[10];
    integer start=8;
   
    for(Integer num=start; ; num++){
        if(Math.mod(num, 2) == 0){
            myarray[index] = num;
            index++;
        }
        if(index == 10){
            break;
       }
    }
    for( index=0; index<10; index++){
        System.debug(myarray[index]);
    }
  */    
      
      
   /* Hw     integer size =7 ;
        Integer [] myarray = new Integer[size];
        
     
       for(Integer index=0; index<7; index++){             // assign values in array
            myarray[index] = index+1;
            System.debug(myarray[index]);
        }

       // for(Integer index=0; index<7; index++){             // print values of array
       //     System.debug(myarray[index]);
      
         //       }      
  */
      
      
      
      
      
      
      
      
      
      /*Homework 60//
         integer num = 563;
        integer originalNum = num;
        integer reverseNumber = 0;      //563
        integer firstDigit = Math.mod(num, 10); //--> 3
        reverseNumber = firstDigit*100; //--> 300
        num = num/10;     // --> 56
        integer seconDigit = Math.mod(num, 10); //--> 6
        reverseNumber = reverseNumber + seconDigit*10; //--> 300+60=360
        integer thirdDigit=num/10;
        reverseNumber=reverseNumber+thirdDigit;
      
         system.debug(reverseNumber);
      
        Integer i;
        for(i = 2; i < num; i++) {
            if(Math.mod(num, i) == 0){     
                break;
            }
            for(i=2;i<reverseNumber;i++){
                if(Math.mod(reverseNumber, i)==0){
                    break;
                }
            }
        }
        if(i == originalNum && i==reverseNumber){
            System.debug(originalNum+ ' and ' + reverseNumber + ' are EMIRP numbers');
        }
        else{
            System.debug(originalNum+ ' and ' + reverseNumber + ' are not EMIRP numbers');
        }
     */
      
      
      
      
      
      
      
      
      
      
      
      
       /*for(Integer i=5; i>0;i-- ){
         
  system.debug('I = ' + i);
            for(Integer j=1; j<=i-1; j++){
                if(j == i){
                   continue;
            } 
         System.debug('J = ' +  j);
        }
     }
  */  
    
      
      
      
      
      
      
      
      
      
      
      
      
      
     /* for (integer i=1;i<=5;i++){
          string str='';
          for(integer j=1;j<=5;j++){
              str+=j;
          }
          system.debug(str);
      }
      
     */ 
      
      
      
      
      
      
      
      
    /*  for (integer leg=1;leg<=4;leg++){
          system.debug('I fixed leg number ' + leg);
          
          for(integer screw =1;screw<=3;screw++){
              if(leg==screw){
                  continue;
              }
              system.debug('I fixed screw number ' + screw);
          }   
       */   
          
 /*    for(Integer i=1; i>=3; i++){
  system.debug('I = ' + i);
            for(Integer j=1; j<=4; j++){
                if(j == i){
                   continue;
            } 
         System.debug('J = ' + j);
        }
     }
*/    
    
    
    
    
      /*
I = 3           3,1; 3,2; 3,4
J = 1
J = 2
J = 4
I = 2
J = 1
J = 3
J = 4
I = 1
J = 2
J = 3
J = 4
*/


      
      
      
      
      
      
   /* Integer start= 20;
       integer stop=start +50;

       integer max=start>stop?start:stop;
       integer min =start<stop?start:stop;
        String num= ' ';

       for(integer i=min;i<=max; i++){
        integer count=0;
        for(integer j=1;j<=i;j++){
            if(Math.mod(i, j) == 0){
                count++;
             if(j==5){
                break;
             }
             num += i + ', ';
        }
        system.debug(num);
       }
       }
    */  
      
      
      
      
     /*       Integer a = 20;
            Integer b = 30;
            Integer sml = a < b ? a : b;
            Integer big = a > b ? a : b;
            String numbers = '';
     

            for(Integer i=sml; i<=big; i++){
                Integer count = 0;
                for( integer j=1; j <= i; j++){
                    if(Math.mod(i, j) == 0){
                       
                        break;
                        
                    }
                }
                if(count==2){
                   count++;
                }
                 numbers += i +', '; 
                            }
           
                System.debug(numbers);
      
  */     
      
      
      
      
      
      
   /*    Integer limits = 15;
        
        List<Integer> myList = new List<Integer>();

        for(Integer i=1; i<=limits; i++){
            if(Math.mod(i, 2) == 0){
                myList.add(i);
            }
        }

        System.debug(myList);
      */
      
      
      
      
      
      
   /*  integer a=-5;
      integer twiceTime=a*2;
      
       for(integer i=0;i<twiceTime;i++){
          
           System.debug(i);
       } 
      
   */
      
       
      // Create an integer variable named as 'size'.
    // Create an integer array with size specified by size variable.
    // Run a loop to assign that many odd numbers to array as specified by size variable starting from size itself.
    // Print the array.

    // For e.g., if size = 6, then the output of the program should be:
    // 7
    // 9
    // 11
    // 13
    // 15

/*    Integer size = 6;
    Integer [] myArray = new Integer[size];
    Integer index = 0;

    for(Integer num=size; ;num++){
        if(Math.mod(num, 2) != 0){
            myArray[index] = num;
            index++;
        }
        if(index == 6){
            break;
        }
    }

    for(index =0; index < size; index++){
        System.debug(myArray[index]);
    }
*/
      
      
      
      
      
      
      
      
      
     
   /*   integer min=10;
      integer max=30;
     
       for(  Integer i=min; i<=max; i++){
                Integer count = 0;
           if(Math.mod(i, 2)==0){
               count++;
               system.debug(i);
               
                      
           }
       }
   */   
      
      
      
      
      
      
        /*    Integer i = 5;
            Integer count = 0;
            for(Integer j=1; j <= i; j++){
                if(Math.mod(i, j) == 0){
                    count++;
                }
            }
            if(count == 2){
                System.debug(i);
            }
      */
      
      
      
      
      
      
      
      
     
      
   /*   integer lines=5;                    //1
      for(integer i=1;i<=lines;i++){      //12
          string str ='';                 //123
          for(integer j=1;j<=i;j++){      //1234
              str=str+=j;                 //12345
          }
          system.debug(str);
      }
  */    
      
   
      
      
        /*      for(Integer i=1; i <=5; i++){       //*
                                                  //**
            String str = '';                      //***
            for(Integer j=1; j<=i; j++)           //****
            {                                     //*****
                str =str+= j;
            }
            System.debug(str);
        }
      
*/      
      

      
  /*     for(Integer i=1; i <= 5; i++){        //11111
            String str = '';                  //22222
            for(Integer j=1; j <= 5; j++)     //33333
            {                                 //44444
                str += i;                     //55555
            }
            System.debug(str);
        }
*/      
      
    
      
      
/*for(Integer i=5; i >= 1; i--){             //*****
            String str = '';               //****
            for(Integer j=1; j <= i; j++)  //***
            {                              //**
                str += '* ';               //*
            }
            System.debug(str);
        }      
      
*/      
   

  /* for(Integer i=1; i <= 5; i++){
            String str = '';                  //*****
            for(Integer j=1; j <= 5; j++)     //*****
            {                                 //*****
                str += '* ';                  //*****
            }                                 //*****
            System.debug(str);       
        }      
      
 */     
      
      
      
      
      
      /*  integer a =7; 
      for(integer i=1;i<=7;i++){
          string str='';
          for(integer j=0;j<=i;j++){
           str+=i;   
          }
          system.debug(str);
      }
   */
         
      
      
      
      
      
     /* for(integer i=1;i<=6;i++){
           string str='';
          for(integer j=1;j<=i;j++){
          str=str+ '*';
      }
          
      system.debug(str);
      }
    */  
      
      
      
      
      
      
      
      
      
      
         //DUCK NUMBER//
   /*   integer num=505;
      integer i=0;
      do{
          i++;
          if(Math.mod(num, 10)==0){
              num=num/10;
          system.debug(num + ' is Duck Number');
          }
      }
      while(num>=i);
      
  */    
      
      
      
      
      
      
      
      
  /*    integer i=7;
      integer num=40;
        
      
      do{  i++;
          if(Math.mod(i, 2)==0)
          
          system.debug(i);

        }
      
      while (i<=num);
         
   */   
      
              
      
      
      
      
      
      
   
 /*     integer a=10;
      integer b=30;
      
      do{
          system.debug(b);
          b--;
      }
      while(a<=b);
   */       
      
      
      
      
      
      
      
      
      
      
      
      /* integer num=357;
   integer sum=0;
    integer rem;  
      while(num>0){
     rem=Math.mod(num, 10);
     num=num/10;
     sum=sum+rem;
      }
system.debug(sum);
*/
      
      
      
     /* String text='Baku';
      String str='';
      integer numOfChar=text.length();
      integer i=1;
      while(i<=numOfChar ){
      system.debug(str);
     i++;
     str+='*';         
      }
   */
      
   


      
      
      
      
      
      
      
      
      
      

      
      //Fibonacci Series//
   /*   integer term =8;
      String series='0,1, ';
      integer ft =0;
      integer st=1;
      
      
      for(integer i=1; i<=term-2;i++){
          integer tt=ft+st;
          series=series+tt + ',';
          ft=st;
          st=tt;
      }
      system.debug(series);
    */  
      
      
 
      
      
      
      
    /*  integer a=-5;
      integer twiceTime=a*2;
      
       for(integer i=0;i<twiceTime;i++){
          
           System.debug(i);
       }
      
      */
      // number n for which we have to print the
        // multiplication table.
      /*  integer N = 8;
 
        integer range = 10;
 
        // looping from 1 to range to print the
        // multiplication table of the number.
        integer i = 1;
 
        // using while loop
        while (i <= range) {
 
            // printing the N*i,ie ith multiple of N.
            System.debug(N + ' * ' + i + ' = '
                               + N * i);
            i++;
        }
    }
}
*/    
      
      
      
     
      
      
      
    /*   int num = 9, i = 1;
        while(i <= 10)
        {
            System.out.printf('%d * 'd = %d \n', num, i, num * i);
            i++;
        }
    }
}
*/      
      
      
      
      
      
      
      
 /*     integer n=65;
      integer j;
      integer sum=0;
      integer rem;
      
      j=n;
      while(n>0)
          {
              rem=(Math.mod(n,10));     // extract last digit of the number
              sum=(sum+rem);            // store the sum of digits
              n=n/10;                // extract all digit except the last
          
      if(Math.mod(j, sum)==0)          // if number is divisible by sum of digits leaving no remainder
          {
              System.debug('It is Niven number : '+j);
          }
          else
          {
              System.debug('It is not Niven number : '+j);
          }
          }
      /*
      
      
      
      
      
      
      
      
      
      
      
  /*   integer a=15; integer b=45;
      for(integer i=a; i<=b;i++){
      if(Math.mod(i, 7)==0 || Math.mod(i, 10)==7){
         system.debug(i);
      }
            
      }
      
  */    
      
      
      
      
      
      
      
   /*  Integer num = 13;
        Integer i;
        for(i = 2; i < num; i++) {
            if(Math.mod(num, i) == 0){     
                break;
            }
        }
        if(i == num){
            System.debug(num+' is a prime number');
        }
        else{
            System.debug(num+' is not a prime number');
        } 
      
      */
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
    // integer a=5;
    // integer total=0;
    // for(integer i=0; i<4; i++){
    //     total+=a;
    // }
    // System.debug(total);

  
    // integer x = 10;
    // while(x<20){
    //     System.debug('Inside loop and value of x is: '+x);
    //     x++;        //x = x+1;
    // }
    // System.debug('Outside of loop and value of x is: '+ x);


    // integer num = 5687;
    // integer reverseNumber = 0;      //--> 7865
    // integer firstDigit = Math.mod(num, 10); //--> 7
    // reverseNumber = firstDigit*1000; //--> 7000
    // num = num/10;     // --> 568
    // integer seconDigit = Math.mod(num, 10); //--> 8
    // reverseNumber = reverseNumber + seconDigit*100; //--> 7800
    // num = num/10;     // --> 56
    // integer thirdDigit = Math.mod(num, 10); //--> 6
    // reverseNumber = reverseNumber + thirdDigit*10;       //--> 7860
    // Integer fourthNumber = num/10;     // --> 5
    // reverseNumber = reverseNumber+ fourthNumber;    //--> 7865

    // System.debug(reverseNumber);


       // with while loop
       //Solution with While Loop
      //  integer num = 325687;
      //  integer remainder = 0;
      //  Integer reverseNumber =0;

      //  while(num>0){
      //      remainder = Math.mod(num, 10);
      //      reverseNumber = (reverseNumber*10)+remainder;
      //      num = num/10;
      //  }

      //  System.debug('Reverse number is: '+ reverseNumber);


     


      //Solution of Palyndrome
      // integer originalNum = 7447;
      // integer num=originalNum;
      // integer remainder = 0;
      // Integer reverseNumber =0;

      // while(num>0){
      //     remainder = Math.mod(num, 10);
      //     reverseNumber = (reverseNumber*10)+remainder;
      //     num = num/10;
      // }

      // System.debug('Reverse number is: '+ reverseNumber);

      // if(reverseNumber==originalNum){
      //     System.debug(originalNum+ ' is a palindryome');
      // }
      // else{
      //     System.debug(originalNum + ' is not a palindyrome');

  
      // }

//  //Solution of Palyndrome
//  integer originalNum = 6987;
//  integer num=originalNum;
//  integer remainder = 0;
//  Integer reverseNumber =0;

//   while(num>0){
//      remainder = Math.mod(num, 10);      //1st iteration: 6987 mod 10 --> remainder = 7
//                                          //2nd iteration: 698 mod 10 --> remainder = 8
//                                          //3rd iteration: 69 mod 10 -->  remainder = 9

//      reverseNumber = (reverseNumber*10)+remainder;    //1st iteration: 0*10 + 7 = 7  
//                                                       //2nd iteration: 7*10 + 8 = 78
//                                                       //3rd iteraion: 78*10 + 9 = 789

//      num = num/10;                                       //1st iteration:   6987/10= 698  
//                                                          //2nd iteration:    698/10=69   
//                                                          //3rd iteation: 69/10 = 6                
//  }


      
            
          //  for(integer i=0; i<4; i*=2){
          //   System.debug(i);
          //  }
           





      /*  integer inhabitants=16;
        
      
      for(integer i=inhabitants; i>=1; i--){
          i=i/2;
         system.debug(inhabitants); 
          
      }
      */  
    /*     integer small=10;
         integer big=50;
         integer num;
         integer i;
      for( i > small; i <= big; i++){
          if(num / 10 ==7 && Math.mod(num, 7)==0){
         system.debug('Buzz number');
          }     
      }
*/      







            // integer a =1;
            // integer sum=0;

            // do{
            // sum+=a;
            // a++;

            // }while(a<=10);
            // System.debug('Sum = ' + sum);
               //1st iteration: sum = sum + a; --> 0+1 = 1. 
                //a=2;
            //2nd iteration: sum = 1 + 2 = 3;
                //a=3;
            //3rd iteration: sum = 3 + 3 = 6;
                //a=4

            //System.debug('Sum = '+ sum);




            // integer a =1;
            // integer sum = 0;

            // do{
            //     sum+=a;     //sum = sum+a;
            //     a++;
            //     System.debug('value of a is: '+ a);
            //     System.debug('value of sum is: '+ sum);
            // }
            // while(a<=10);

            // //1st iteration: sum = sum + a; --> 0+1 = 1. 
            //     //a=2;
            // //2nd iteration: sum = 1 + 2 = 3;
            //     //a=3;
            // //3rd iteration: sum = 3 + 3 = 6;
            //     //a=4

            // System.debug('Sum = '+ sum);





// Version 1: Not good
        //   System.debug('I am setting up leg number 1');
        //   System.debug('I am setting up leg number 2');
        //   System.debug('I am setting up leg number 3');
        //   System.debug('I am setting up leg number 4');

        // Version 2: Using for loop
       // for(integer leg = 1; leg<=4; leg++){
       //   System.debug('I am setting up leg number '+ leg);
     // }





        //Version 1: Not good
        //   System.debug('I am setting up leg number 1');
        //     System.debug('------ I am putting screw number 1');
        //     System.debug('------ I am putting screw number 2');
        //     System.debug('------ I am putting screw number 3');
        //   System.debug('I am setting up leg number 2');
        //     System.debug('------ I am putting screw number 1');
        //     System.debug('------ I am putting screw number 2');
        //     System.debug('------ I am putting screw number 3');
        //   System.debug('I am setting up leg number 3');
        //     System.debug('------ I am putting screw number 1');
        //     System.debug('------ I am putting screw number 2');
        //     System.debug('------ I am putting screw number 3');
        //   System.debug('I am setting up leg number 4');
        //     System.debug('------ I am putting screw number 3');
        //     System.debug('------ I am putting screw number 3');
        //     System.debug('------ I am putting screw number 3');

        // Version 2: Using nested loop
        //outer loop
      //   for(integer leg = 1; leg <=4; leg++){
      //     System.debug('I am setting up leg number '+ leg);
      //     //inner loop
      //     for(integer screw = 1; screw<=3; screw++){
      //         System.debug('-------I am putting screw number '+ screw);
      //     }
      // }






      // integer i=5;

      // for(i=0; i<(i*2); i++){
      //     System.debug(i);
        
      // }

     
     /* integer a=-5;
      integer twiceTime=a*2;
      
       for(integer i=0;i<twiceTime;i++){
          
           System.debug(i);
       }
*/

   
      
    /*  for(Integer i=1;i<=100; i++)
      {
      if (0==math.mod(i, 2))
           System.debug(i);
   
      }

   */
          
                    
          }
      
  }