       IDENTIFICATION DIVISION.
       PROGRAM-ID. IF-CONDITIONAL.

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

           IF var-num1 > var-num2 THEN
               MOVE var-num1 TO var-result
           ELSE
               MOVE var-num2 TO var-result
           END-IF.
           DISPLAY "result: " var-result.
           STOP RUN.
