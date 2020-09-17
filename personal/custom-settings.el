;; Packages
(prelude-require-packages '(yasnippet yasnippet-snippets))

;; General Settings
(setq prelude-theme 'zenburn)
(global-display-line-numbers-mode)

;; Keybindings
(global-set-key (kbd "C-x f") 'projectile-find-fileprojectile-find-file)


;; Yasnippet
(require 'yasnippet)

(setq yas-snippet-dirs
      '("~/.emacs.d/personal/snippets/" yasnippet-snippets-dir))
(yas-global-mode 1)
