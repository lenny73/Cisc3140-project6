#lang racket
(define (reverse ls)
  (cond ((null? ls) '()) 
        (else (append (reverse (cdr ls)) (list (car ls)))))) ;;


(define (palindrome ls)
  (check-palindrome ls (reverse ls)))

(define (check-palindrome ls1 ls2)
  (cond ((null? ls1)'true)
        ((equal? (car ls1) (car ls2)) (check-palindrome (cdr ls1) (cdr ls2)))
        (else 'false)))

(display (palindrome '(abkba)))
(newline)
