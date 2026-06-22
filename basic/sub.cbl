       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUB.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 var-num1 pic S9(3).
           01 var-num2 pic S9(3).
           01 var-result pic S9(3).
       
       PROCEDURE DIVISION.
           DISPLAY "enter the first number: ".
           ACCEPT var-num1.
           DISPLAY "enter the second number: ".
           ACCEPT var-num2.

           SUBTRACT var-num2 FROM var-num1 GIVING var-result.

           DISPLAY "result: " var-result.
           STOP RUN.
