(TeX-add-style-hook
 "draft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "hmargin={2.8cm, 2.8cm}" "vmargin={2.5cm, 2.5cm}")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "eso-pic"
    "graphicx"))
 :latex)

