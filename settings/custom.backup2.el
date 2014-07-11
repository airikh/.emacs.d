
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-boring-file-regexp-list (quote ("\\.git$" "\\.hg$" "\\.svn$" "\\.CVS$" "\\._darcs$" "\\.la$" "\\.o$" "~$" ".*/\\..*")))
 '(helm-ff-skip-boring-files nil nil nil "change to show hidden files --eric")
 '(helm-ff-tramp-not-fancy nil)
 '(helm-match-plugin-mode t nil (helm-match-plugin))
 '(helm-mode t)
 '(tramp-default-user "eos.ccs.ornl.gov")
 '(tramp-default-user-alist (quote (("\\`ssh\\'" nil "ehontz") ("\\`smb\\'" nil nil) ("\\`\\(?:fcp\\|krlogin\\|r\\(?:cp\\|emcp\\|sh\\)\\|telnet\\)\\'" nil "ehontz") ("\\`\\(?:ksu\\|su\\(?:do\\)?\\)\\'" nil "root") ("\\`\\(?:socks\\|tunnel\\)\\'" nil "ehontz") ("\\`synce\\'" nil nil)))))

; color theme
(add-to-list 'custom-theme-load-path (make-plugin-path "color-theme-solarized"))
(load-theme 'solarized-dark 1)
(setq solarized-termcolors 256)

(require 'faces)
(if (system-is-mac)
    (set-face-attribute 'default nil
			:foundry "apple" 
			:family "DejaVu_Sans_Mono"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
