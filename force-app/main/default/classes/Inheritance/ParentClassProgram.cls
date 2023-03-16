public with sharing class ParentClassProgram {
    public static void show() {

ParentClass pr = new ParentClass();
pr.setVar1(15);
pr.setVar2('Parent Conference');
pr.setList1(new List <Integer>{15,20,25});

system.debug('Parent Class Var1 = ' + pr.getVar1() + '\n' + 'Parent Class Var2 = ' + pr.getVar2() + '\n' + 'Parent Class List1 = ' + pr.getList1());


ChildClass1 cs = new ChildClass1();
cs.setVar1(25);
cs.setVar2('Child Safety');
cs.setList1(new List <Integer>{1,2,3});
cs.setVar3(4.5);

system.debug('Child Class 1 Var1 = ' + cs.getVar1() + '\n' + 'Child Class 1 Var2 = ' + cs.getVar2() + '\n' + 'Child Class 1 List1 = ' + cs.getList1() + '\n' + 'Child Class 1 Var3 = ' + cs.getVar3());


ChildClass2 cs2 = new ChildClass2();
cs2.setVar1(45);
cs2.setVar2('Child Safety Program');
cs2.setList1(new List <Integer>{10,20,30});
cs2.SetSet1(new Set <Integer>{45,55,65});

system.debug('Child Class 2 Var1 = ' + cs2.getVar1() + '\n' + 'Child Class 2 Var2 = ' + cs2.getVar2() + '\n' + 'Child Class 2 List1 = ' + cs2.getList1() + '\n' + 'Child Class 2 Set1 = ' + cs2.getSet1());




    }
}