
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#0a2832" "#c60007" "#728a05" "#a57705" "#2075c7" "#c61b6e" "#259185" "#52676f"])
 '(background-color "#042028")
 '(background-mode dark)
 '(compilation-message-face nil)
 '(cursor-color "#708183")
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes (quote ("1eee02cdb5ec320550d2e752c7de57909a646c04e5a116feb479a8950efd435f" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(custom-theme-load-path (quote ("~/.emacs.d/el-get/" "~/.emacs.d/themes/emacs-color-theme-solarized/" custom-theme-directory t)))
 '(desktop-save-mode nil)
 '(find-file-run-dired nil)
 '(foreground-color "#708183")
 '(helm-bookmark-show-location t)
 '(helm-boring-file-regexp-list (quote ("\\.git$" "\\.hg$" "\\.svn$" "\\.CVS$" "\\._darcs$" "\\.la$" "\\.o$" "~$" ".*/\\..*")))
 '(helm-buffers-favorite-modes (quote (python-mode)))
 '(helm-ff-skip-boring-files nil nil nil "change to show hidden files --eric")
 '(helm-ff-tramp-not-fancy nil)
 '(helm-match-plugin-mode t nil (helm-match-plugin))
 '(helm-mode t)
 '(helm-split-window-in-side-p t)
 '(large-file-warning-threshold 100000000)
 '(mouse-wheel-scroll-amount (quote (1 ((shift) . 1) ((control)))))
 '(tramp-default-user-alist (quote (("\\`ssh\\'" nil "ehontz") ("\\`smb\\'" nil nil) ("\\`\\(?:fcp\\|krlogin\\|r\\(?:cp\\|emcp\\|sh\\)\\|telnet\\)\\'" nil "ehontz") ("\\`\\(?:ksu\\|su\\(?:do\\)?\\)\\'" nil "root") ("\\`\\(?:socks\\|tunnel\\)\\'" nil "ehontz") ("\\`synce\\'" nil nil))))
 '(use-dialog-box nil)
 '(use-file-dialog nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#042028" :foreground "#708183" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "apple" :family "Geneva"))))
 '(helm-ff-directory ((t (:foreground "#259185" :weight semi-bold))))
 '(helm-selection-line ((t (:background "blue4" :underline t))))
 '(long-line-face ((t (:weight extra-bold :height 1.1 :width extra-expanded))))
 '(match ((t (:background "midnight blue"))))
 '(mouse ((t (:background "#708183")))))
