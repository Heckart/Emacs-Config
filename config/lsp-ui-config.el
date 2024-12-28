(require 'lsp-ui)
(setq lsp-enable-symbol-highlighting t)
(setq lsp-lens-enable nil)
(setq lsp-headerline-breadcrumb-enable t)
(setq lsp-ui-sideline-enable t)
(setq lsp-ui-sideline-show-diagnostics t)
(setq lsp-ui-sideline-show-hover t)
(setq lsp-ui-sideline-show-code-actions t)
  (set-face-attribute 'lsp-ui-sideline-global nil         :family "IosevkaTerm NFM") ; https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/IosevkaTerm.zip
  (set-face-attribute 'lsp-ui-sideline-code-action nil    :family "IosevkaTerm NFM")
  (set-face-attribute 'lsp-ui-sideline-symbol-info nil    :family "IosevkaTerm NFM")
  (set-face-attribute 'lsp-ui-sideline-symbol nil         :family "IosevkaTerm NFM")
  (set-face-attribute 'lsp-ui-sideline-current-symbol nil :family "IosevkaTerm NFM")
(setq lsp-modeline-code-actions-enable t)
(setq lsp-diagnostics-provider :flycheck)
(setq lsp-eldoc-enable-hover t)
(setq lsp-modeline-diagnostics-enable t)
(setq lsp-signature-auto-activate t) ;; you could manually request them via `lsp-signature-activate`
(setq lsp-signature-render-documentation t)
(setq lsp-completion-provider :company-mode)
(setq lsp-completion-show-detail t)
(setq lsp-completion-show-kind t)
(setq lsp-ui-peek-always-show t)
(setq lsp-ui-peek-enable t)
(setq lsp-ui-peek-show-directory t)
(define-key lsp-ui-mode-map [remap xref-find-definitions] #'lsp-ui-peek-find-definitions)
(define-key lsp-ui-mode-map [remap xref-find-references] #'lsp-ui-peek-find-references)
(setq lsp-ui-doc-enable t)
(setq lsp-ui-doc-show-with-cursor t)
(setq lsp-ui-doc-show-with-mouse t)