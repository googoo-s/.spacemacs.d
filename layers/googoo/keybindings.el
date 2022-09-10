(global-set-key (kbd "s-a") 'mark-whole-buffer)
(global-set-key (kbd "s-c") 'kill-ring-save)
(global-set-key (kbd "s-s") 'save-buffer)
(global-set-key (kbd "s-v") 'yank)
(global-set-key (kbd "s-z") 'undo)
(global-set-key (kbd "s-x") 'kill-region)


(global-set-key (kbd "s-O") 'helm-projectile-find-file)
(global-set-key (kbd "s-e") 'lazy-helm/helm-recentf)
(global-set-key (kbd "s-f") 'spacemacs/helm-buffers-smart-do-search-region-or-symbol)
(global-set-key (kbd "s-F") 'spacemacs/helm-project-smart-do-search-region-or-symbol)
(global-set-key (kbd "s-p") 'spacemacs/helm-persp-switch-project)

(global-set-key (kbd "s-/") 'comment-line)
(global-set-key (kbd "s-n") 'spacemacs/switch-to-scratch-buffer)

(global-set-key (kbd "s-`") 'spacemacs/switch-to-minibuffer-window)
(global-set-key (kbd "s-o") 'magit-status)
(global-set-key (kbd "s-1") 'spacemacs/treemacs-project-toggle)
(global-set-key (kbd "s-3") 'helm-resume)
(global-set-key (kbd "s-<f12>") 'spacemacs/default-pop-shell)


(global-set-key (kbd "<f5>") 'dap-debug)
(global-set-key (kbd "<f7>") 'dap-breakpoint-toggle)
(global-set-key (kbd "<f6>") 'dap-breakpoint-hit-condition)
(global-set-key (kbd "<f8>") 'dap-next)
(global-set-key (kbd "<f9>") 'dap-continue)
