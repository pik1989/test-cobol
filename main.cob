       IDENTIFICATION DIVISION.
       PROGRAM-ID. MAINPROG.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  A              PIC 9(5) VALUE 10.
       01  B              PIC 9(5) VALUE 5.
       01  SUM            PIC 9(5) VALUE ZERO.

       PROCEDURE DIVISION.
           DISPLAY "Calling MATHUTILS to add numbers..."
           CALL 'MATHUTILS' USING A B SUM
           DISPLAY "Result of addition: " SUM
           STOP RUN.
