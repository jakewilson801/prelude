(require 'org)
(require 'org-bullets)

(add-hook 'org-mode-hook (lambda ()
                           (org-bullets-mode 1)
                           (smartparens-mode 1)
                           ;; (company-mode 0)
                           )
          t)

(setq org-todo-keywords '((sequence "TODO" "STARTED" "WAITING" "|" "DONE" "CANCELLED" "DEFERRED")))
(setq org-todo-keyword-faces '(("STARTED" . "yellow")))
