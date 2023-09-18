      ******************************************************************
      * Author: GABRIELA
      * Date: 22/08/2023
      * Purpose: CONTAGEM REGRESSIVA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COUNTDOWN.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           77 WS-COUNTER PIC 9(2) VALUE 10.

           PROCEDURE DIVISION.
           PERFORM UNTIL WS-COUNTER = 0
              DISPLAY 'Contagem regressiva: ' WS-COUNTER
              SUBTRACT 1 FROM WS-COUNTER
           END-PERFORM.
           DISPLAY 'Contagem finalizada!'

           STOP RUN.
