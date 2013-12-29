;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Init coffee-mode
(live-add-pack-lib "coffee-mode")
(require 'coffee-mode)

;; Init slim-mode
(live-add-pack-lib "slim-mode")
(require 'slim-mode)

;; Init scss-mode
(live-add-pack-lib "scss-mode")
(require 'scss-mode)

;; Init rust-mode
(live-add-pack-lib "rust-mode")
(require 'rust-mode)

;; Init circe
(live-add-pack-lib "circe/lisp")
(require 'circe)

;; Init multi-term
(live-add-pack-lib "multi-term")
(require 'multi-term)


;;;;

;; Load bindings config
(live-load-config-file "bindings.el")

;; Set default full-screen mode
(live-load-config-file "toggle-fullscreen.el")

;; Set custom indentation levels
(live-load-config-file "indentations.el")

;; Load align-after-commas function
(live-load-config-file "align-after-commas.el")

;; Set matlab/octave files to open in octave-mode
(live-load-config-file "octave-mode.el")

;; Set SCSS files to open in scss-mode
(live-load-config-file "scss-mode.el")

;; Set CoffeeScript files to open in coffee-mode
(live-load-config-file "coffee-mode.el")

;; Set Emblem files to open in slim-mode
(live-load-config-file "emblem-support.el")

;; Configure nrepl.el mode
(live-load-config-file "nrepl-config.el")

;; Configure midje indents
(live-load-config-file "midje-indents.el")
