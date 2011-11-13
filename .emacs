;;; global setup
(global-linum-mode 1)
(global-font-lock-mode t)
(setq inhibit-splash-screen t)

;;; alter load path for additional libraries
(add-to-list 'load-path "~/.emacs.d/lisp")


;;; Setup for C-Programming
(setq c-default-style "linux"
          c-basic-offset 2)

;; CSCOPE
;(require 'xcscope)
;(setq cscope-do-not-update-database t)
;(setq cscope-display-cscope-buffer nil)

;; GTAGS
(autoload 'gtags-mode "gtags" "" t)

(add-hook 'c-mode-hook
   '(lambda ()
      (gtags-mode 1)
))

(add-hook 'gtags-select-mode-hook
  '(lambda ()
     (setq hl-line-face 'underline)
     (hl-line-mode 1)
))

(add-hook 'gtags-select-mode-hook
  '(lambda ()
     (setq hl-line-face 'underline)
     (hl-line-mode 1)
))

(setq gtags-suggested-key-mapping t)


;;; GIT
(add-to-list 'load-path "~/.emacs.d/lisp/git-emacs")
(require 'git-emacs)
;(require 'git)
(require 'git-blame)


;;; CEDT
(load-file "~/.emacs.d/lisp/cedet-1.0/common/cedet.el")
(global-ede-mode 1)                      ; Enable the Project management system
(semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion 
(global-srecode-minor-mode 1)            ; Enable template insertion menu

(require 'semanticdb)
(global-semanticdb-minor-mode 1)

(require 'semanticdb-global)
(semanticdb-enable-gnu-global-databases 'c-mode)
(semanticdb-enable-gnu-global-databases 'c++-mode)



;;; MacOS X specific stuff
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'nil)


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "Black" :foreground "Green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "apple" :family "Monaco")))))
