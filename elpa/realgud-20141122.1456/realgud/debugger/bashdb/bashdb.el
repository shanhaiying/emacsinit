;;; Copyright (C) 2011, 2013-2014 Rocky Bernstein <rocky@gnu.org>
;;  `bashdb' Main interface to bashdb via Emacs
(require 'list-utils)
(require 'load-relative)
(require-relative-list '("../../common/helper") "realgud-")
(require-relative-list '("../../common/run")    "realgud:")
(require-relative-list '("core" "track-mode")   "realgud:bashdb-")

;; This is needed, or at least the docstring part of it is needed to
;; get the customization menu to work in Emacs 24.
(defgroup realgud:bashdb nil
  "The realgud interface to bashdb"
  :group 'realgud
  :version "24.1")

;; -------------------------------------------------------------------
;; User-definable variables
;;

(defcustom realgud:bashdb-command-name
  ;;"bashdb --emacs 3"
  "bashdb"
  "File name for executing the bash debugger and command options.
This should be an executable on your path, or an absolute file name."
  :type 'string
  :group 'realgud:bashdb)

;; -------------------------------------------------------------------
;; The end.
;;

(declare-function bashdb-track-mode     'realgud-bashdb-track-mode)
(declare-function bashdb-query-cmdline  'realgud:bashdb-core)
(declare-function bashdb-parse-cmd-args 'realgud:bashdb-core)
(declare-function realgud:run-debugger 'realgud:run)

;;;###autoload
(defun realgud:bashdb (&optional opt-cmd-line no-reset)
  "Invoke the bashdb shell debugger and start the Emacs user interface.

String OPT-CMD-LINE specifies how to run bash. You will be prompted
for a command line is one isn't supplied.

OPT-CMD-LINE is treated like a shell string; arguments are
tokenized by `split-string-and-unquote'. The tokenized string is
parsed by `bashdb-parse-cmd-args' and path elements found by that
are expanded using `realgud:expand-file-name-if-exists'.

Normally, command buffers are reused when the same debugger is
reinvoked inside a command buffer with a similar command. If we
discover that the buffer has prior command-buffer information and
NO-RESET is nil, then that information which may point into other
buffers and source buffers which may contain marks and fringe or
marginal icons is reset. See `loc-changes-clear-buffer' to clear
fringe and marginal icons.
"
  (interactive)
  (realgud:run-debugger "bashdb" 'bashdb-query-cmdline 'bashdb-parse-cmd-args
			'bashdb-track-mode-hook
			'realgud:bashdb-minibuffer-history
			opt-cmd-line no-reset)
  )

(defalias 'bashdb 'realgud:bashdb)

(provide-me "realgud-")
