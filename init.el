(add-to-list 'load-path "~/.emacs.d/kerl.el/")
(add-to-list 'load-path "~/.emacs.d/erlang-mode")
(require 'kerl)
(require 'erlang-start)
(require 'erlang-flymake)

(erlang-flymake-only-on-save)
