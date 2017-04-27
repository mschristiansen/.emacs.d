
(smartparens-global-mode t)

;; Haskell
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)
(add-hook 'haskell-mode-hook 'intero-mode)

;; Purescript (https://github.com/epost/psc-ide-emacs)
(require 'psc-ide)

(add-hook 'purescript-mode-hook
  (lambda ()
    (psc-ide-mode)
    (company-mode)
    (flycheck-mode)
    (turn-on-purescript-indentation)))
