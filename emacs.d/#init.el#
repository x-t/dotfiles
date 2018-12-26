(package-initialize)

(add-to-list 'package-archives '("melpa" .
				 "https://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (gruvbox-dark-soft)))
 '(custom-safe-themes
   (quote
    ("42b9d85321f5a152a6aef0cc8173e701f572175d6711361955ecfb4943fe93af" "021720af46e6e78e2be7875b2b5b05344f4e21fad70d17af7acfd6922386b61e" default)))
 '(package-selected-packages
   (quote
    (circe cl-lib-highlight s w3m avy gruvbox-theme evil 2048-game counsel helm helm-ebdb))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-set-key (kbd "C-s") 'helm-occur)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h f") 'counsel-describe-function)
(global-set-key (kbd "C-h v") 'counsel-describe-variable)
(global-set-key (kbd "C-h l") 'counsel-find-library)
(global-set-key (kbd "C-c i") 'counsel-info-lookup-symbol)
(global-set-key (kbd "C-c u") 'counsel-unicode-char)
(global-set-key (kbd "C-c o") 'counsel-outline)

(set-frame-font "Terminus 10" nil t)

(mapc (lambda (mode) (funcall mode -1))
      '(menu-bar-mode scroll-bar-mode tool-bar-mode fringe-mode))
(blink-cursor-mode 0)
(setq backup-directory-alist '(("." . "~/.emacs.d/saves")))
(global-font-lock-mode 0)
(global-set-key (kbd "C-c l") 'avy-goto-line)
(global-set-key (kbd "C-c w") 'avy-goto-word-1)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/weechat.el/"))
(require 'weechat)
