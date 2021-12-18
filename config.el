;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
(setq doom-font (font-spec :family "JetBrainsMono Nerd Font" :size 15))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one-light)

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Athul Suresh"
      user-mail-address "athulsure@gmail.com")

(setq display-line-numbers-type 't)

(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier 'super)

(setq org-directory "~/scaling-bassoon/")

(setq org-clock-sound "~/Downloads/ding.wav")

(setq org-log-into-drawer "LOGBOOK")

(setq org-roam-directory "~/scaling-bassoon")

(setq lsp-ui-doc-enable nil)

(setq-default left-fringe-width 1 right-fringe-width 8
              left-margin-width 1 right-margin-width 0)
(setq-default flycheck-indication-mode 'left-margin)

(setq org-roam-directory "~/scaling-bassoon/org-roam")

(setq projectile-project-search-path '("~/src" "~/setu" "~/scaling-bassoon"))

(setq projectile-enable-caching nil)
