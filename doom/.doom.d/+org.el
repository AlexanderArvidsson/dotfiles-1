;;; ~/.doom.d/+org.el -*- lexical-binding: t; -*-
;;;
;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/Projects/org/")

(after! org
  (setq org-hide-emphasis-markers t)
  ;; Fix org export bibliography
  (setq org-latex-pdf-process (list "latexmk -shell-escape -bibtex -f -pdf %f")))
