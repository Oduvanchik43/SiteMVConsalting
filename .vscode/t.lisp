(defun gamma (X)
    (if (= X 0.5) (* X 1.77)
        (progn
            (setq L (gamma (- X 1)))
            (*X L)
        )
    )
)

(print(gamma 4.5))