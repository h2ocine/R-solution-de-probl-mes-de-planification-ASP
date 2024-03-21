(define (problem blockProblem)
    (:domain blockWorld)
    (:objects A B C D - block)
    (:constants table -object)
    (:init  (clear B)
            (clear C) 
            (on A table)
            (on D table)
            (on B A)
            (on C D)
    )
    (:goal (and (clear A) (on A B) (on B C) (on C D) (on D table)))
)