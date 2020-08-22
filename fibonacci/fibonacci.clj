(defn fibonacci [n]
    (if (or (== n 0 ) (== n 1))
        1
        (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))


(defn -main []
    (def n 42)
    (def b (fibonacci n))
    (println b))

(-main)
