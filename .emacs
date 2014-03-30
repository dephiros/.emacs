; Emacs server
(server-start)

; Editor
(setq c-basic-offset 4);
(setq tab-width 4) ;;;; 4 char for tab
(setq indent-tabs-mode nil) ;;;; force use of space

; General
(setq line-number-mode t)
(setq column-numbe-mode t)
(setq show-paren-mode t)
(setq inhibit-splash-screen t)
(global-visual-line-mode 1)

;; Theme
(if (display-graphic-p)
    (load-theme 'wombat t))
    (set-frame-font "Inconsolata-16" nil t)

;; backup file

(setq backup-directory-alist `(("." . "~/Emacsbk")))
(setq backup-by-copying-when-linked t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)
