(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x)
     (square y)))

(define (highest x y)
  (if (>= x y) x y))

(define (sum-squares-highest-two-of-three x y z)
  (if (and
        (= x (highest x y))
        (= x (highest y z)))
      (sum-of-squares x (highest y z))
      (sum-of-squares y z)))
