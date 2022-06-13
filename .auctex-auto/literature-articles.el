(TeX-add-style-hook
 "literature-articles"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "lmodern"
    "fontenc"
    "inputenc"
    "indentfirst"
    "color"
    "graphicx"
    "microtype"
    "xltxtra"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "fontspec"
    "xunicode"
    "pdfpages"))
 :latex)

