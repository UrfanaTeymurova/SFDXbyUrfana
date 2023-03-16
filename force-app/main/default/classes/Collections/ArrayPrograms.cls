public with sharing class ArrayPrograms {
    public static void show() {

// Set<String> country= new Set <String> {'Baku', 'new York','Los Angeles'};
// List<String> RemovedCountry=new List<String>();

// for(String each : country){
//     if(each.length()>8){
//        RemovedCountry.add(each);
//     }
//     country.removeAll(RemovedCountry);
// }
//     system.debug(country);



  List<Integer>marks= new List<Integer>{50,55,75,80,65};
  List<Integer>Removedmarks= new List<Integer>();
  integer total =0;
  for(integer mark : marks){
    total+=mark;
  }
system.debug(total);

decimal average = total/marks.size();
system.debug(average);

 for(integer num : marks){
    if(num<50){
Removedmarks.add(num);
    }
    marks.clear();
    marks.addAll(Removedmarks);
 }
    system.debug(marks);

























        }
    }