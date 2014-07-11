(require 'helm)
(require 'helm-descbinds)

(fset 'describe-bindings 'helm-descbinds)
(helm-mode 1)

(global-set-key (kbd "C-c h") 'helm-mini)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "M-h") 'helm-find-files)


(provide 'helm-settings)
