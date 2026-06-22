       IDENTIFICATION DIVISION.
       PROGRAM-ID. COPYBOOK.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 struct-header.
               02 filler PIC X(10) VALUE "ID".
               02 filler PIC X(20) VALUE "NAME".
               02 filler PIC X(3) VALUE "AGE".
               02 filler PIC X(50) VALUE "ADDRESS".
           01 var-line PIC X(100) VALUE ALL "*".

           COPY SampleDataRow.
       
       PROCEDURE DIVISION.
           DISPLAY struct-header.
           DISPLAY var-line.
           MOVE 01 TO SampleDataRow-id.
           MOVE "Apple Jane Talisic" TO SampleDataRow-name.
           MOVE 23 TO SampleDataRow-age.
           MOVE "General Santos City, Philippines"
                                               TO SampleDataRow-address.

           DISPLAY SampleDataRow.
           DISPLAY var-line.
           STOP RUN.
