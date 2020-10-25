;; Simple lisp fizzbuzz program

(write-line "--------------- START ---------------")

(defun fizzbuzz-value (num)
    "Function that returns either, fizz / buzz / fizzbuzz / or the original input number"
    (cond
        ((eq (mod num 15) 0) (return-from fizzbuzz-value "fizzbuzz")))
    (cond
        ((eq (mod num 5) 0) (return-from fizzbuzz-value "buzz")))
    (cond
        ((eq (mod num 3) 0) (return-from fizzbuzz-value "fizz")))
    num
)
(defun fizzbuzz (limit)
    ""
    (dotimes (val (+ limit 1))
        (print (fizzbuzz-value val))
    )
)
(fizzbuzz 16)
;; (print (fizzbuzz 16))

(terpri)
(write-line "--------------- END ---------------")