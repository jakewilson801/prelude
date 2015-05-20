;; workaround for package download error
;; http://stackoverflow.com/questions/26108655/error-updating-emacs-packages-failed-to-download-gnu-archive
(setq package-check-signature nil)

;; themes
(setq prelude-theme 'deeper-blue)
;;(setq prelude-theme 'solarized-dark)
;;(disable-theme 'zenburn)
;;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;;(load-theme 'solarized t)
(scroll-bar-mode -1)

;;(add-to-list 'load-path "~/.emacs.d/lisp")
;;(load "editorconfig")
