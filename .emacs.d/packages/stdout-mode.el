(define-derived-mode stdout-mode fundamental-mode "STDOUT"
  "Stdout mode is a simple little mode for paging stdout."
  (ansi-color-apply-on-region (point-min) (point-max)))

(provide 'stdout-mode)
