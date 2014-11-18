;;; Copyright (C) 2010, 2012-2014 Rocky Bernstein <rocky@gnu.org>
;;; Python "pdb" Debugger tracking a comint buffer.

(eval-when-compile (require 'cl))
(require 'load-relative)
(require-relative-list '(
                         "../../common/cmds"
                         "../../common/menu"
                         "../../common/track"
                         "../../common/track-mode"
                         )
                       "realgud-")
(require-relative-list '("core" "init") "realgud:pdb-")

(realgud-track-mode-vars "pdb")

(declare-function realgud-track-mode 'realgud-track-mode)
(declare-function realgud-track-mode-setup 'realgud-track-mode)
(declare-function realgud:track-set-debugger 'realgud-track-mode)
(declare-function realgud-python-populate-command-keys 'realgud-lang-python)

(realgud-python-populate-command-keys pdb-track-mode-map)

(defun pdb-track-mode-hook()
  (if pdb-track-mode
      (progn
        (use-local-map pdb-track-mode-map)
        (message "using pdb mode map")
        )
    (message "pdb track-mode-hook disable called")
    )
)

(define-minor-mode pdb-track-mode
  "Minor mode for tracking pdb source locations inside a process shell via realgud. pdb is the stock Python debugger.

If called interactively with no prefix argument, the mode is toggled. A prefix argument, captured as ARG, enables the mode if the argument is positive, and disables it otherwise.

a process shell.

\\{pdb-track-mode-map}
"
  :init-value nil
  ;; :lighter " pdb"   ;; mode-line indicator from realgud-track is sufficient.
  ;; The minor mode bindings.
  :global nil
  :group 'realgud:pdb
  :keymap pdb-track-mode-map
  (realgud:track-set-debugger "pdb")
  (if pdb-track-mode
      (progn
        (setq realgud-track-mode 't)
        (realgud-track-mode-setup 't)
        (pdb-track-mode-hook))
    (progn
      (setq realgud-track-mode nil)
      ))
)

(provide-me "realgud:pdb-")
