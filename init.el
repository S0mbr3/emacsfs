;;remove startup message showing license and helps
(setq inhibit-startup-message t
      visibile-bell nil)

;; Turn off some unneeded UI elements
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;;Display line numbers in every buffer
(global-display-line-numbers-mode 1)
