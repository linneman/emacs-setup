;; OL's Emacs setup

;;; load OS independt Emacs setup
(load-file "~/.emacs.d/.emacs_common")

;;; load OS independt Emacs setup
(cond ((equal window-system 'ns)
       (load-file "~/.emacs.d/.emacs_mac"))
      ((equal window-system 'x)
       (load-file "~/.emacs.d/.emacs_linux"))
      )
