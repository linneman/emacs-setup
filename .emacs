;; OL's Emacs setup

;;; load OS independt Emacs setup
(load-file "~/.emacs.d/.emacs_common")

;;; load OS independt Emacs setup
(cond ((equal window-system 'ns)
       (load-file "~/.emacs.d/.emacs_mac"))
      ((equal window-system 'x)
       (load-file "~/.emacs.d/.emacs_linux"))
      )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(delete-selection-mode nil)
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(package-selected-packages
   (quote
    (htmlize ox-reveal racer cargo rust-mode asn1-mode solarized-theme paredit org-tree-slide org-evil org-bullets multi-term free-keys evil-org evil-magit eimp dash-functional dash-at-point company cider)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(rainbow-delimiters-depth-1-face ((((background dark)) (:foreground "#b58900"))))
 '(rainbow-delimiters-depth-2-face ((((background dark)) (:foreground "#859900"))))
 '(rainbow-delimiters-depth-3-face ((((background dark)) (:foreground "#cb4b16"))))
 '(rainbow-delimiters-depth-4-face ((((background dark)) (:foreground "#268bd2"))))
 '(rainbow-delimiters-depth-5-face ((((background dark)) (:foreground "#dc322f"))))
 '(rainbow-delimiters-depth-6-face ((((background dark)) (:foreground "#2aa198"))))
 '(rainbow-delimiters-depth-7-face ((((background dark)) (:foreground "#d33682"))))
 '(rainbow-delimiters-depth-8-face ((((background dark)) (:foreground "#268bd2"))))
 '(rainbow-delimiters-depth-9-face ((((background dark)) (:foreground "#6c71c4")))))
