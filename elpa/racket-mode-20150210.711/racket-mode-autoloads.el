;;; racket-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "racket-edit" "racket-edit.el" (21725 34958
;;;;;;  467142 820000))
;;; Generated autoloads from racket-edit.el

(autoload 'racket-describe-mode "racket-edit" "\
Major mode for describing Racket functions.
\\{racket-describe-mode-map}

\(fn)" t nil)

(add-to-list 'hs-special-modes-alist '(racket-mode "(" ")" ";" nil nil))

;;;***

;;;### (autoloads nil "racket-mode" "racket-mode.el" (21725 34958
;;;;;;  403144 32000))
;;; Generated autoloads from racket-mode.el

(autoload 'racket-mode "racket-mode" "\
Major mode for editing Racket.
\\{racket-mode-map}

\(fn)" t nil)

(setq auto-mode-alist (append '(("\\.rkt\\'" . racket-mode) ("\\.rktd\\'" . racket-mode)) auto-mode-alist))

;;;***

;;;### (autoloads nil "racket-repl" "racket-repl.el" (21725 34958
;;;;;;  451143 122000))
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
;;;;;;  "racket-complete.el" "racket-custom.el" "racket-eval.el"
;;;;;;  "racket-font-lock.el" "racket-indent.el" "racket-keywords-and-builtins.el"
;;;;;;  "racket-make-doc.el" "racket-mode-pkg.el" "racket-tests.el"
;;;;;;  "racket-util.el") (21725 34958 478336 399000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; racket-mode-autoloads.el ends here
