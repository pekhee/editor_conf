(defun dotspacemacs/layers ()
  "Configuration Layers declaration.
You should not put any user code in this function besides modifying the variable
values."
  (setq-default
   dotspacemacs-distribution 'spacemacs
   dotspacemacs-configuration-layer-path '("~/.spacemacs.d/layers/")
   dotspacemacs-configuration-layers '(extended-editor)
   dotspacemacs-delete-orphan-packages t))

(defun dotspacemacs/init ()
  "Initialization function.
This function is called at the very startup of Spacemacs initialization
before layers configuration.
You should not put any user code in there besides modifying the variable
values."
  (setq-default
   default-directory "~/.scratch"
   deft-directory "~/.notes"
   dotspacemacs-elpa-https nil
   dotspacemacs-elpa-timeout 50
   dotspacemacs-check-for-update nil
   dotspacemacs-editing-style 'vim
   dotspacemacs-startup-lists '()
   dotspacemacs-scratch-mode 'text-mode
   dotspacemacs-themes '(solarized-dark
                         solarized-light)
   dotspacemacs-colorize-cursor-according-to-state t
   dotspacemacs-default-font '("Source Code Pro"
                               :size 31
                               :weight normal
                               :width normal
                               :powerline-scale 1.1)
   dotspacemacs-leader-key "SPC"
   dotspacemacs-emacs-leader-key "M-m"
   dotspacemacs-major-mode-leader-key ","
   dotspacemacs-major-mode-emacs-leader-key "C-M-m"
   dotspacemacs-command-key ":"
   dotspacemacs-remap-Y-to-y$ t
   dotspacemacs-default-layout-name "Scratch"
   dotspacemacs-auto-save-file-location 'cache
   dotspacemacs-max-rollback-slots 5
   dotspacemacs-helm-resize t
   dotspacemacs-helm-no-header t
   dotspacemacs-helm-position 'bottom
   dotspacemacs-helm-use-fuzzy t
   dotspacemacs-enable-paste-micro-state t
   dotspacemacs-which-key-position 'bottom
   dotspacemacs-fullscreen-at-startup t
   dotspacemacs-smooth-scrolling t
   dotspacemacs-line-numbers 'relative
   dotspacemacs-highlight-delimiters 'current
   dotspacemacs-persistent-server nil
   dotspacemacs-whitespace-cleanup 'trailing))

(defun dotspacemacs/user-init ()
  "Initialization function for user code.
It is called immediately after `dotspacemacs/init', before layer configuration
executes.
 This function is mostly useful for variables that need to be set
before packages are loaded. If you are unsure, you should try in setting them in
`dotspacemacs/user-config' first.")

(defun dotspacemacs/user-config ()
  "Configuration function for user code.
This function is called at the very end of Spacemacs initialization after
layers configuration.
This is the place where most of your configurations should be done. Unless it is
explicitly specified that a variable should be set before a package is loaded,
you should place your code here."
  (add-to-list 'exec-path "~/.local/bin" "~/anaconda3/bin"))
(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (faust-mode zeal-at-point yapfify yaml-mode xterm-color ws-butler winum which-key web-mode web-beautify volatile-highlights uuidgen use-package unfill toml-mode toc-org tagedit systemd symon string-inflection stickyfunc-enhance srefactor sql-indent spaceline solarized-theme smex smeargle slim-mode shell-pop scss-mode sayid sass-mode rvm ruby-tools ruby-test-mode ruby-refactor rubocop rspec-mode robe restclient-helm restart-emacs realgud rbenv ranger rainbow-mode rainbow-identifiers rainbow-delimiters racer pyvenv pytest pyenv-mode py-isort pug-mode projectile-rails popwin pip-requirements persp-mode password-generator paradox pandoc-mode ox-pandoc orgit org-projectile org-present org-pomodoro org-download org-bullets org-brain open-junk-file ob-restclient ob-http ob-elixir noflet nix-mode nginx-mode neotree mwim multi-term move-text mmm-mode minitest meghanada markdown-toc magit-gitflow magit-gh-pulls macrostep lorem-ipsum livid-mode live-py-mode linum-relative link-hint less-css-mode json-mode js2-refactor js-doc jinja2-mode intero insert-shebang info+ indent-guide impatient-mode ibuffer-projectile hy-mode hungry-delete hlint-refactor hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation hide-comnt help-fns+ helm-themes helm-swoop helm-pydoc helm-purpose helm-projectile helm-nixos-options helm-mode-manager helm-make helm-hoogle helm-gtags helm-gitignore helm-flx helm-descbinds helm-dash helm-css-scss helm-company helm-c-yasnippet helm-ag haskell-snippets gradle-mode google-translate golden-ratio godoctor go-rename go-guru go-eldoc gnuplot github-search github-clone gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gist gh-md ggtags fuzzy flyspell-correct-helm flycheck-rust flycheck-pos-tip flycheck-mix flycheck-haskell flycheck-credo flycheck-bashate flx-ido fish-mode fill-column-indicator feature-mode fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-snipe evil-search-highlight-persist evil-org evil-numbers evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-commentary evil-cleverparens evil-args evil-anzu eshell-z eshell-prompt-extras esh-help erlang ensime emmet-mode elisp-slime-nav editorconfig dumb-jump disaster diff-hl delight deft define-word dante cython-mode csv-mode company-web company-tern company-statistics company-shell company-restclient company-nixos-options company-go company-ghci company-ghc company-emacs-eclim company-cabal company-c-headers company-auctex company-ansible company-anaconda column-enforce-mode color-identifiers-mode coffee-mode cmm-mode cmake-mode cmake-ide clojure-snippets clj-refactor clean-aindent-mode clang-format cider-eval-sexp-fu chruby cargo bundler browse-at-remote auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile ansible-doc ansible alchemist aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
