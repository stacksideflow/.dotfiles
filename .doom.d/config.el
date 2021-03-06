;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
;;
(after! evil-escape (setq evil-escape-key-sequence "fd"))
(setq ns-use-native-fullscreen t)
(setq display-line-numbers-type nil)
(setq doom-themes-enable-bold t doom-themes-enable-italic t)
(setq doom-themes-treemacs-theme "doom-colors")
(setq-default clojure-indent-style :always-align)
(setq-default fill-column 90)
(setq company-idle-delay 0.2 company-minimum-prefix-length 2)
(setq-default magit-status-buffer-switch-function 'switch-to-buffer)
(setq org-agenda-files '("~/org"))
(map! :n "SPC *" #'+default/search-project-for-symbol-at-point)
