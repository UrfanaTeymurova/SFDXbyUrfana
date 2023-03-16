public with sharing class NewStudent extends OldStudent {
    
    List<Decimal> marks = new List<Decimal>();
    Decimal total;

    public void setMarks(List<Decimal> marks){
        this.marks = marks;
        total = 0;
        for(Decimal mark : marks){
            total += mark;
        }
    }

    public List<Decimal> getMarks(){
        return marks;
    }

    public Decimal getAverage(){
        return total / marks.size();
    }

    public Decimal getTotalMark(){
        return total;
    }
}