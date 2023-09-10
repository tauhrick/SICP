#lang racket

-37
; 37

(* 3 4)
; 12

(> 10 9.7)
; #t

(- (if (> 3 4)
       7
       10)
   (/ 16  10))
; 42/5

(* (- 25 10)
   (+ 6 3))
; 135

+
; #<procedure:+>

(define double (lambda (x) (* 2 x)))
double
; #<procedure:double>

(define c 4)
c
; 4

(double c)
; 8

c
; 4

(double (double (+ c 5)))
; 36

(define times-2 double)
(times-2 c)
; 8

(define d c)
(= c d)
; #t

(cond ((>= c 2) d)
      ((= c (- d 5)) (+ c d))
      (else (abs (- c d))))
; 4
