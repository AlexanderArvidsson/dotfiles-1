;;; ~/.doom.d/+lsp.el -*- lexical-binding: t; -*-

(use-package lsp-ui
  :after lsp)
  ;; set prefix for lsp-command-keymap (few alternatives - "C-l", "C-c l")
  (setq lsp-keymap-prefix "C-l")

;; (use-package lsp-mode
;;   :after lsp)
;;   :hook (;; replace XXX-mode with concrete major-mode(e. g. python-mode)
;;          (c-mode . lsp)
;;          ;; if you want which-key integration
;;          (lsp-mode . lsp-enable-which-key-integration))
;;   :commands lsp)

;; optionally
(use-package lsp-ui :commands lsp-ui-mode)
;; if you are ivy user
(use-package lsp-ivy :commands lsp-ivy-workspace-symbol)
(use-package lsp-treemacs :commands lsp-treemacs-errors-list)

;; Rust stuff
(setq rustic-lsp-server 'rust-analyzer)
