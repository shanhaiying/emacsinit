This package provides 4 color themes (2 light and 2 dark) with the
same code-base for GNU Emacs 24 or later.  These themes were intended
to be used with a GUI.  Use those in terminal at your own risk :)

You can install the package from MELPA.  If you prefer the manual
installation, put these lines into your init-file:
  (add-to-list 'load-path "/path/to/alect-themes")
  (add-to-list 'custom-theme-load-path "/path/to/alect-themes")

If you also want to enable a theme on Emacs start, use this:
  (load-theme 'alect-light t)

It is possible to modify color palette for the themes by customizing
`alect-colors' variable (you may use `alect-generate-colors' function
for that - see the code).

Inverted (alternative) color themes can be configured with
`alect-inverted-color-regexp' variable.

For full description and some screenshots, see
<http://github.com/alezost/alect-themes>.
All screenshots can be found at <http://imgur.com/a/eBx96>.
