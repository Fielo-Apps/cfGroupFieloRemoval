trigger F_Lignesdecommandes on SalesLine__c (after insert, after update){
    // if(Trigger.isAfter){
    //     if(Trigger.isInsert){
    //         FieloPLT.SObjectService.processRecords(Trigger.new, null);
    //     }else if(Trigger.isUpdate){
    //         FieloPLT.SObjectService.processRecords(Trigger.new, Trigger.oldMap);
    //     }
    // }
}