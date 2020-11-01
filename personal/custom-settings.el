;; Packages
(prelude-require-packages '(yasnippet yasnippet-snippets doom-themes doom-modeline plantuml-mode))

;; General Settings
;; (setq prelude-theme 'zenburn)
(global-display-line-numbers-mode)
(setq prelude-format-on-save t)
;; (global-company-mode 0)

;; Keybindings
(global-set-key (kbd "C-x f") 'projectile-find-file)


;; Yasnippet
(require 'yasnippet)

(setq yas-snippet-dirs
      '("~/.emacs.d/personal/snippets/" yasnippet-snippets-dir))
(yas-global-mode 1)

(require 'doom-themes)

(load-theme 'doom-dracula t)
(doom-themes-visual-bell-config)
(doom-modeline-mode 0)
