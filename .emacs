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
 '(custom-safe-themes
   '("efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "57a29645c35ae5ce1660d5987d3da5869b048477a7801ce7ab57bfb25ce12d3e" default))
 '(delete-selection-mode nil)
 '(evil-ex-visual-char-range t)
 '(ido-enable-flex-matching t)
 '(ido-mode 'both nil (ido))
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(geiser-chibi slime dts-mode cobol-mode ggtags smalltalk-mode use-package evil-collection evil magit clojure-mode bitbake go-mode multi-term htmlize ox-reveal racer cargo rust-mode asn1-mode solarized-theme paredit org-tree-slide org-evil org-bullets free-keys evil-org evil-magit eimp dash-functional dash-at-point company cider))
 '(tool-bar-mode nil)
 '(warning-suppress-log-types '((comp) (comp) (comp) (comp) (comp)))
 '(warning-suppress-types '((comp) (comp) (comp) (comp))))
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
