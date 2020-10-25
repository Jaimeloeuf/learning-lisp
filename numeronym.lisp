;; Simple lisp program to reduce a string to the i18n form

(write-line "--------------- START ---------------")

(defun numeronym (input-string)
    "Function that returns a numeronym with numbers in between"
    (concatenate
        'string
            (subseq input-string 0 1)
            (write-to-string
                (- (length input-string) 2))
            (string
                (char
                    input-string (- (length input-string) 1))
            )
    )
)
(write-line (numeronym "localization"))
(write-line (numeronym "internationalisation"))

(terpri)
(write-line "--------------- END ---------------")