(define generic-beginning-of-preedit-key '("home" "<IgnoreCase><Control>a"))
(define generic-beginning-of-preedit-key? (make-key-predicate '("home" "<IgnoreCase><Control>a")))
(define generic-end-of-preedit-key '("end" "<IgnoreCase><Control>e"))
(define generic-end-of-preedit-key? (make-key-predicate '("end" "<IgnoreCase><Control>e")))
(define generic-kill-key '("<IgnoreCase><Control>k"))
(define generic-kill-key? (make-key-predicate '("<IgnoreCase><Control>k")))
(define generic-kill-backward-key '("<IgnoreCase><Control>u"))
(define generic-kill-backward-key? (make-key-predicate '("<IgnoreCase><Control>u")))
(define generic-backspace-key '("backspace" "<IgnoreCase><Control>h"))
(define generic-backspace-key? (make-key-predicate '("backspace" "<IgnoreCase><Control>h")))
(define generic-delete-key '("delete" "<IgnoreCase><Control>d"))
(define generic-delete-key? (make-key-predicate '("delete" "<IgnoreCase><Control>d")))
(define generic-go-left-key '("left" "<IgnoreCase><Control>b"))
(define generic-go-left-key? (make-key-predicate '("left" "<IgnoreCase><Control>b")))
(define generic-go-right-key '("right" "<IgnoreCase><Control>f"))
(define generic-go-right-key? (make-key-predicate '("right" "<IgnoreCase><Control>f")))
(define generic-return-key '("return" "<IgnoreCase><Control>m"))
(define generic-return-key? (make-key-predicate '("return" "<IgnoreCase><Control>m")))