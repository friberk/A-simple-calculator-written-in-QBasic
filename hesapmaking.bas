1 DIM sayi1 AS SINGLE
DIM sayi2 AS SINGLE
DIM secim AS STRING
DIM diger AS STRING
DO
    CLS
    PRINT "Calculator"
    INPUT "Input the first number:", sayi1
    INPUT "Input the second number:", sayi2
    PRINT "T) Add"
    PRINT "C) Substract"
    PRINT "B) Divide"
    PRINT "X) Multiply"
    INPUT "Input your choice:", secim
    secim = UCASE$(secim)
LOOP UNTIL secim = "T" OR secim = "C" OR secim = "B" OR secim = "X"
PRINT
SELECT CASE secim
    CASE "T"
        PRINT "Answer:", sayi1 + sayi2
    CASE "B"
        PRINT "Answer:", sayi1 / sayi2
    CASE "X"
        PRINT "Answer:", sayi1 * sayi2
    CASE "C"
        PRINT "Answer:", sayi1 - sayi2
END SELECT
DO
    PRINT "Do you want to make another calculation ? Yes : E No : H"
    INPUT "", diger
LOOP UNTIL diger = "E" OR diger = "H" OR diger = "e" OR diger = "h"
diger = UCASE$(diger)
PRINT
SELECT CASE diger
    CASE "E"
        GOTO 1
    CASE "e"
        GOTO 1
    CASE "H"
        END
    CASE "h"
        END
END SELECT



