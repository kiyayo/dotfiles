(require 'rcirc)

;; Turn on spell checking.
(add-hook 'rcirc-mode-hook (lambda ()
			     (flyspell-mode 1)))

;; Turn on logging everything to a special buffer, for debugging.
(setq rcirc-debug-flag t)

;; Include date in time stamp.
(setq rcirc-time-format "%d-%m-%Y %H:%M ")


;; Change user info
(setq rcirc-default-nick "nil81")
(setq rcirc-default-user-name "nil81")
(setq rcirc-default-full-name "nil81")







(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7beac4a68f03662b083c9c2d4f1d7f8e4be2b3d4b0d904350a9edf3cf7ce3d7f" "39fe48be738ea23b0295cdf17c99054bb439a7d830248d7e6493c2110bfed6f8" default)))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (gif-screencast paredit racket-mode flycheck punpun-theme magit ztree zones yasnippet-classic-snippets xr python))))
(package-initialize)
(load-theme 'punpun-light t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
