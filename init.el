(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-source-correlate-method (quote synctex))
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server t)
 '(TeX-view-program-list (quote (("Okular sync" "okular --unique %o#src:%n`pwd`/./%b"))))
 '(TeX-view-program-selection (quote ((output-pdf "Okular sync"))))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(initial-scratch-message nil)
 '(mode-require-final-newline t)
 '(paren-highlight-offscreen t)
 '(popwin:popup-window-position (quote bottom))
 '(popwin:special-display-config (quote ((direx:direx-mode :width 25 :position left :dedicated t) ("*Miniedit Help*" :noselect t) (help-mode) (completion-list-mode :noselect t) (compilation-mode :noselect t) (grep-mode :noselect t) (occur-mode :noselect t) ("*Pp Macroexpand Output*" :noselect t) ("*Shell Command Output*") ("*vc-diff*") ("*vc-change-log*") (" *undo-tree*" :width 60 :position right) ("^\\*anything.*\\*$" :regexp t) ("*slime-apropos*") ("*slime-macroexpansion*") ("*slime-description*") ("*slime-compilation*" :noselect t) ("*slime-xref*") (sldb-mode :stick t) (slime-repl-mode) (slime-connection-list-mode) ("*anaconda-doc*" :regexp nil))))
 '(preview-scale-function 1.5)
 '(require-final-newline nil))
(setq default-frame-alist '((cursor-color . "Gold")))
(add-to-list 'default-frame-alist
             '(font . "-adobe-Source Code Pro-normal-normal-normal-*-*-*-*-*-m-0-iso10646-1"))
;; use Okular to view AUCTeX-generated PDFs
;; (when (require 'latex nil t)
;;   (push '("%(masterdir)" (lambda nil (file-truename (TeX-master-directory))))
;;         TeX-expand-list)
;;   (push '("Okular" "okular --unique %o#src:%n%(masterdir)./%b")
;;         TeX-view-program-list)
;;   (push '(output-pdf "Okular") TeX-view-program-selection))

(setq initial-major-mode 'text-mode)
(setq visible-bell t)
(setq split-width-threshold nil)
(scroll-bar-mode 0)
(menu-bar-mode 0)
(tool-bar-mode 0)


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN ENVIRONMENT VARIABLES ----------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

;; (when window-system
;;   (exec-path-from-shell-initialize))
(let ((path (shell-command-to-string ". ~/.bashrc; echo -n $PATH")))
  (setenv "PATH" path)
  (setq exec-path
        (append
         (split-string-and-unquote path ":")
         exec-path)))

(add-to-list 'load-path "/home/xin/.emacs.d/")
(add-to-list 'load-path "/home/xin/.emacs.d/elpa/smartparens-1.6.1/")
(add-to-list 'load-path "/home/xin/.emacs.d/maxframe.el/")
(add-to-list 'load-path "/home/xin/.emacs.d/yasnippet-master/")

(require 'package)
(add-to-list 'package-archives '("marmalade"
                                 . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa"
                                 . "http://melpa.milkbox.net/packages/"))

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END ENVIRONMENT VARIABLES ------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(setq default-cursor-type 'bar)
(package-initialize)
(global-linum-mode t)
                                        ;(hlinum-activate)
(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))
(add-hook 'python-mode-hook 'anaconda-mode)
                                        ;(add-hook 'python-mode-hook 'ac-anaconda-setup)
(add-hook 'python-mode-hook 'eldoc-mode)
(add-to-list 'auto-mode-alist '("\\.tex$" . LaTeX-mode))


(require 'popwin)
(popwin-mode 1)

(push '(direx:direx-mode :position left :width 25 :dedicated t)
      popwin:special-display-config)
(global-set-key (kbd "C-x C-j") 'direx:jump-to-directory-other-window)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN THEME --------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'xin-cyber t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :background "#3f3f3f" :foreground "chocolate"))))
 '(powerline-active1 ((t (:inherit mode-line :background "grey22"))))
 '(powerline-active2 ((t (:inherit mode-line :background "grey34"))))
 '(mode-line ((t (:background "grey34" :box nil))))
 )
(set-face-attribute 'default nil :height 120)
;;(defun toggle-fullscreen ()
;;  (interactive)
;;  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
;;                       '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
;;  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
;;                       '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0))
;;)
;;(toggle-fullscreen)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END THEME ----------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


(global-unset-key (kbd "S-<down-mouse-1>"))
(global-set-key (kbd "S-<mouse-1>") 'mc/add-cursor-on-click)

(defun toggle-fullscreen (&optional f)
  (interactive)
  (let ((current-value (frame-parameter nil 'fullscreen)))
    (set-frame-parameter nil 'fullscreen
                         (if (equal 'fullboth current-value)
                             (if (boundp 'old-fullscreen) old-fullscreen nil)
                           (progn (setq old-fullscreen current-value)
                                  'fullboth)))))
(global-set-key [f11] 'toggle-fullscreen)
(global-set-key [f10] 'toggle-menu-bar-mode-from-frame)
(global-set-key [f9] 'toggle-tool-bar-mode-from-frame)
(global-set-key (kbd "C-<tab>") 'next-buffer)
(global-set-key (kbd "s-<tab>") 'previous-buffer)
(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-r") 'isearch-backward-regexp)


(require 'ess-site)
                                        ;(require 'julia-mode)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN BS -----------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'bs)
(global-set-key "\C-x\C-b" 'bs-show)
(setq bs-default-configuration "targets")

(defun kill-all-dired-buffers()
  "Kill all dired buffers."
  (interactive)
  (save-excursion
    (let((count 0))
      (dolist(buffer (buffer-list))
        (set-buffer buffer)
        (when (equal major-mode 'dired-mode)
          (setq count (1+ count))
          (kill-buffer buffer)))
      (message "Killed %i dired buffer(s)." count ))))
(define-key bs-mode-map (kbd "D D") 'kill-all-dired-buffers)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END BS -------------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN MICPAREN -----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(paren-activate)

(add-hook 'LaTeX-mode-hook
          (function (lambda ()
                      (paren-toggle-matching-quoted-paren 1)
                      (paren-toggle-matching-paired-delimiter 1))))


(add-hook 'c-mode-common-hook
          (function (lambda ()
                      (paren-toggle-open-paren-context 1))))
;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END MICPAREN -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN HIGHLIGHT-PAREN ----------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(define-globalized-minor-mode global-highlight-parentheses-mode
  highlight-parentheses-mode
  (lambda ()
    (highlight-parentheses-mode t)))
(global-highlight-parentheses-mode t)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END HIGHLIGHT-PAREN ------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN LATEX --------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'tex)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(setq TeX-PDF-mode t)
(setq LaTeX-command-style '(("" "%(PDF)%(latex) -file-line-error %S%(PDFout)")))


(mapc (lambda (mode)
        (add-hook 'LaTeX-mode-hook mode))
      (list 'turn-on-reftex
            'LaTeX-math-mode
            ))
(setq reftex-plug-into-AUCTeX t)

                                        ; SyncTeX basics

                                        ; un-urlify and urlify-escape-only should be improved to handle all special characters, not only spaces.
                                        ; The fix for spaces is based on the first comment on http://emacswiki.org/emacs/AUCTeX#toc20

(defun un-urlify (fname-or-url)
  "Transform file:///absolute/path from Gnome into /absolute/path with very limited support for special characters"
  (if (string= (substring fname-or-url 0 8) "file:///")
      (url-unhex-string (substring fname-or-url 7))
    fname-or-url))

(defun urlify-escape-only (path)
  "Handle special characters for urlify"
  (replace-regexp-in-string " " "%20" path))

(defun urlify (absolute-path)
  "Transform /absolute/path to file:///absolute/path for Gnome with very limited support for special characters"
  (if (string= (substring absolute-path 0 1) "/")
      (concat "file://" (urlify-escape-only absolute-path))
    absolute-path))



(fset 'insert-twosided-brackets
      [?\{ ?\} left])
(fset 'insert-frac
      [?\\ ?f ?r ?a ?c ?\{ ?\} ?\{ ?\} left left left])
(fset 'insert-bigparentheses
      [?\\ ?l ?e ?f ?t ?\( ?\\ ?r ?i ?g ?h ?t ?\) left left left left left left left])
(fset 'insert-twosided-parentheses
      [?\( ?\) left])
(fset 'insert-emph
      [?\\ ?e ?m ?p ?h ?\{ ?\} left])
(fset 'insert-math-mode
      [?\\ ?\[ ?\\ ?\] left left])
(fset 'insert-exponent
      [?^ ?\{ ?\} left])
(fset 'insert-little-math-mode
      [?$ ?$ left])
(fset 'insert-begin-document
      [?\\ ?b ?e ?g ?i ?n ?\{ ?d ?o ?c ?u ?m ?e ?n ?t ?\} return return return ?\\ ?e ?n ?d ?\{ ?d ?o ?c ?u ?m ?e ?n ?t ?\} up up])
(fset 'insert-subscript
      [?_ ?\{ ?\} left])
(fset 'long-comment-mark
      "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%")
(fset 'insert-mbox
      [?\\ ?m ?b ?o ?x ?\{ ?\} left])
(fset 'insert-\\infty
      "\\infty")
(fset 'insert-\\partial
      "\\partial")
(fset 'insert-\\numberthis
      "\\numberthis\\label{}\C-b")
(fset 'insert-\\rightarrow
      "\\rightarrow")
(fset 'insert-qquad-mbox
      "\\qquad\\mbox{}\\qquad\C-b\C-b\C-b\C-b\C-b\C-b\C-b")
(fset 'insert-qquad
      "\\qquad ")
(fset 'insert-textbf
      "\\textbf{}\C-b")
(fset 'insert-backslash
      "\\")
(fset 'insert-bigbrackets
      [?\\ ?l ?e ?f ?t ?\[ ?\\ ?r ?i ?g ?h ?t ?\] left left left left left left left])
                                        ;(fset 'insert-bigbraces
                                        ;   [?\\ ?l ?e ?f ?t ?\\ ?\{ "\{" ?\\ ?r ?i ?g ?h ?t ?\\ ?\} left left left left left left left left])
(fset 'insert-bigbraces
      "\\left\\{\\right\C-b\C-b\C-b\C-b\C-b\C-b")
(fset 'insert-textit
      [?\\ ?t ?e ?x ?t ?i ?t ?\{ ?\} left])
(fset 'insert-text
      [?\\ ?t ?e ?x ?t ?\{ ?\} left])
(fset 'insert-documentclass
      [?\\ ?d ?o ?c ?u ?m ?e ?n ?t ?c ?l ?a ?s ?s ?\{ ?\} left])
(fset 'insert-documentclassxin
      [?\\ ?d ?o ?c ?u ?m ?e ?n ?t ?c ?l ?a ?s ?s ?\{ ?\} left ?x ?i ?n ?-])


(defun my-LaTeX-keys ()
  (local-set-key (kbd "C-{") 'insert-twosided-brackets)
  (local-set-key (kbd "C-, f") 'insert-frac)
  (local-set-key (kbd "C-, C-p") 'insert-bigparentheses)
  (local-set-key (kbd "C-, e") 'insert-emph)
  (local-set-key (kbd "C-, [") 'insert-math-mode)
  (local-set-key (kbd "C-, b") 'insert-begin-document)
  (local-set-key (kbd "C-(") 'insert-twosided-parentheses)
  (local-set-key (kbd "C-, ,") 'insert-exponent)
  (local-set-key (kbd "C-$") 'insert-little-math-mode)
  (local-set-key (kbd "C-, .") 'insert-subscript)
  (local-set-key (kbd "C-, %") 'long-comment-mark)
  (local-set-key (kbd "C-, m") 'insert-mbox)
  (local-set-key (kbd "C-, i") 'insert-\\infty)
  (local-set-key (kbd "C-, p") 'insert-\\partial)
  (local-set-key (kbd "C-, C-n") 'insert-\\numberthis)
  (local-set-key (kbd "C-, r") 'insert-\\rightarrow)
  (local-set-key (kbd "C-, C-m") 'insert-qquad-mbox)
  (local-set-key (kbd "C-, q") 'insert-qquad)
  (local-set-key (kbd "C-, t") 'insert-textbf)
  (local-set-key (kbd "C-, C-b") 'insert-bigbrackets)
  (local-set-key (kbd "C-. C-b") 'insert-bigbraces)
  (local-set-key (kbd "C-, C-i") 'insert-textit)
  (local-set-key (kbd "C-, C-t") 'insert-text)
  (local-set-key (kbd "C-. C-d") 'insert-documentclass)
  (local-set-key (kbd "C-. d") 'insert-documentclassxin))

(add-hook 'LaTeX-mode-hook 'my-LaTeX-keys)

(defun demolish-tex-help ()
  (interactive)
  (if (get-buffer "*TeX Help*") ;; Tests if the buffer exists
      (progn ;; Do the following commands in sequence
        (if (get-buffer-window (get-buffer "*TeX Help*")) ;; Tests if the window exists
            (delete-window (get-buffer-window (get-buffer "*TeX Help*")))
          ) ;; That should close the window
        (kill-buffer "*TeX Help*") ;; This should kill the buffer
        )
    )
  )
(defun run-latexmk ()
  (interactive)
  (let ((TeX-save-query nil)
        (TeX-process-asynchronous nil)
        (master-file (TeX-master-file)))
    (TeX-save-document "")
    (TeX-run-TeX "latexmk"
                                        ;(TeX-command-expand "latexmk %t" 'TeX-master-file)
                 (TeX-command-expand "latexmk -pdflatex='pdflatex -file-line-error' -pdf %s" 'TeX-master-file)
                 master-file)
    (if (plist-get TeX-error-report-switches (intern master-file))
        (TeX-next-error t)
      (progn
        (demolish-tex-help)
        (minibuffer-message "latexmk done")))))

(add-hook 'LaTeX-mode-hook
          (lambda () (local-set-key (kbd "C-, C-,") #'run-latexmk)))

(defun run-latex ()
  (interactive)
  (let ((process (TeX-active-process))) (if process (delete-process process)))
  (let ((TeX-save-query nil)) (TeX-save-document ""))
  (TeX-command-menu "LaTeX")
  (demolish-tex-help))
(add-hook 'LaTeX-mode-hook (lambda () (local-set-key (kbd "C-, C-c") #'run-latex)))


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END LATEX ----------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN SMART PAREN --------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'smartparens)
                                        ;(require 'smartparens-latex)
(smartparens-global-mode 1)
                                        ;(sp-local-pair 'LaTeX-mode "\\\\left(" "\\\\right)" :insert "C-, C-p" :trigger)
                                        ;(require 'smartparens-config)
                                        ;(sp-pair "(" ")" :wrap "C-(")
(sp-pair "'" nil :actions :rem)
(sp-with-modes '(
                 tex-mode
                 plain-tex-mode
                 latex-mode
                 )
  (sp-local-pair "\\[" "\\]" :actions '(insert wrap))
  (sp-local-pair "$" "$")
                                        ;  (sp-local-pair "\{" nil :actions :rem)
  (sp-local-pair "\\{" "\\}" :actions '(insert))
  )

(sp-with-modes '(python-mode)
  (sp-local-pair "(" ")" :actions '(insert wrap))
  (sp-local-pair "\"" "\"" :actions '(insert wrap))
  (sp-local-pair "'" "'" :actions '(insert wrap))
  )

(sp-with-modes '(sage-mode)
  (sp-local-pair "(" ")" :actions '(insert wrap))
  (sp-local-pair "\"" "\"" :actions '(insert wrap))
  (sp-local-pair "'" "'" :actions '(insert wrap))
  )

(sp-with-modes '(sage-shell-mode)
  (sp-local-pair "(" ")" :actions '(insert wrap))
  (sp-local-pair "\"" "\"" :actions '(insert wrap))
  (sp-local-pair "'" "'" :actions '(insert wrap))
  )

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END SMART PAREN ----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN ACE JUMP -----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(autoload
  'ace-jump-mode
  "ace-jump-mode"
  "Emacs quick move minor mode"
  t)
;; you can select the key you prefer to
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)



;;
;; enable a more powerful jump back function from ace jump mode
;;
(autoload
  'ace-jump-mode-pop-mark
  "ace-jump-mode"
  "Ace jump back:-)"
  t)
(eval-after-load "ace-jump-mode"
  '(ace-jump-mode-enable-mark-sync))
(define-key global-map (kbd "C-x SPC") 'ace-jump-mode-pop-mark)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END ACE JUMP -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN YASNIPPET ----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'yasnippet)
(yas-global-mode 1)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END YASNIPPET ------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN AUTO-COMPLETE ------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'auto-complete)
(eval-after-load "auto-complete"
  '(setq ac-modes (append '(sage-shell-mode sage-shell:sage-mode) ac-modes)))
(add-hook 'sage-shell:sage-mode-hook 'ac-sage-setup)
(add-hook 'sage-shell-mode-hook 'ac-sage-setup)
(add-hook 'sage-shell:sage-mode-hook 'auto-complete-mode)
(add-hook 'sage-shell-mode-hook 'auto-complete-mode)
(add-hook 'emacs-lisp-mode-hook 'auto-complete-mode)
(define-key ac-completing-map [return] nil)
(define-key ac-completing-map "\r" nil)
;; (add-hook 'python-mode-hook 'ac-anaconda-setup)
;; ;;; auto complete mod
;; ;;; should be loaded after yasnippet so that they can work together
;; (require 'auto-complete-config)
;; (add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;; (ac-config-default)
;; ;;; set the trigger key so that it can work together with yasnippet on tab key,
;; ;;; if the word exists in yasnippet, pressing tab will cause yasnippet to
;; ;;; activate, otherwise, auto-complete will
;; (ac-set-trigger-key "TAB")
;; (ac-set-trigger-key "<tab>")

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END AUTO-COMPLETE --------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN COMPANY-MODE -------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(add-hook 'python-mode-hook 'company-mode)
(eval-after-load 'company
  (progn
    '(add-to-list 'company-backends 'company-anaconda)
    ))
(global-set-key (kbd "M-;") 'company-complete-common)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END COMPANY-MODE ---------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN HELM ---------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'helm-config)
(global-set-key (kbd "C-c h") 'helm-mini)
(global-set-key (kbd "M-x") 'helm-M-x)
(helm-mode 1)
(defun helm-sage-set-up ()
  (local-set-key (kbd "C-c C-i") 'helm-sage-shell)
  (local-set-key (kbd "C-c C-d") 'helm-sage-shell-describe-object-at-point)
  (local-set-key (kbd "M-r") 'helm-sage-command-history))
(add-hook 'sage-shell-mode-hook 'helm-sage-set-up)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END HELM -----------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN HELM-SWOOP ---------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

;; helm from https://github.com/emacs-helm/helm
(require 'helm)

;; Locate the helm-swoop folder to your path
(add-to-list 'load-path "~/.emacs.d/elisp/helm-swoop")
(require 'helm-swoop)

;; Change the keybinds to whatever you like :)
(global-set-key (kbd "M-i") 'helm-swoop)
(global-set-key (kbd "M-I") 'helm-swoop-back-to-last-point)
(global-set-key (kbd "C-c M-i") 'helm-multi-swoop)
(global-set-key (kbd "C-x M-i") 'helm-multi-swoop-all)

;; When doing isearch, hand the word over to helm-swoop
(define-key isearch-mode-map (kbd "M-i") 'helm-swoop-from-isearch)
;; From helm-swoop to helm-multi-swoop-all
(define-key helm-swoop-map (kbd "M-i") 'helm-multi-swoop-all-from-helm-swoop)
;; When doing evil-search, hand the word over to helm-swoop
;; (define-key evil-motion-state-map (kbd "M-i") 'helm-swoop-from-evil-search)

;; Save buffer when helm-multi-swoop-edit complete
(setq helm-multi-swoop-edit-save t)

;; If this value is t, split window inside the current window
(setq helm-swoop-split-with-multiple-windows nil)

;; Split direcion. 'split-window-vertically or 'split-window-horizontally
(setq helm-swoop-split-direction 'split-window-vertically)

;; If nil, you can slightly boost invoke speed in exchange for text color
(setq helm-swoop-speed-or-color nil)

;; Optional face for each line number
;; Face name is `helm-swoop-line-number-face`
(setq helm-swoop-use-line-number-face t)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END HELM-SWOOP -----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN TRANSPARENCY -------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

;;(set-frame-parameter (selected-frame) 'alpha '(<active> [<inactive>]))
(set-frame-parameter (selected-frame) 'alpha '(85 50))
(add-to-list 'default-frame-alist '(alpha 100 100))
(eval-when-compile (require 'cl))
(defun toggle-transparency ()
  (interactive)
  (if (/=
       (cadr (frame-parameter nil 'alpha))
       100)
      (set-frame-parameter nil 'alpha '(100 100))
    (set-frame-parameter nil 'alpha '(80 50))))
(global-set-key (kbd "C-c t") 'toggle-transparency)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END TRANSPARENCY ---------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

;;;;;;;;;;;;;;;;;;;;  jedi-emacs  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; (setq jedi:server-args
;;       '("--sys-path" "/usr/lib/python3/dist-packages"
;;         "--sys-path" "/usr/local/lib/python3.3/dist-packages"))
;; (setq jedi:server-args
;;       '("--sys-path" "/home/xin/anaconda"
;;      ))
;; (require 'jedi)
;; ;(setq jedi:server-command (list "/usr/bin/python3" jedi:server-script))
;; (ac-linum-workaround)
;; (add-hook 'python-mode-hook 'jedi:setup)
;; (setq split-width-threshold nil)

;; (setq jedi:setup-keys t)                      ; optional
;; (setq jedi:complete-on-dot t)                 ; optional
                                        ;(setq split-width-threshold nil)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN PYTHON -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(setq python-shell-virtualenv-path "/home/xin/anaconda")
(setq pdb-path '/home/xin/anaconda/lib/python3.4/pdb.py
      gud-pdb-command-name (symbol-name pdb-path))
;; (setq-default py-shell-name "ipython")
;; (setq-default py-which-bufname "IPython")
;;                                         ; switch to the interpreter after executing code
;; (setq py-shell-switch-buffers-on-execute-p t)
;; (setq py-switch-buffers-on-execute-p t)
;;                                         ; don't split windows
;; (setq py-split-windows-on-execute-p t)
;; (setq py-force-py-shell-name-p t)
;; (setq py-python-command-args '("--matplotlib" "--colors" "LightBG"))

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END PYTHON ---------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN UNDO-TREE ----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'undo-tree)
(global-undo-tree-mode)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END UNDO-TREE ------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN GLOBAL KEYS --------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(defun indent-whole-buffer ()
  "indent whole buffer"
  (interactive)
  (delete-trailing-whitespace)
  (indent-region (point-min) (point-max) nil)
  (untabify (point-min) (point-max)))
(defun indent-current-paragraph ()
  "indent current paragraph"
  (interactive)
  (save-excursion
  ;; lisp code here involving moving cursor, mark, changing buffer.
    (delete-trailing-whitespace)
    (mark-paragraph)
    (indent-region (region-beginning) (region-end) nil)))

(defun copy-line (arg)
  "Copy lines (as many as prefix argument) in the kill ring"
  (interactive "p")
  (kill-ring-save (line-beginning-position)
                  (line-beginning-position (+ 1 arg)))
  (message "%d line%s copied" arg (if (= 1 arg) "" "s")))
(defun quick-copy-line ()
  "Copy the whole line that point is on and move to the beginning of the next line.
    Consecutive calls to this command append each line to the
    kill-ring."
  (interactive)
  (let ((beg (line-beginning-position 1))
        (end (line-beginning-position 2)))
    (if (eq last-command 'quick-copy-line)
        (kill-append (buffer-substring beg end) (< end beg))
      (kill-new (buffer-substring beg end))))
  (message "current line copied")
  ; (beginning-of-line 1)
  )

;; better approach to bind keys - use a minor-mode
(defvar my-keys-minor-mode-map (make-keymap) "my-keys-minor-mode keymap.")

(define-key my-keys-minor-mode-map (kbd "C-. c") 'calendar)
(define-key my-keys-minor-mode-map (kbd "C-c l") 'quick-copy-line)
(define-key my-keys-minor-mode-map (kbd "C-, C-/") 'indent-whole-buffer)
(define-key my-keys-minor-mode-map (kbd "C-c ;") 'comment-or-uncomment-region)
(define-key my-keys-minor-mode-map (kbd "C-?") 'help-command)
(define-key my-keys-minor-mode-map (kbd "M-?") 'mark-paragraph)
(define-key my-keys-minor-mode-map (kbd "C-h") 'delete-backward-char)
(define-key my-keys-minor-mode-map (kbd "M-h") 'backward-kill-word)
(define-key my-keys-minor-mode-map (kbd "C-, SPC") 'just-one-space)
(define-key my-keys-minor-mode-map (kbd "M-y") 'helm-show-kill-ring)
(define-key my-keys-minor-mode-map (kbd "C-. i") 'imenu)
(define-key my-keys-minor-mode-map (kbd "C-. n") 'neotree-toggle)
(define-key my-keys-minor-mode-map (kbd "C-x C-f") 'helm-find-files)
(define-key my-keys-minor-mode-map (kbd "C-. /") 'indent-region)
(define-key my-keys-minor-mode-map (kbd "C-. C-/") 'indent-current-paragraph)

(define-minor-mode my-keys-minor-mode
  "A minor mode so that my key settings override annoying major modes."
  t " my-keys" 'my-keys-minor-mode-map)

(my-keys-minor-mode 1)

(defadvice load (after give-my-keybindings-priority)
  "Try to ensure that my keybindings always have priority."
  (if (not (eq (car (car minor-mode-map-alist)) 'my-keys-minor-mode))
      (let ((mykeys (assq 'my-keys-minor-mode minor-mode-map-alist)))
        (assq-delete-all 'my-keys-minor-mode minor-mode-map-alist)
        (add-to-list 'minor-mode-map-alist mykeys))))
(ad-activate 'load)

;; (global-set-key (kbd "C-. d") 'diary)
;; (global-set-key (kbd "C-. c") 'calendar)
;; (global-set-key (kbd "C-c l") 'quick-copy-line)
;; (global-set-key (kbd "C-, /") 'indent-whole-buffer)
;; (global-set-key (kbd "C-c ;") 'comment-or-uncomment-region)
;; (global-set-key (kbd "C-?") 'help-command)
;; (global-set-key (kbd "M-?") 'mark-paragraph)
;; (global-set-key (kbd "C-h") 'delete-backward-char)
;; (global-set-key (kbd "M-h") 'backward-kill-word)
;; (global-set-key (kbd "C-, SPC") 'just-one-space)

(put 'dired-find-alternate-file 'disabled nil)

(defun py-save-all-and-compile ()
  (interactive)
  (save-some-buffers 1)
  (py-execute-buffer))
(defun my-python-keys ()
  (local-set-key (kbd "C-, C-c") 'py-save-all-and-compile)
  )
(add-hook 'python-mode-hook 'my-python-keys)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END GLOBAL KEYS ----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN NEOTREE ------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'neotree)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END NEOTREE --------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN POWERLINE ----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(require 'powerline)
(powerline-center-theme)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END POWERLINE ------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN IDO-MODE -----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(ido-mode 1)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END IDO-MODE -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN OCTAVE -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(autoload 'octave-mode "octave-mod" nil t)
(setq auto-mode-alist
      (cons '("\\.m$" . octave-mode) auto-mode-alist))

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END OCTAVE ---------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN MARKDOWN -----------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(fset 'list-insert-br-and-two-nbsp
   "<br />\C-jnbsp;nbsp;")
(fset 'list-insert-nbsp
   "nbsp;")
(fset 'list-insert-br
   "<br />")

(defun my-markdown-keys ()
  (local-set-key (kbd "C-, C-b") 'list-insert-br-and-two-nbsp)
  (local-set-key (kbd "C-, n") 'list-insert-nbsp)
  (local-set-key (kbd "C-, b") 'list-insert-br))

(add-hook 'markdown-mode-hook 'my-markdown-keys)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END MARKDOWN -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN OCAML --------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(add-hook 'tuareg-mode-hook 'tuareg-imenu-set-imenu)
(setq auto-mode-alist
      (append '(("\\.ml[ily]?$" . tuareg-mode)
                ("\\.topml$" . tuareg-mode))
              auto-mode-alist)) 
(autoload 'utop-setup-ocaml-buffer "utop" "Toplevel for OCaml" t)
(add-hook 'tuareg-mode-hook 'utop-setup-ocaml-buffer)
(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'merlin-mode-hook 'company-mode)
(setq merlin-error-after-save nil)
(setq opam-share (substring (shell-command-to-string "opam config var share") 0 -1))
(add-to-list 'load-path (concat opam-share "/emacs/site-lisp"))
(add-hook 'tuareg-mode-hook 'merlin-mode)
;; (add-hook 'tuareg-mode-hook 'merlin-mode t)
;; (add-hook 'caml-mode-hook 'merlin-mode t)
;; ;; Use opam switch to lookup ocamlmerlin binary
;; (setq merlin-command 'opam)
;; 					; Make company aware of merlin
;; 					; (add-to-list 'company-backends 'merlin-company-backend)
;; (eval-after-load 'company
;;   (progn
;;     '(add-to-list 'company-backends 'merlin-company-backend)
;;     ))
;; 					; Enable company on merlin managed buffers
(add-to-list 'load-path "/home/xin/.opam/4.02.1/share/emacs/site-lisp")
(require 'ocp-indent)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END OCAML ----------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------


;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- BEGIN RACKET -------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

(add-to-list 'auto-mode-alist '("\\.rkt$" . racket-mode))
(defun my-Racket-keys ()
  (local-set-key (kbd "C-, C-c") 'racket-run))
(add-hook 'racket-mode-hook 'my-Racket-keys)

;;--------------------------------------------------------------------------------------------------------------------------------------------
;; ---- END RACKET ---------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------

