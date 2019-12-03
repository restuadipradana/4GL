
#######################################################

##No 1 PRINT HELLO WORLD

#MAIN
#   DISPLAY "HELLO WORLD" AT 1,1
#END MAIN

#######################################################

##No 2 
#Mencari statement berdasarkan nilai tertentu
# Jika nilai diatas 60, maka hasil PASS
# Jika nilai dibawah 60, maka hasil NOT PASS


#MAIN
#DEFINE i INTEGER
#
#PROMPT "Masukan nilai: " FOR i
#   IF i >= 60 THEN 
#      DISPLAY "PASS" AT 2,1
#   ELSE
#      DISPLAY "NOT PASS" AT 2,1   
#   END IF  
#END MAIN

#######################################################

##No 3 
# Mencari grade suatu nilai
#   jika nilai lebih besar atau sama dengan 80, maka grade adalah "A"
#   jika nilai lebih besar atau sama dengan 70 dan nilai lebih kecil dari 80, maka grade "B"
#   jika nilai lebih besar atau sama dengan 60 dan nilai lebih kecil dari 70, maka grade "C"
#   jika nilai lebih besar atau sama dengan 50 dan nilai lebih kecil dari 60, maka grade"D"
#   jika nilai lebih kecil dari 80, maka grade adalah "E"

#MAIN
#DEFINE i INTEGER
#
#PROMPT "Masukan nilai: " FOR i
#   IF i >= 80 THEN 
#      DISPLAY "GRADE A" AT 2,1
#   ELSE IF i >= 70 THEN
#      DISPLAY "GRADE B" AT 2,1   
#   ELSE IF i >= 60 THEN
#      DISPLAY "GRADE C" AT 2,1   
#   ELSE IF i >= 50 THEN
#      DISPLAY "GRADE D" AT 2,1
#   ELSE 
#      DISPLAY "GRADE E" AT 2,1
#   END IF 
#   END IF   
#   END IF
#   END IF  
#END MAIN

#######################################################

##No 4
#     *
#     **
#     ***
#     ****
#     *****

#MAIN
#DEFINE i INTEGER, 
#       j INTEGER
#   FOR i = 1 TO 5
#      FOR j = 1 TO i
#         DISPLAY "*" AT i,j
#      END FOR
#   END FOR
#END MAIN

#######################################################

##No 5
#    *****
#    ****
#    ***
#    **
#    *

#MAIN
#DEFINE i INTEGER, 
#       j INTEGER,
#       k INTEGER 
#LET k = 5
#   FOR i = 1 TO 5
#      FOR j = 1 TO k
#         DISPLAY "*" AT i,j
#      END FOR
#      LET k = k -1
#   END FOR
#END MAIN

#######################################################

##No 6
#   *********                                        
#    *******                                        
#     *****                                        
#      ***                                        
#       *  

#MAIN
#DEFINE i INTEGER, 
#       j INTEGER, 
#       k INTEGER, 
#       m INTEGER,
#       n INTEGER    
#LET k = 9
#LET m = 1
#   FOR i = 1 TO 5
#
#      LET n = m
#      FOR j = 1 TO k
#         DISPLAY "*" AT i,n
#         LET n = n + 1
#      END FOR
#      
#      LET m = m + 1
#      LET k = k - 2
#   END FOR
#END MAIN

#######################################################

##No 7
#     *
#    ***
#   *****
#  *******
# *********


#MAIN
#DEFINE i INTEGER, 
#       j INTEGER, 
#       k INTEGER, 
#       m INTEGER,
#       n INTEGER
#            
#LET k = 5
#LET m = 1
#   FOR i = 1 TO 5
#   	  LET n = k
#   	  FOR j = 1 TO m
#         DISPLAY "*" AT i,n
#         LET n = n + 1
#      END FOR
#      LET k = k - 1
#      LET m = m + 2
#   END FOR
#END MAIN

#######################################################

##No 8
#      *
#     **
#    ***
#   ****
#  *****
# ******
#  *****
#   ****
#    ***
#     **
#      *


#MAIN
#DEFINE i INTEGER, 
#       j INTEGER, 
#       k INTEGER,
#       l INTEGER,
#       n INTEGER    
#LET n = 6
#LET k = 1
#   FOR i = 1 TO 11
#
#      LET l = n
#      FOR j = 1 TO k
#         DISPLAY "*" AT i,l
#         LET l = l + 1
#      END FOR
#      
#      IF i < 6 THEN 
#         LET n = n - 1
#         LET k = k + 1
#      ELSE IF i >= 6 THEN
#         LET n = n + 1
#         LET k = k - 1
#      END IF
#      END IF  
#
#   END FOR
#END MAIN

#######################################################

##No 9
#  *
#  **
#  ***
#  ****
#  *****
#  ******
#  *****
#  ****
#  ***
#  **
#  *


#MAIN
#DEFINE i INTEGER, 
#       j INTEGER, 
#       k INTEGER,
#       l INTEGER   
#
#LET k = 1
#   FOR i = 1 TO 11
#
#      LET l = 1
#      FOR j = 1 TO k
#         DISPLAY "*" AT i,l
#         LET l = l + 1
#      END FOR
#      
#      IF i < 6 THEN 
#         LET k = k + 1
#      ELSE IF i >= 6 THEN
#         LET k = k - 1
#      END IF
#      END IF  
#
#   END FOR
#END MAIN

#######################################################

##No 91
#Mencari bilangan ganjil atau genap dari suatu nilai
#	->Jika suatu angka dimasukan, maka akan muncul bilangan tersebut ganjil/genap


#MAIN
#DEFINE i INTEGER   
#
#PROMPT "Masukan nilai: " FOR i
#   IF i MOD 2 == 0 THEN 
#      DISPLAY "Bilangan GENAP" AT 2,1
#   ELSE
#      DISPLAY "Bilangan GANJIL" AT 2,1   
#   END IF  
#END MAIN

#######################################################

##No 10
#Display hasil berikut :  1,2,AA,4,5,AA,7,8,AA


#MAIN
#DEFINE i INTEGER,
#       j INTEGER,
#       k INTEGER  
#
#LET i = 1
#LET k = 1 
#
#FOR j = 1 TO 20
#  IF i == 3 THEN 
#      DISPLAY "AA, " AT 1,k
#      LET i = 0
#   ELSE
#      DISPLAY j, ", " AT 1,k
#   END IF
#   LET i = i + 1 
#   LET k = k + 3
#END FOR
#LET k = k - 1
#DISPLAY " " AT 1,k 
#END MAIN

#######################################################

##No 11
#Input Text : _____________
#	 Display :
#  5 Karakter Pertama
#  5 Karakter Terakhir


#MAIN
#DEFINE i CHAR (20),
#       j INTEGER,
#       k CHAR (20),
#       m INTEGER,
#       n CHAR (20)
#
#PROMPT "Masukan karakter: " FOR i
#	LET j = LENGTH(i)
#	LET k = i [1,5]
#	LET m = j - 4
#	LET n = i [m,j]
#	DISPLAY "Karakter anda adalah : ", i AT 1,1
#	DISPLAY "5 Karakter pertama   : ", k AT 2,1
#	DISPLAY "5 Karakter terakhir  : ", n AT 3,1
# 
#END MAIN

#######################################################

##No 12
#Membuat Animasi bola bergerak.


MAIN
DEFINE i INTEGER,
       j INTEGER,
       k INTEGER,
       m INTEGER,
       con CHAR(20)

LET j = 0
LET i = 1 
LET k = 0
LET m = 1
      
LET con = "ok"       
WHILE con == "ok"
   
   IF j == 0 THEN 
      LET i = i + 1
      IF i == 23 THEN #baris
         LET j = 1
      END IF  
   ELSE IF j == 1 THEN
      LET i = i - 1
      IF i == 1 THEN
         LET j = 0
      END IF
   END IF
   END IF 
   
   IF k == 0 THEN 
      LET m = m + 1
      IF m == 75 THEN #kolom
         LET k = 1
      END IF  
   ELSE IF k == 1 THEN
      LET m = m - 1
      IF m == 1 THEN
         LET k = 0
      END IF
   END IF
   END IF 
   
   DISPLAY "o" AT i,m
   SLEEP 1
   CLEAR SCREEN 
       
END WHILE        

END MAIN 
