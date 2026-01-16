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
   '("7fea145741b3ca719ae45e6533ad1f49b2a43bf199d9afaee5b6135fd9e6f9b8"
     "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077"
     "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633"
     "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773"
     "a9028cd93db14a5d6cdadba789563cb90a97899c4da7df6f51d58bb390e54031"
     "efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659"
     "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c"
     "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8"
     "57a29645c35ae5ce1660d5987d3da5869b048477a7801ce7ab57bfb25ce12d3e"
     default))
 '(delete-selection-mode nil)
 '(evil-ex-visual-char-range t)
 '(ido-enable-flex-matching t)
 '(ido-mode 'both nil (ido))
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(asn1-mode bitbake cargo cider clojure-mode cobol-mode company
               dash-at-point dash-functional dts-mode eimp evil
               evil-collection evil-magit evil-org free-keys
               geiser-chibi ggtags go-mode htmlize lsp-mode
               lsp-treemacs magit modus-themes multi-term org-bullets
               org-evil org-tree-slide ox-reveal paredit racer
               rust-mode slime smalltalk-mode solarized-theme treemacs
               treemacs-all-the-icons treemacs-evil use-package
               which-key))
 '(tool-bar-mode nil)
 '(warning-suppress-log-types '((comp) (comp) (comp) (comp) (comp)))
 '(warning-suppress-types '((comp) (comp) (comp) (comp))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-depth-1-face ((((background dark)) (:foreground "#b58900"))))
 '(rainbow-delimiters-depth-2-face ((((background dark)) (:foreground "#859900"))))
 '(rainbow-delimiters-depth-3-face ((((background dark)) (:foreground "#cb4b16"))))
 '(rainbow-delimiters-depth-4-face ((((background dark)) (:foreground "#268bd2"))))
 '(rainbow-delimiters-depth-5-face ((((background dark)) (:foreground "#dc322f"))))
 '(rainbow-delimiters-depth-6-face ((((background dark)) (:foreground "#2aa198"))))
 '(rainbow-delimiters-depth-7-face ((((background dark)) (:foreground "#d33682"))))
 '(rainbow-delimiters-depth-8-face ((((background dark)) (:foreground "#268bd2"))))
 '(rainbow-delimiters-depth-9-face ((((background dark)) (:foreground "#6c71c4")))))
