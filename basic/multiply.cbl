       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLY.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 var-num1 pic 9(3).
           01 var-num2 pic 9(3).
           01 var-result pic 9(3).
       
       PROCEDURE DIVISION.
           DISPLAY "enter the first number: ".
           ACCEPT var-num1.
           DISPLAY "enter the second number: ".
           ACCEPT var-num2.

           MULTIPLY var-num1 BY var-num2 GIVING var-result.

           DISPLAY "result: " var-result.
           STOP RUN.
