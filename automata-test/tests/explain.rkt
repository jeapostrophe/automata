#lang racket
(require automata/re
         automata/re-ext
         automata/machine
         tests/eli-tester)

(define r (re (seq 1 2 3)))
(define r0 (r 1))
(machine-accepting? (r0 1))
(machine-explain r0)
