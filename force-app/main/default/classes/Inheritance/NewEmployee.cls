public with sharing class NewEmployee {
    
String employeeCode;
String employeeName;
decimal basicSalary;
decimal dearnessAllow ;
decimal travelAllow;
decimal houseRentAllow;
decimal netSalary = basicSalary + travelAllow + dearnessAllow + houseRentAllow;

public void createEmployee (String empCode, String empName, decimal basicSal){

empCode=employeeCode;
empName=employeeName;
basicSal=basicSalary;
  calculate();
}


private void calculate(){
   
    dearnessAllow = basicSalary* 0.9;
    travelAllow = basicSalary * 0.15;
    houseRentAllow = basicSalary * 0.2;

}






public void showDetails(){

    system.debug('Employee Code : ' + employeeCode + '\n' + 'Employee Name : ' + employeeName + '\n' + 'Basic Salary');
  


}










 }