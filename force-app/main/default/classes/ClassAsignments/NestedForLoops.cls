public with sharing class NestedForLoops {
    public static void display(){



 
        List <Integer> myList = new List <Integer> ();
        myList.add(10);
        myList.add(30);
        myList.add(20);
        myList.add(40);
        myList.add(60);
        myList.add(50);   
        myList.sort();    
        
        
        for(integer i =(myList.size()-1);i<=myList.size(); i++){
             myList.add(i);
           

        }
        system.debug(myList);


















        


//         Integer start= 20;
//         integer stop=start +50;
 
//         integer max=start>stop?start:stop;
//         integer min =start<stop?start:stop;
//          String num= ' ';
 
//         for(integer i=min;i<=max; i++){
//          integer count=0;
        
//              if(Math.mod(i, 2) == 0){
//                  count++;
//               if(i==5){
//                  break;
//               }
//               num += i + ', ';
//          }
//          system.debug(num);
//         }




















        // for(Integer i=1; i<=5; i++){
        //     System.debug('I = '+i);           // 5 times
        //     for(Integer j=10; j<=12; j++){      // Iterate for 3 times in each iteration of outer loop 3 X 5
        //         System.debug('J = '+j);
        //     }
        // }



/*
OUTPUT
08:07:16.223 (311825058)|USER_DEBUG|[4]|DEBUG|I = 1
08:07:16.223 (312293218)|USER_DEBUG|[6]|DEBUG|J = 10
08:07:16.223 (312366613)|USER_DEBUG|[6]|DEBUG|J = 11
08:07:16.223 (312422264)|USER_DEBUG|[6]|DEBUG|J = 12
08:07:16.223 (312516782)|USER_DEBUG|[4]|DEBUG|I = 2
08:07:16.223 (312570011)|USER_DEBUG|[6]|DEBUG|J = 10
08:07:16.223 (312629625)|USER_DEBUG|[6]|DEBUG|J = 11
08:07:16.223 (312724677)|USER_DEBUG|[6]|DEBUG|J = 12
08:07:16.223 (312786790)|USER_DEBUG|[4]|DEBUG|I = 3
08:07:16.223 (312837424)|USER_DEBUG|[6]|DEBUG|J = 10
08:07:16.223 (312877137)|USER_DEBUG|[6]|DEBUG|J = 11
08:07:16.223 (312934562)|USER_DEBUG|[6]|DEBUG|J = 12
08:07:16.223 (313022953)|USER_DEBUG|[4]|DEBUG|I = 4
08:07:16.223 (313127718)|USER_DEBUG|[6]|DEBUG|J = 10
08:07:16.223 (313189190)|USER_DEBUG|[6]|DEBUG|J = 11
08:07:16.223 (313256223)|USER_DEBUG|[6]|DEBUG|J = 12
08:07:16.223 (313337430)|USER_DEBUG|[4]|DEBUG|I = 5
08:07:16.223 (313402364)|USER_DEBUG|[6]|DEBUG|J = 10
08:07:16.223 (313468959)|USER_DEBUG|[6]|DEBUG|J = 11
08:07:16.223 (313535069)|USER_DEBUG|[6]|DEBUG|J = 12
*/

         
// for(Integer i=1; i <=5; i++){
//     String str = '';
//     for(Integer j=1; j<=i; j++)
//     {
//         str += '* ';
//     }
//     System.debug(str);    //it will print *
//                                           **
//                                           ***
//                                           ****
//                                           *****
// }


// for(Integer i=5; i >= 1; i--){
//     String str = '';
//     for(Integer j=1; j <= i; j++)
//     {
//         str += '* ';
//     }
//     System.debug(str);         // *****
//                                   *****
//                                   *****
//                                   *****
// }    
  

// for(Integer i=1; i <= 5; i++){
//     String str = '';
//     for(Integer j=1; j <= 5; j++)
//     {
//         str += '* ';
//     }
//     System.debug(str);
// }
// 



// Integer num = 19;
// Integer temp = num;
// for(; temp >= 10 ;) {   // till temp is not a single digit number
//     Integer sum = 0;
//     for(Integer d = temp; d > 0; d /= 10){
//         Integer lastDigit = Math.mod(d, 10);
//         sum = sum + (lastDigit * lastDigit);
//     }
//     temp = sum;
// }
// if(temp == 1){
//     System.debug(num+' is a Happy Number');
// }
// else{
//     System.debug(num+' is not a Happy Number');
// }

// integer i;
// for( i=1;i<=10; i++){

// }
// system.debug(i);


// for(Integer i=1; i<=5; i++){
//     if(i == 2)
//         break;
//     for(Integer j=1; j<=3; j++){
//         // if(j == 3)
//         //     break;
//         System.debug(i+', '+j);       //1,1 1,2 1,3
//     }
    
// }
             
// for(Integer i=1; i<=5; i++){
//     if(i == 2)
//         break;
//     for(Integer j=1; j<=3; j++){
//         // if(j == 3)
//         //     break;
//         System.debug(i+', '+j);
//     }
    
// }



// for(Integer i=1; i<=10; i++){
//     System.debug('Before continue : '+i);
//     if(i == 5)
//         continue;
//     System.debug('After continue : '+i);
// }


// for(Integer i=1; i<=10; i++){
//     if(i > 5)
//         continue;
//     System.debug(i);
// }
/*
17:29:13.254 (264709558)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264758651)|USER_DEBUG|[109]|DEBUG|1
17:29:13.254 (264772569)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264783830)|USER_DEBUG|[109]|DEBUG|2
17:29:13.254 (264793038)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264802176)|USER_DEBUG|[109]|DEBUG|3
17:29:13.254 (264810569)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264819601)|USER_DEBUG|[109]|DEBUG|4
17:29:13.254 (264827794)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264836298)|USER_DEBUG|[109]|DEBUG|5
17:29:13.254 (264844072)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264853634)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264861649)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264870150)|USER_DEBUG|[106]|DEBUG|HELLO
17:29:13.254 (264877940)|USER_DEBUG|[106]|DEBUG|HELLO
*/


// for(Integer i=1; i<=10; i++){
//     if(Math.mod(i,2) == 0){
//         continue;
//     }
//     System.debug(i);
// }





// for(Integer i=1; i<=5; i++){
//     // if(i == 2)
//     //     break;
//         for(Integer j=1; j<=3; j++){
//             if(j == 2)
//                 continue;
//             System.debug(i+', '+j);
//         }
//     }

/*
17:51:16.50 (61160132)|USER_DEBUG|[129]|DEBUG|1, 1
17:51:16.50 (61200864)|USER_DEBUG|[129]|DEBUG|1, 3
17:51:16.50 (61225831)|USER_DEBUG|[129]|DEBUG|2, 1
17:51:16.50 (61247680)|USER_DEBUG|[129]|DEBUG|2, 3
17:51:16.50 (61269178)|USER_DEBUG|[129]|DEBUG|3, 1
17:51:16.50 (61292404)|USER_DEBUG|[129]|DEBUG|3, 3
17:51:16.50 (61316958)|USER_DEBUG|[129]|DEBUG|4, 1
17:51:16.50 (61341622)|USER_DEBUG|[129]|DEBUG|4, 3
17:51:16.50 (61367781)|USER_DEBUG|[129]|DEBUG|5, 1
17:51:16.50 (61391772)|USER_DEBUG|[129]|DEBUG|5, 3
*/










// Integer i=1;
// while(i <= 10){
//     if(i == 5){
//         continue;
//     }
//     System.debug(i);
//     i++;
// }

// This loop is going to be infinite



     //TO FIND NON PRIME NUMBER BETWEEN 2 NUMBERS //

//   Integer i = 5;
//             Integer count = 0;
//             for(Integer j=1; j <= i; j++){
//                 if(Math.mod(i, j) == 0){
//                     count++;
//                 }
//             }
//             if(count == 2){
//                 System.debug(i);
//             }




// Integer start = 1;
// Integer stop = 20;
// Integer min = start < stop ? start : stop;
// Integer max = start > stop ? start : stop;
// String numbers = '';

// for(Integer i=min; i<=max; i++){
//     Integer count = 0;
//     for(Integer j=1; j <= i; j++){
//         if(Math.mod(i, j) == 0){
//             count++;
//         }
//     }
//     if(count == 2){
//         continue;
//     }
//     numbers += i + ', '; 
// }
// System.debug(numbers);


      
    
















    
    
}
}