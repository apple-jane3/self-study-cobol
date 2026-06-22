       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMPUTE.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 var-num1 pic S9(3).
           01 var-num2 pic S9(3).
           01 var-num3 pic S9(3).
           01 var-num4 pic S9(3).
           01 var-result pic S9(5)V9(2).
       
       PROCEDURE DIVISION.
           DISPLAY "enter the first number: ".
           ACCEPT var-num1.
           DISPLAY "enter the second number: ".
           ACCEPT var-num2.
           DISPLAY "enter the third number: ".
           ACCEPT var-num3.
           DISPLAY "enter the fourth number: ".
           ACCEPT var-num4.

           COMPUTE var-result = var-num1 + var-num2
                              - var-num3 / var-num4.

           DISPLAY "result: " var-result.
           STOP RUN.
