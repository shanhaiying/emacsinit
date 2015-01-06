;;; irony-eldoc-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (irony-eldoc) "irony-eldoc" "irony-eldoc.el" (21675
;;;;;;  30229 364934 829000))
;;; Generated autoloads from irony-eldoc.el

(autoload 'irony-eldoc "irony-eldoc" "\
Eldoc support in irony-mode.

eldoc is a built-in Emacs mode for displaying documentation about
a symbol or function call at point in the message buffer (see
`eldoc-mode').

To use:

- Enable the minor mode `irony-eldoc', as well as
  `eldoc-mode'. For an example, place point on top of a symbol,
  or inside a function call.

- It is easiest to add `irony-eldoc' to `irony-mode-hook', if you
  already have `irony-mode' set up.

Notes:

- Sometimes the information `irony-eldoc' uses can go out of
  date. In that case, try calling `irony-eldoc-reset'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("irony-eldoc-pkg.el") (21675 30229 403200
;;;;;;  448000))

;;;***

(provide 'irony-eldoc-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; irony-eldoc-autoloads.el ends here
