       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTECOB.
       data division.
       WORKING-STORAGE SECTION.
       77 WS-HOME      PIC X(10).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE O NOME: "
           ACCEPT WS-HOME
           DISPLAY "NOME DIGITADO Eh: " WS-HOME
           STOP RUN.
       