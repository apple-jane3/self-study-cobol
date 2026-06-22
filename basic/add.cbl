       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 var-num1 pic 9(3).
           01 var-num2 pic 9(3).
           01 var-result pic 9(3).

       PROCEDURE DIVISION.
           DISPLAY "Enter the first number: ".
           ACCEPT var-num1.
           DISPLAY "Enter the second number: ".
           ACCEPT var-num2.

           ADD var-num1 to var-num2 giving var-result.

           DISPLAY "Result: " var-result.
           STOP RUN.
