;;; init-package.el --- Configuration for package.el

(require 'package)

;;; Package repositories

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;;; Initialise package.el

(package-initialize)


(provide 'init-package)
;;; init-package.el ends here
