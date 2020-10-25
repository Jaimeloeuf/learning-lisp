;; Simple lisp program to reduce a string to the i18n form

(write-line "--------------- START ---------------")

(defun is-palindrome (str)
    "Check if input string is palindrome. Returns t/nil"
    (equal str (reverse str))
)

(defun longest-palindrome (str)
    "Find the longest palindrome in the input string if there are any palindrome"
    ;; (is-palindrome str)
    (do (n (length str))
        (print n)
    )
)
(print (longest-palindrome "aabaa"))

(terpri)
(write-line "--------------- END ---------------")