#lang racket
(define (thirds . args)
    (if (= (length args) 1)
        (let ((lst (car args)))
            (cond ... ; all the rest of your code
                ))
        (display "Oh that's an error")))