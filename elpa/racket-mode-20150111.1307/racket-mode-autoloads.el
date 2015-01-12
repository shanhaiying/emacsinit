;;; racket-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (racket-describe-mode) "racket-edit" "racket-edit.el"
;;;;;;  (21683 8446 110913 541000))
;;; Generated autoloads from racket-edit.el

(autoload 'racket-describe-mode "racket-edit" "\
Major mode for describing Racket functions.
\\{racket-describe-mode-map}

\(fn)" t nil)

(add-to-list 'hs-special-modes-alist '(racket-mode "(" ")" ";" nil nil))

;;;***

;;;### (autoloads (racket-mode) "racket-mode" "racket-mode.el" (21683
;;;;;;  8446 62916 367000))
;;; Generated autoloads from racket-mode.el

(autoload 'racket-mode "racket-mode" "\
Major mode for editing Racket.
\\{racket-mode-map}

\(fn)" t nil)

(setq auto-mode-alist (append '(("\\.rkt\\'" . racket-mode) ("\\.rktd\\'" . racket-mode)) auto-mode-alist))

;;;***

;;;### (autoloads (racket-repl) "racket-repl" "racket-repl.el" (21683
;;;;;;  8446 86914 956000))
;;; Generated autoloads from racket-repl.el

(autoload 'racket-repl "racket-repl" "\
Ensure Racket REPL running and visible, without changing `selected-window'.

When the REPL buffer is already visible in a window, use that
window. Otherwise use `(other-window 1)`. Regardless, do NOT
change `selected-window'.

Runs `comint-mode-hook' and `racket-repl-mode-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("racket-collection.el" "racket-common.el"
;;;;;;  "racket-complete.el" "racket-custom.el" "racket-emacs-compat.el"
;;;;;;  "racket-eval.el" "racket-font-lock.el" "racket-indent.el"
;;;;;;  "racket-keywords-and-builtins.el" "racket-mode-pkg.el" "racket-tests.el"
;;;;;;  "racket-util.el") (21683 8446 127116 945000))

;;;***

(provide 'racket-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; racket-mode-autoloads.el ends here
