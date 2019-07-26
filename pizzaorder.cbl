       IDENTIFICATION DIVISION.
       PROGRAM-ID. PIZZAORDER.

      ******************************************************************
      * This program is a COBOL implementation of the pizza ordering   *
      * program suggested by Samuel Fare in his Medium post about      *
      * learning programming languages.                                *
      * https://medium.com/@samuel.fare/want-to-learn-any-programming- *
      * language-write-these-3-simple-apps-5af8cd119921                *
      ******************************************************************

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.



       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 PIZZA-MENU.
           05 CHEESE-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE  9.99.
               10 PRICE-MD      PIC 99V99 VALUE 12.99.
               10 PRICE-LG      PIC 99V99 VALUE 17.99.
           05 PEPPERONI-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 12.99.
               10 PRICE-MD      PIC 99V99 VALUE 16.99.
               10 PRICE-LG      PIC 99V99 VALUE 20.99.
           05 GARDEN-VEGGIE-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 11.99.
               10 PRICE-MD      PIC 99V99 VALUE 14.99.
               10 PRICE-LG      PIC 99V99 VALUE 19.99.
           05 MEAT-AVALANCHE-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 14.99.
               10 PRICE-MD      PIC 99V99 VALUE 19.99.
               10 PRICE-LG      PIC 99V99 VALUE 24.99.
           05 SICILIAN-SUPREME-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 15.99.
               10 PRICE-MD      PIC 99V99 VALUE 19.99.
               10 PRICE-LG      PIC 99V99 VALUE 25.99.
           05 MARGHERITA-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 10.99.
               10 PRICE-MD      PIC 99V99 VALUE 13.99.
               10 PRICE-LG      PIC 99V99 VALUE 18.99.
           05 HAWAIIAN-PIZZA.
               10 PRICE-SM      PIC 99V99 VALUE 13.99.
               10 PRICE-MD      PIC 99V99 VALUE 16.99.
               10 PRICE-LG      PIC 99V99 VALUE 20.99.
       01 WS-WORK-AREAS.
           05 WS-RUN-FLAG       PIC 9     VALUE 1.
           05 WS-USER-INPUT     PIC A.
           05 WS-BASKET.
               10 WS-BASKET-ITEM        OCCURS 0 TO 9 TIMES.
                   15 WS-ITEM-NAME      PIC A(24).
                   15 WS-ITEM-PRICE     PIC 99V99.
                   15 WS-ITEM-QTY       PIC 99.



       

       PROCEDURE DIVISION.

       1000-MAIN.
           PERFORM 1200-RUN-LOOP UNTIL WS-RUN-FLAG NOT = 1.
       1000-END.


       1200-RUN-LOOP.
       1200-END.

       9000-END-PROGRAM.
           STOP RUN.

       END PROGRAM PIZZAORDER.
