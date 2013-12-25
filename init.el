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
 '(custom-safe-themes (quote ("0e121ff9bef6937edad8dfcff7d88ac9219b5b4f1570fd1702e546a80dba0832" "968d1ad07c38d02d2e5debffc5638332696ac41af7974ade6f95841359ed73e3" "543976df2de12eb2ac235c79c7bc1dac6c58f4a34ae6f72237d6e70d8384f37a" "1affe85e8ae2667fb571fc8331e1e12840746dae5c46112d5abb0c3a973f5f5a" "f41fd682a3cd1e16796068a2ca96e82cfd274e58b978156da0acce4d56f2b0d5" "9bac44c2b4dfbb723906b8c491ec06801feb57aa60448d047dbfdbd1a8650897" "e53cc4144192bb4e4ed10a3fa3e7442cae4c3d231df8822f6c02f1220a0d259a" "51bea7765ddaee2aac2983fac8099ec7d62dff47b708aa3595ad29899e9e9e44" "de2c46ed1752b0d0423cde9b6401062b67a6a1300c068d5d7f67725adc6c3afb" "ae8d0f1f36460f3705b583970188e4fbb145805b7accce0adb41031d99bd2580" "978ff9496928cc94639cb1084004bf64235c5c7fb0cfbcc38a3871eb95fa88f6" "405fda54905200f202dd2e6ccbf94c1b7cc1312671894bc8eca7e6ec9e8a41a2" "41b6698b5f9ab241ad6c30aea8c9f53d539e23ad4e3963abff4b57c0f8bf6730" "4eaad15465961fd26ef9eef3bee2f630a71d8a4b5b0a588dc851135302f69b16" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "f3ceb7a30f6501c1093bc8ffdf755fe5ddff3a85437deebf3ee8d7bed8991711" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" "2b5aa66b7d5be41b18cc67f3286ae664134b95ccc4a86c9339c886dfd736132d" default)))
; '(fringe-mode (quote (0)) nil (fringe))
 '(initial-buffer-choice nil)
 '(initial-scratch-message nil)
 '(mode-require-final-newline nil)
 '(paren-highlight-offscreen t)
 '(preview-scale-function 1.5)
 '(require-final-newline nil))


(scroll-bar-mode 0)
(menu-bar-mode 0)
(tool-bar-mode 0)

(add-to-list 'load-path "/usr/local/share/emacs/site-lisp/mu4e")
(add-to-list 'load-path "/home/xin/.emacs.d/")
(add-to-list 'load-path "/home/xin/.emacs.d/elpa/smartparens-1.6.1/")
(add-to-list 'load-path	"/home/xin/.emacs.d/maxframe.el/")
(add-to-list 'load-path "/home/xin/.emacs.d/yasnippet-master/")

(require 'package)
(add-to-list 'package-archives '("marmalade"
	     . "http://marmalade-repo.org/packages/")) 
(add-to-list 'package-archives '("melpa"
	     . "http://melpa.milkbox.net/packages/"))


(setq default-cursor-type 'bar)
(package-initialize)
(global-linum-mode t)
(hlinum-activate)
(ido-mode t)
(paren-activate)
(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))
(add-to-list 'auto-mode-alist '("\\.tex$" . LaTeX-mode))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :background "#3f3f3f" :foreground "chocolate")))))
(set-face-attribute 'default nil :height 105)
;;(defun toggle-fullscreen ()
;;  (interactive)
;;  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
;;	    		 '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
;;  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
;;	    		 '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0))
;;)
;;(toggle-fullscreen)




(require 'highlight-parentheses)
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



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 (add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
 (load-theme 'zenburn t)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)

(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(setq TeX-PDF-mode t)
(setq LaTeX-command-style '(("" "%(PDF)%(latex) -file-line-error %S%(PDFout)")))


(mapc (lambda (mode)
      (add-hook 'LaTeX-mode-hook mode))
      (list 'turn-on-reftex
	    'LaTeX-math-mode
	    'highlight-parentheses-mode
	    ))

;; (setq TeX-view-program-list '(("Evince" "evince %o"))
;;       TeX-view-program-selection '((output-pdf "Evince")))


 (add-hook 'LaTeX-mode-hook
           (function (lambda ()
                       (paren-toggle-matching-quoted-paren 1)
                       (paren-toggle-matching-paired-delimiter 1))))


 (add-hook 'c-mode-common-hook
           (function (lambda ()
                        (paren-toggle-open-paren-context 1))))

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


;;----------------------------------------------------------
;; ---- END LATEX SETTING ----
;;----------------------------------------------------------


;;----------------------------------------------------------
;; ---- BEGIN ORG SETTING ----
;;----------------------------------------------------------
(require 'org-latex)
(unless (boundp 'org-export-latex-classes)
  (setq org-export-latex-classes nil))
(add-to-list 'org-export-latex-classes
             '("article"
               "\\documentclass{article}"
               ("\\section{%s}" . "\\section*{%s}")))  
;;----------------------------------------------------------
;; ---- END ORG SETTING ----
;;----------------------------------------------------------


;;----------------------------------------------------------
;; ---- BEGIN GLOBAL KEYS ----
;;----------------------------------------------------------
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
  (beginning-of-line 1))
(global-set-key (kbd "C-. m") 'mu4e)
(global-set-key (kbd "C-. d") 'diary)
(global-set-key (kbd "C-. c") 'calendar)
(global-set-key (kbd "C-c l") 'quick-copy-line)
(put 'dired-find-alternate-file 'disabled nil)

;;----------------------------------------------------------
;; ---- END GLOBAL KEYS ----
;;----------------------------------------------------------


;;----------------------------------------------------------
;; ---- BEGIN SMART PAREN ----
;;----------------------------------------------------------
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
;;----------------------------------------------------------
;; ---- END SMART PAREN ----
;;----------------------------------------------------------


;;----------------------------------------------------------
;; ---- BEGIN ACE JUMP ----
;;----------------------------------------------------------
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
;;----------------------------------------------------------
;; ---- END ACE JUMP ----
;;----------------------------------------------------------

;;----------------------------------------------------------
;; ---- BEGIN YASNIPPET ----
;;----------------------------------------------------------

(require 'yasnippet)
(yas-global-mode 1)
;;----------------------------------------------------------
;; ---- END YASNIPPET ----
;;----------------------------------------------------------
