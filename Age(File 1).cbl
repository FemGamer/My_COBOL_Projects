       program-id. Age_File_1_ as "Age_File_1_".

       environment division.
       configuration section.

       data division.
       working-storage section.
       01 SrNo pic 99.
       01 Company pic x(30).
       01 FoundedIn pic 9999 value zeros.
       01 CurrentYear pic 9999 value zeros.
       01 AgeNow pic 9999 value zeros.
       01 UserPrompt pic x(38) value "Enter Company Details".
       
       procedure division.
       CalculateAge.
           display UserPrompt
           display "Enter SrNo: "
           accept SrNo
           display "Enter Company Name: "
           accept Company
           display "Enter Founded Year: "
           accept FoundedIn
           display "Enter Current Year: "
           accept CurrentYear
           compute AgeNow = CurrentYear - FoundedIn
           display " Result = " AgeNow
           stop run.   
           
           goback.

       end program Age_File_1_.
       COPY 'Copybook1'.