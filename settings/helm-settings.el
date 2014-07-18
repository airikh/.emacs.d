(require 'helm)
(require 'helm-descbinds)

(fset 'describe-bindings 'helm-descbinds)
(helm-mode 1)

(provide 'helm-settings)
