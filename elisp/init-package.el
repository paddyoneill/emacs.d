;;; init-package.el --- Configuration for package.el

(require 'package)

;;; Package repositories
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;;; Initialise package.el
(package-initialize)

;;; Install use-package if it is not already installed
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;;; Setup use-package
(eval-and-compile
  (setq use-package-always-ensure t)
  (setq use-package-always-defer t))

(eval-when-compile
  (require 'use-package))

;;; Install requirements for use-package
(use-package diminish)
(use-package bind-key)

(provide 'init-package)
;;; init-package.el ends here
