public with sharing class VegetableProducts implements Products {
    
    public String getProductName(string prodName){
        return prodName;
    }

    public  decimal getPrice (decimal price){
        price-=0.1*price;
        return price;
    }
    

    public integer getDiscount(integer discount){
        return discount;
    }
    public void setProductName(String price){

    }
 public void setPrice(decimal price){

 }

public void setDiscount(integer discount){

}





}