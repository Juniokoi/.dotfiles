;;; ../.dotfiles/Doom Emacs/.doom.d/+vue-settings.el -*- lexical-binding: t; -*-

(use-package! vue-mode
  (add-to-list 'vue-mode-hook #'smartparens-mode))

(use-package! lsp-mode
  (require 'lsp-vue)
  (add-hook 'vue-mode-hook #'lsp-vue-mmm-enable)
  (with-eval-after-load 'lsp-mode
    (require 'lsp-flycheck)))

(use-package! company-lsp
  (push 'company-lsp company-backends))
