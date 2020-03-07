#lang racket
(let ((Findsum ((lambda (x) (x x))
                  (lambda (sum)
                    (lambda (n)
                      (if (zero? n)
                          1
                          (+ n ((sum sum) (sub1 n)))))))))
  (display (Findsum 10)))
