 ; participants.scm
 ;   A simple scheme program to print the participants' names and roll numbers from the class.
 ;   Intended as an example of updating code on GitHub.

  (define i 0)
  (define (prnnames no na)
   (set! i (+ i 1))
   (display i)
   (display " ")
   (display no)
   (display " ")
   (display na)
   (display "\n")
  )

  (prnnames "201560543" "Aditi Gautam")
  (prnnames "201560562" "Anjali Verma")
  (prnnames "201560625" "Danamma K")
  (prnnames "201560558" "Gitanjali Vaidya")
 (prnnames "201212345" "Gugan Vignesh Servaraj")
  (prnnames "201460623" "Janani Sundar")
(prnnames "201560619" "Ripal Kasumbiwal")
(prnnames "201560573" "Sanchita Chaturvedi")
 (prnnames "201560516" "Shweta Kulshreshtha")
(prnnames "2015605927" "shreyali ganvir")
  (prnnames "201560557" "Sudhanshu Kumar Singh")
(prnnames "201511525" "Surendhar S.V")
  (prnnames "201560522" "Tejeswi Muthireddy") 
  (prnnames "201560592" "Vinay Kusuma")
(prnnames "201560617" "Vidushi Walia") 
  
