;;; init.el --- Main emacs configuration

(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))

(setq custom-file (locate-user-emacs-file "custom.el"))

(require 'init-package)
