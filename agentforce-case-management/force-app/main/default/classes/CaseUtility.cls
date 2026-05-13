
/*************************************************************
@class  CaseUtility.cls
@description  This class contains reusable helper utilities
****************************************************************/

public with sharing class CaseUtility {

    // normalizeCaseFields(Case c)

    // sanitizeText(String input)

     /**
     * @description Determines if a case is considered high priority.
     * @param caseRecord The Case record to evaluate.
     * @return Boolean true if high priority, else false.
     */
    public static Boolean isHighPriorityCase(Case caseRecord){
            
        Final String priorityHigh = 'High';

        if(caseRecord != null){
            return caseRecord.Priority == priorityHigh;
        }else{
            return false;
        }
    }

    // hasStatusChanged(Case newCase, Case oldCase)

    // hasPriorityChanged(Case newCase, Case oldCase)

    // isCaseClosed(Case c)

    // buildCaseSummary(Case c)



}

