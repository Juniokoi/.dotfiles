;;; ../.dotfiles/Doom Emacs/.doom.d/+ui.el -*- lexical-binding: t; -*-


;; Load main theme
(setq doom-theme 'doom-dracula)
(jk/org-colors-dracula) ;; Loads Org-mod theme

(setq doom-font (font-spec :family "JetBrains Mono" :size 16 :weight 'semi-light)
      doom-variable-pitch-font (font-spec :family "Inter" :size 13)
      doom-big-font (font-spec :family "JetBrains Mono" :size 24))

(after! doom-themes
  (setq doom-themes-enable-bold t
        doom-themes-enable-italic t))

(custom-set-faces!
  '(font-lock-comment-face :slant italic)
  '(font-lock-keyword-face :slant italic))
