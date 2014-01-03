(TeX-add-style-hook "peISIT2013"
 (lambda ()
    (LaTeX-add-bibliographies
     "IEEEabrv"
     "bibliofile")
    (LaTeX-add-labels
     "fig:cache"
     "sec:compModel"
     "fig:embedding"
     "fig:cachePredTS"
     "fig:predsphinx"
     "tab:PredError"
     "sec:meaComplex"
     "tab:pe"
     "sec:conc")
    (TeX-run-style-hooks
     "amsthm"
     "subfigure"
     "epstopdf"
     "amsmath"
     "amssymb"
     "graphicx"
     "geometry"
     ""
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "a4paper"
     "conference")))

