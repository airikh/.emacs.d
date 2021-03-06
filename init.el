;; path where settings files are kept
(add-to-list 'load-path "~/.emacs.d/settings")
;; path to where plugins are kept
(setq plugin-path "~/.emacs.d/el-get/")

;; define various custom functions
(require 'custom-functions)

;; install dependencies with el-get
(require 'el-get-settings)

; TRAMP
(require 'tramp)
(setq tramp-default-method "ssh")

;---------------;
;;; Utilities ;;;
;---------------;

;; Git
;; (include-plugin "magit")
;; (require 'magit)

;; Popup
(include-elget-plugin "popup")
(require 'popup)

;; Websocket
(include-plugin "websocket")
(require 'websocket)

;; Request
(include-plugin "request")
(require 'request)

;; Auto complete
(require 'auto-complete-settings)

;; Camelcase functions
(require 'camelcase-settings)

;; Helm
(require 'helm-settings)

;-----------;
;;; Modes ;;;
;-----------;

;; Ido mode
(require 'ido)
(ido-mode 1)

;; MuMaMo
;; (require 'mumamo-settings)

;; Markdown mode
(require 'markdown-settings)

;; Python mode 
(require 'python-settings)

;; LaTeX and Auctex
;; (require 'latex-settings)

;; SCSS Mode
;; (require 'scss-settings)

;; Matlab mode
;; (require 'matlab-settings)

;; Nyancat mode!
;;;;;(nyan-mode 1)

;; configure general settings
(require 'general-settings)

;---------------------------------------------------------------------
;; Put auto 'custom' changes in a separate file (this is stuff like
;; custom-set-faces and custom-set-variables)
(load 
 (setq custom-file (expand-file-name "settings/custom.el" user-emacs-directory))
 'noerror)

;(custom-set-faces (if (not window-system) '(default ((t (:background "nil"))))))

;; (defun font-lock-add-keywords (mode)
;;      mode
;;      '(("^[^\n]\\{80\\}\\(.*\\)$"
;;         1 'my-long-line-face prepend)))

;(cc-mode-add-keywords 'python-mode)
