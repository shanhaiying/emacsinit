Rainbow-delimiters is a "rainbow parentheses"-like mode which highlights
parentheses, brackets, and braces according to their depth. Each
successive level is highlighted in a different color. This makes it easy
to spot matching delimiters, orient yourself in the code, and tell which
statements are at a given level.

Great care has been taken to make this mode fast. You shouldn't see
any discernible change in scrolling or editing speed while using it,
even in delimiter-rich languages like Clojure, Lisp, and Scheme.

Installation:

The recommended way is to use MELPA (http://melpa.org/) or MELPA Stable
(http://stable.melpa.org/). If either is in your `package-archives', do
  M-x package-install RET rainbow-delimiters RET
Otherwise, open `rainbow-delimiters.el' in Emacs and use
  M-x package-install-from-buffer
Any other methods of installation are unsupported.

To toggle the mode in the current buffer:
  M-x rainbow-delimiters-mode
To start the mode automatically in `foo-mode', add the following to your init
file:
  (add-hook 'foo-mode-hook #'rainbow-delimiters-mode)
To start the mode automatically in most programming modes (Emacs 24 and
above):
  (add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

Customization:

To customize various options, including the color theme:
  M-x customize-group rainbow-delimiters

You can specify custom colors by customizing following faces:
- Faces take the form `rainbow-delimiters-depth-N-face', with N being the
  depth. Depth begins at 1, the outermost color. Faces exist for depths 1-9.
- The unmatched delimiter face: `rainbow-delimiters-unmatched-face'.
- The mismatched delimiter face: `rainbow-delimiters-mismatched-face'.
