#lang info

(define collection "automata")
(define version "1.0")
(define deps '(("base" #:version "6.2.900.4")
               "automata-lib"))
(define build-deps '("scribble-lib"
                     "racket-doc"
                     "unstable-lib"))
(define pkg-authors '(jay))

(define scribblings '(("scribblings/automata.scrbl" () (library))))
