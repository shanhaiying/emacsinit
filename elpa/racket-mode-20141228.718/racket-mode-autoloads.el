;;; racket-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (racket-describe-mode) "racket-edit" "racket-edit.el"
;;;;;;  (21664 57266 645066 39000))
;;; Generated autoloads from racket-edit.el

(autoload 'racket-describe-mode "racket-edit" "\
Major mode for describing Racket functions.
\\{racket-describe-mode-map}

\(fn)" t nil)

(add-to-list 'hs-special-modes-alist '(racket-mode "(" ")" ";" nil nil))

;;;***

;;;### (autoloads (racket-mode) "racket-mode" "racket-mode.el" (21664
;;;;;;  57266 589069 362000))
;;; Generated autoloads from racket-mode.el

(autoload 'racket-mode "racket-mode" "\
Major mode for editing Racket.
\\{racket-mode-map}

\(fn)" t nil)

(setq auto-mode-alist (append '(("\\.rkt\\'" . racket-mode) ("\\.rktd\\'" . racket-mode)) auto-mode-alist))

;;;***

;;;### (autoloads (racket-repl) "racket-repl" "racket-repl.el" (21664
;;;;;;  57266 621067 463000))
;;; Generated autoloads from racket-repl.el

(autoload 'racket-repl "racket-repl" "\
Run a Racket REPL in a comint buffer.

Does not cause the REPL window to be shown. Does not change the
selected window.

When WAIT-FOR-PROMPT-P is not nil, calls
`racket--repl-wait-for-ready-prompt'.

Runs the hook `racket-repl-mode-hook' (after the `comint-mode-hook'
is run).

\(fn &optional WAIT-FOR-PROMPT-P)" t nil)

;;;***

;;;### (autoloads nil nil ("racket-collection.el" "racket-common.el"
;;;;;;  "racket-complete.el" "racket-emacs-compat.el" "racket-eval.el"
;;;;;;  "racket-font-lock.el" "racket-indent.el" "racket-keywords-and-builtins.el"
;;;;;;  "racket-mode-pkg.el" "racket-tests.el" "racket-util.el")
;;;;;;  (21664 57266 659709 199000))

;;;***

(provide 'racket-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; racket-mode-autoloads.el ends here
