
(setq user-full-name "Junio Koi"
      user-mail-address "53125029+Juniokoi@users.noreply.github.com")

;; Startup extensions {{{
(beacon-mode 1)

(define-globalized-minor-mode global-rainbow-mode rainbow-mode
  (lambda ()
    (when (not (memq major-mode
                (list 'org-agenda-mode)))
     (rainbow-mode 1))))
(global-rainbow-mode 1)
(use-package! password-store)
(use-package emojify
  :hook (after-init . global-emojify-mode))
;; }}}


(global-auto-revert-mode 1)
(setq global-auto-revert-non-file-buffers t)


(setq centaur-tabs-set-bar 'over
      centaur-tabs-set-icons t
      centaur-tabs-gray-out-icons 'buffer
      centaur-tabs-height 24
      centaur-tabs-set-modified-marker t
      centaur-tabs-style "bar"
      centaur-tabs-modified-marker "•")
(set-face-attribute 'mode-line nil :font "Ubuntu Mono-13")
(setq doom-modeline-height 30     ;; sets modeline height
      doom-modeline-bar-width 5   ;; sets right bar width
      doom-modeline-persp-name t  ;; adds perspective name to modeline
      doom-modeline-persp-icon t) ;; adds folder icon next to persp name

(xterm-mouse-mode 1)

(after! neotree
  (setq neo-smart-open t
        neo-window-fixed-size nil))
(after! doom-themes
  (setq doom-neotree-enable-variable-pitch t))




(map! :leader
      :desc "Load new theme" "h t" #'counsel-load-theme)

(setq display-line-numbers-type t)

(load (expand-file-name "modules/editor.el" doom-private-dir))
(load (expand-file-name "modules/misc.el" doom-private-dir))
(load (expand-file-name "modules/term.el" doom-private-dir))
(load (expand-file-name "modules/git.el" doom-private-dir))
(load (expand-file-name "modules/lsp.el" doom-private-dir))
(load (expand-file-name "modules/org.el" doom-private-dir))
(load (expand-file-name "modules/autocomplete.el" doom-private-dir))


(global-evil-motion-trainer-mode 1)
(emt-add-suggestion 'evil-next-line 'evil-avy-goto-char-timer)
;; See also: (emt-add-suggestions)

