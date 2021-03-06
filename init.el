;; Init file for pisketti pack

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load org mode settings
(live-load-config-file "org-mode.el")

;; Clojure bells and whistles
(live-load-config-file "clj.el")

;; a) Automatically save desktop on exit
;; b) Automatically load previously saved desktop from the current directory
(desktop-save-mode 1)

;; Random utility functions
(live-load-config-file "utils.el")

;; Enable switching between windows with s-<arrow-keys>
(windmove-default-keybindings)

(require 'multiple-cursors)
