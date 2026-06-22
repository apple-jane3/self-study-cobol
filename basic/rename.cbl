       IDENTIFICATION DIVISION.
       PROGRAM-ID. RENAME.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 var-record.
               02 var-num1 PIC S9(3) VALUE zero.
               02 filler PIC X VALUE " ".
               02 var-num2 PIC S9(3) VALUE zero.
               02 filler PIC X VALUE " ".
               02 var-num3 PIC S9(3) VALUE zero.
               02 filler PIC X VALUE " ".
               02 var-num4 PIC S9(3) VALUE zero.
               02 filler PIC X VALUE " ".
               02 var-num5 PIC S9(3) VALUE zero.
               02 filler PIC X VALUE " ".
               02 var-num6 PIC S9(3) VALUE zero.
           66 var-group RENAMES var-num2 THRU var-num6.
       
       PROCEDURE DIVISION.
           DISPLAY "enter the first number: ".
           ACCEPT var-num1.
           DISPLAY "enter the second number: ".
           ACCEPT var-num2.
           DISPLAY "enter the third number: ".
           ACCEPT var-num3.
           DISPLAY "enter the fourth number: ".
           ACCEPT var-num4.
           DISPLAY "enter the fifth number: ".
           ACCEPT var-num5.
           DISPLAY "enter the sixth number: ".
           ACCEPT var-num6.

           DISPLAY "group: " var-group.
           STOP RUN.
