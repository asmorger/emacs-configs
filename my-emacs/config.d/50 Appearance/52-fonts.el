;;; -*- lexical-binding: t; -*-



;; Sets default font on all graphical frames for emacsclient
(set-frame-font "Intel One Mono 12")
(add-to-list  'default-frame-alist '(font . "CaskaydiaMono Nerd Font 14"))

(set-face-attribute 'default nil
                    :font "CaskaydiaMono Nerd Font 14"
                    :weight 'medium)
(set-face-attribute 'fixed-pitch nil
                    :font "CaskaydiaMono Nerd Font 14"
                    :weight 'medium)

;; Makes commented text and keywords italics.
(set-face-attribute 'font-lock-comment-face nil
                    :slant 'italic)
(set-face-attribute 'font-lock-keyword-face nil
                    :slant 'italic)
;; Set custom line heights
(setq-default line-spacing 0.12)
  
