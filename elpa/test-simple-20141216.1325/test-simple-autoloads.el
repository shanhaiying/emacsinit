;;; test-simple-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (test-simple-clear test-simple-start) "test-simple"
;;;;;;  "test-simple.el" (21654 40230 683030 252000))
;;; Generated autoloads from test-simple.el

(autoload 'test-simple-start "test-simple" "\


\(fn &optional TEST-START-MSG)" nil t)

(autoload 'test-simple-clear "test-simple" "\
Initializes and resets everything to run tests. You should run
this before running any assertions. Running more than once clears
out information from the previous run.

\(fn &optional TEST-INFO TEST-START-MSG)" t nil)

;;;***

;;;### (autoloads nil nil ("test-simple-pkg.el") (21654 40230 694922
;;;;;;  753000))

;;;***

(provide 'test-simple-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; test-simple-autoloads.el ends here
