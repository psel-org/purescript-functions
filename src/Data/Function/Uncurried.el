;; -*- lexical-binding: t; -*-

(defvar Data.Function.Uncurried.mkFn0
  (lambda (fn)
    (lambda ()
      (funcall fn))))

(defvar Data.Function.Uncurried.mkFn2
  (lambda (fn)
    (lambda (a b)
      (funcall (funcall fn a) b))))

(defvar Data.Function.Uncurried.mkFn3
  (lambda (fn)
    (lambda (a b c)
      (funcall (funcall (funcall fn a) b) c))))

(defvar Data.Function.Uncurried.mkFn4
  (lambda (fn)
    (lambda (a b c d)
      (funcall (funcall (funcall (funcall fn a) b) c) d))))

(defvar Data.Function.Uncurried.mkFn5
  (lambda (fn)
    (lambda (a b c d e)
      (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e))))

(defvar Data.Function.Uncurried.mkFn6
  (lambda (fn)
    (lambda (a b c d e f)
      (funcall (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e) f))))

(defvar Data.Function.Uncurried.mkFn7
  (lambda (fn)
    (lambda (a b c d e f g)
      (funcall (funcall (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e) f) g))))

(defvar Data.Function.Uncurried.mkFn8
  (lambda (fn)
    (lambda (a b c d e f g h)
      (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e) f) g) h))))

(defvar Data.Function.Uncurried.mkFn9
  (lambda (fn)
    (lambda (a b c d e f g h i)
      (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e) f) g) h) i))))

(defvar Data.Function.Uncurried.mkFn10
  (lambda (fn)
    (lambda (a b c d e f g h i j)
      (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall (funcall fn a) b) c) d) e) f) g) h) i) j))))

(defvar Data.Function.Uncurried.runFn0
  (lambda (fn)
    (funcall fn)))

(defvar Data.Function.Uncurried.runFn2
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (funcall fn a b)))))

(defvar Data.Function.Uncurried.runFn3
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (funcall fn a b c))))))

(defvar Data.Function.Uncurried.runFn4
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (funcall fn a b c d)))))))

(defvar Data.Function.Uncurried.runFn5
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (funcall fn a b c d e))))))))

(defvar Data.Function.Uncurried.runFn6
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (lambda (f)
                (funcall fn a b c d e f)))))))))

(defvar Data.Function.Uncurried.runFn7
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (lambda (f)
                (lambda (g)
                  (funcall fn a b c d e f g))))))))))

(defvar Data.Function.Uncurried.runFn8
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (lambda (f)
                (lambda (g)
                  (lambda (h)
                    (funcall fn a b c d e f g h)))))))))))

(defvar Data.Function.Uncurried.runFn9
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (lambda (f)
                (lambda (g)
                  (lambda (h)
                    (lambda (i)
                      (funcall fn a b c d e f g h i))))))))))))

(defvar Data.Function.Uncurried.runFn10
  (lambda (fn)
    (lambda (a)
      (lambda (b)
        (lambda (c)
          (lambda (d)
            (lambda (e)
              (lambda (f)
                (lambda (g)
                  (lambda (h)
                    (lambda (i)
                      (lambda (j)
                        (funcall fn a b c d e f g h i j)))))))))))))
