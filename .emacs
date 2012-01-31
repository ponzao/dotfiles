(require 'cl)

(add-to-list 'load-path "/usr/share/emacs/site-lisp")
  (mapcar '(lambda (dir)
                    (add-to-list 'load-path (concat "/usr/share/emacs/site-lisp/" dir)))
          (cddr (directory-files "/usr/share/emacs/site-lisp")))

(setq make-backup-files nil)
(setq auto-save-default nil)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)

(fset 'yes-or-no-p 'y-or-n-p)

(delete-selection-mode t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(blink-cursor-mode t)
;(global-hl-line-mode 1)
(show-paren-mode t)
(column-number-mode t)
(set-fringe-style -1)
(tooltip-mode -1)
(set-default-font "-unknown-DejaVu Sans Mono-normal-normal-normal-*-10-*-*-*-m-0-iso10646-1")

(load-theme 'tango)

(require 'package)

(add-to-list 'package-archives
              '("marmalade" . "http://marmalade-repo.org/packages/") t) 

(package-initialize)

(defun turn-on-paredit () (paredit-mode 1))

(add-hook 'slime-repl-mode-hook
          (defun clojure-mode-slime-font-lock ()
            (let (font-lock-mode)
              (clojure-mode-font-lock-setup))))

(setq slime-net-coding-system 'utf-8-unix)

;(add-to-list 'load-path "/home/vema/.emacs.d/vimpulse")
;(require 'vimpulse)

;(add-to-list 'load-path "~/.emacs.d/evil")
;(require 'evil)  
;(evil-mode 1)

(autoload 'scheme-mode "cmuscheme" "Major mode for Scheme." t) 
(autoload 'run-scheme "cmuscheme" "Switch to interactive Scheme buffer." t) 

(setq-default scheme-program-name "csi")
(add-hook 'scheme-mode-hook 'turn-on-font-lock) 
(add-hook 'inferior-scheme-mode-hook 'turn-on-paredit)

(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       (lambda () (paredit-mode +1)))
(add-hook 'lisp-mode-hook             (lambda () (paredit-mode +1)))
(add-hook 'lisp-interaction-mode-hook
    (lambda ()
      (paredit-mode 1)
      (show-paren-mode 1)
      (setq minor-mode-overriding-map-alist
      `((paredit-mode
         ,@(remove (cons ?\C-j 'paredit-newline)
             paredit-mode-map))))))
;(add-hook 'scheme-mode-hook           (lambda () (paredit-mode +1)))

(defun setup-slime-repl-paredit ()
  (define-key slime-repl-mode-map
    (kbd "DEL") 'paredit-backward-delete)
  (define-key slime-repl-mode-map
    (kbd "{") 'paredit-open-curly)
  (define-key slime-repl-mode-map
    (kbd "}") 'paredit-close-curly)
  (modify-syntax-entry ?\{ "(}")
  (modify-syntax-entry ?\} "){")
  (modify-syntax-entry ?\[ "(]")
  (modify-syntax-entry ?\] ")[")
  (modify-syntax-entry ?~ "'   ")
  (modify-syntax-entry ?, "    ")
  (modify-syntax-entry ?^ "'")
  (modify-syntax-entry ?= "'"))

(add-hook 'slime-repl-mode-hook 'setup-slime-repl-paredit)

(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))

(global-set-key (kbd "s-h") 'windmove-left)          ; move to left window
(global-set-key (kbd "s-l") 'windmove-right)        ; move to right window
(global-set-key (kbd "s-k") 'windmove-up)              ; move to upper window
(global-set-key (kbd "s-j") 'windmove-down)          ; move to downer window

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

;(autoload 'js2-mode "js2-mode" nil t)
;(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("1f392dc4316da3e648c6dc0f4aad1a87d4be556c" "1440d751f5ef51f9245f8910113daee99848e2c0" "e254937cba0f82c2d9eb3189a60748df9e486522" "485737acc3bedc0318a567f1c0f5e7ed2dfde3fb" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'tango-dark)
(put 'erase-buffer 'disabled nil)
