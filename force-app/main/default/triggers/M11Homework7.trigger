trigger M11Homework7 on Account (before update) {
if(Trigger.isBefore && Trigger.isUpdate){
    for(Integer index=0; index < Trigger.Old.size(); index++){
            String oldRating = Trigger.Old[index].Rating;
            String newRating = Trigger.New[index].Rating;
            String oldIndustry = Trigger.Old[index].Industry;
            String newIndustry = Trigger.New[index].Industry;
            String oldOwnership = Trigger.Old[index].Ownership;
            String newOwnership = Trigger.New[index].Ownership;
            if(Trigger.New[index].Description == null){
                Trigger.New[index].Description = '';
            }
            if(oldRating != newRating){
                if(oldRating == null){
                    oldRating = 'Blank';
                }
                Trigger.New[index].Description += ', Rating updated '+oldRating+' to '+newRating;
            }
            if(oldIndustry != newIndustry){
                if(oldIndustry == null){
                    oldIndustry = 'Blank';
                }
                Trigger.New[index].Description += ', Industry updated '+oldIndustry+' to '+newIndustry;
            }
            if(oldOwnership != newOwnership){
                if(oldOwnership == null){
                    oldOwnership = 'Blank';
                }
                Trigger.New[index].Description += ', Ownership updated '+oldOwnership+' to '+newOwnership;
            }
        }








}










}