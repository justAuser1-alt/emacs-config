(setq package-archives
        '(("Elpa"     . "https://elpa.gnu.org/packages/")
           ("Melpa"        . "https://melpa.org/packages/")
          )
        )

;(defadvice jka-compr-info-compress-args (around eval-args activate)
;  "Evaluate program arguments"
;  (setq ad-return-value (mapcar 'eval (aref info 3))))
;
;(defadvice jka-compr-info-uncompress-args (around eval-args activate)
;  "Evaluate program arguments"
;  (setq ad-return-value (mapcar 'eval (aref info 6))))
;
;
;(add-to-list 'jka-compr-compression-info-list ["\\.dz\\'" "7z" "7z" ("-")
;                           "dz uncompress" "7z" (filename) nil t ""])
;
;(add-to-list 'auto-mode-alist '("\\.dz\\'" nil jka-compr))
;
;(add-to-list 'file-name-handler-alist '("\\.dz\\'" . jka-compr-handler))




(add-to-list 'load-path "~/.emacs.d/lsp-bridge")

(require 'lsp-bridge)
(require 'autothemer)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(poet))
 '(custom-safe-themes
   '("1576495a064188b7b3017d16763288a6e9583a01f02773144b246ef56e64ec76"
     "dea106ab256a8017a325f51f01b1131915989fa25db48eb831ffb18dac8ecd39"
     "27dac7a05a4dabd15ee4fec7c881b172cb8464a11afcf3de6ffad3c61f20247a"
     "7bf34d114ec815e05a1ecb7f1acfd61ef453bfd27d12cc4c2babfa08ca1314da"
     "f7fe70ecf059f036813b327285e615438802980b8a477a3bbe4733aa0176c4fd"
     "a60b04e5c0fef30209f9576f04651938472b57cb1dae0375d80a53a78f515f69"
     "90185f1d8362727f2aeac7a3d67d3aec789f55c10bb47dada4eefb2e14aa5d01"
     "331c9d1682c7607763443bb605e77a2accd4ae1a81b36b6aa398e7604f6291eb"
     "6d3de01d614eae6fa0ab1a374f38d57770f48047d493dee3bdfa11647cc76152"
     "7597c5218bfd22e4543a04d6741e445c58b9b069554d1d7468ea8f3ef7a05e68"
     "9b417fdbb38d721455f2d2aa76cc0b118f6f7b31ca1552ca98e8878810d6e54a"
     "b1791a921c4f38cb966c6f78633364ad880ad9cf36eef01c60982c54ec9dd088"
     "ac893acecb0f1cf2b6ccea5c70ea97516c13c2b80c07f3292c21d6eb0cb45239"
     "59c36051a521e3ea68dc530ded1c7be169cd19e8873b7994bfc02a216041bf3b"
     "296dcaeb2582e7f759e813407ff1facfd979faa071cf27ef54100202c45ae7d4"
     "211621592803ada9c81ec8f8ba0659df185f9dc06183fcd0e40fbf646c995f23"
     "ea4dd126d72d30805c083421a50544e235176d9698c8c541b824b60912275ba1"
     "a3a71b922fb6cbf9283884ac8a9109935e04550bcc5d2a05414a58c52a8ffc47"
     "00d7122017db83578ef6fba39c131efdcb59910f0fac0defbe726da8072a0729"
     "541282f66e5cc83918994002667d2268f0a563205117860e71b7cb823c1a11e9"
     "da69584c7fe6c0acadd7d4ce3314d5da8c2a85c5c9d0867c67f7924d413f4436"
     "a0e9bc5696ce581f09f7f3e7228b949988d76da5a8376e1f2da39d1d026af386"
     "2551f2b4bc12993e9b8560144fb072b785d4cddbef2b6ec880c602839227b8c7"
     "b41d0a9413fb0034cea34eb8c9f89f6e243bdd76bccecf8292eb1fefa42eaf0a"
     "3d9938bbef24ecee9f2632cb25339bf2312d062b398f0dfb99b918f8f11e11b1"
     "71b688e7ef7c844512fa7c4de7e99e623de99a2a8b3ac3df4d02f2cd2c3215e7"
     "b3ba955a30f22fe444831d7bc89f6466b23db8ce87530076d1f1c30505a4c23b"
     "fae5872ff90462502b3bedfe689c02d2fa281bc63d33cb007b94a199af6ccf24"
     "19b62f442479efd3ca4c1cef81c2311579a98bbc0f3684b49cdf9321bd5dfdbf"
     "b9c002dc827fb75b825da3311935c9f505d48d7ee48f470f0aa7ac5d2a595ab2"
     "6af300029805f10970ebec4cea3134f381cd02f04c96acba083c76e2da23f3ec"
     "d609d9aaf89d935677b04d34e4449ba3f8bbfdcaaeeaab3d21ee035f43321ff1"
     "1ad12cda71588cc82e74f1cabeed99705c6a60d23ee1bb355c293ba9c000d4ac"
     "cd5f8f91cc2560c017cc9ec24a9ab637451e36afd22e00a03e08d7b1b87c29ca"
     "ae20535e46a88faea5d65775ca5510c7385cbf334dfa7dde93c0cd22ed663ba0"
     "afde6368be6868e8e3dd53fad1ac51223d5484f9e6836496e7987802c9a9663d"
     default))
 '(display-line-numbers-type 'visual)
 '(electric-pair-mode t)
 '(fringe-mode 0 nil (fringe))
 '(indicate-buffer-boundaries 'left)
 '(menu-bar-mode nil)
 '(package-selected-packages '(dashboard meow miasma-theme mood-line roseline-theme))
 '(prog-mode-hook '(display-line-numbers-mode tree-sitter-hl-mode))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))

;
;;(use-package lsp-bridge
 ;; :straight '(lsp-bridge :type git :host github :repo "manateelazycat/lsp-bridge"
  ;;          :files (:defaults "*.el" "*.py" "acm" "core" "langserver" "multiserver" "resources")
   ;;         :build (:not compile))
 ;; :init
 ;; (global-lsp-bridge-mode))

(defun meow-setup ()
  (setq meow-cheatsheet-layout meow-cheatsheet-layout-dvorak)
  (meow-leader-define-key
   '("1" . meow-digit-argument)
   '("2" . meow-digit-argument)
   '("3" . meow-digit-argument)
   '("4" . meow-digit-argument)
   '("5" . meow-digit-argument)
   '("6" . meow-digit-argument)
   '("7" . meow-digit-argument)
   '("8" . meow-digit-argument)
   '("9" . meow-digit-argument)
   '("0" . meow-digit-argument)
   '("/" . meow-keypad-describe-key)
   '("?" . meow-cheatsheet))
  
  (meow-normal-define-key
   '("0" . meow-expand-0)
   '("9" . meow-expand-9)
   '("8" . meow-expand-8)
   '("7" . meow-expand-7)
   '("6" . meow-expand-6)
   '("5" . meow-expand-5)
   '("4" . meow-expand-4)
   '("3" . meow-expand-3)
   '("2" . meow-expand-2)
   '("1" . meow-expand-1)
   '("-" . negative-argument)
   '(";" . meow-reverse)
   '("," . meow-inner-of-thing)
   '("." . meow-bounds-of-thing)
   '("<" . meow-beginning-of-thing)
   '(">" . meow-end-of-thing)
   '("a" . meow-append)
   '("A" . meow-open-below)
   '("b" . meow-back-word)
   '("B" . meow-back-symbol)
   '("c" . meow-change)
   '("C" . avy-goto-char)
   '("d" . meow-delete)
   '("D" . meow-backward-delete)
   '("e" . meow-line)
   '("E" . meow-goto-line)
   '("f" . meow-find)
   '("g" . meow-cancel-selection)
   '("G" . meow-grab)
   '("h" . meow-left)
   '("H" . meow-left-expand)
   '("i" . meow-insert)
   '("I" . meow-open-above)
   '("j" . meow-join)
   '("k" . meow-kill)
   '("K" . avy-kill-whole-line)
   '("l" . meow-till)
   '("m" . meow-mark-word)
   '("M" . meow-mark-symbol)
   '("n" . meow-next)
   '("N" . meow-next-expand)
   '("o" . meow-block)
   '("O" . meow-to-block)
   '("p" . meow-prev)
   '("P" . meow-prev-expand)
   '("q" . meow-quit)
   '("Q" . meow-goto-line)
   '("r" . meow-replace)
   '("R" . meow-swap-grab)
   '("s" . meow-search)
   '("t" . meow-right)
   '("T" . meow-right-expand)
   '("u" . meow-undo)
   '("U" . meow-undo-in-selection)
   '("v" . meow-visit)
   '("V l" . avy-copy-line)
   '("V r" . avy-copy-region)
   '("w" . meow-next-word)
   '("W" . meow-next-symbol)
   '("x" . meow-save)
   '("X" . meow-sync-grab)
   '("y" . meow-yank)
   '("z" . meow-pop-selection)
   '("Z n" . mc/mark-next-like-this)
   '("Z p" . mc/mark-previous-like-this)
   '("Z d" . mc/mark-all-dwim)
   '("Z a" . mc/mark-all-in-region)
   '("Z #" . mc/insert-numbers)
   '("'" . repeat)
   '("<escape>" . ignore)))
(require 'meow)
(meow-setup)
(meow-global-mode 1)

(use-package vertico
  :init
  (vertico-mode))

(yas-global-mode t)

;(set-face-attribute 'default nil :family "Martian Mono SemiCondensed Light" :height 140)
;(set-face-attribute 'fixed-pitch nil :family "Martian Mono SemiCondensed Light" :height 140)
;(set-face-attribute 'variable-pitch nil :family "Martian Mono SemiCondensed Light" :height 140)

(setq lsp-bridge-python-command "C:\\Users\\sharm\\AppData\\Local\\Microsoft\\WindowsApps\\python.exe")


(require 'dashboard)
(dashboard-setup-startup-hook)

(setq dashboard-banner-logo-title "Rise and Fly!!")
;; Set the banner
(setq dashboard-startup-banner "~/.emacs.d/phoenix.png")

;; Content is not centered by default. To center, set
(setq dashboard-center-content t)
;; vertically center content
(setq dashboard-vertically-center-content t)

;; To disable shortcut "jump" indicators for each section, set
;(setq dashboard-show-shortcuts nil)



(recentf-mode 1)
(setq recentf-max-menu-items 5)
(setq recentf-max-saved-items 5)



;(doom-modeline-mode)

(use-package mood-line
;  "Gives the mode-line a cleaner appearance."
  :config
  (mood-line-mode)
  :custom
  (mood-line-glyph-alist mood-line-glyphs-fira-code)
  (mood-line-format
   (mood-line-defformat
    :left
    (((or (mood-line-segment-buffer-status) " ") . " ")
     ((mood-line-segment-buffer-name) . "  ")
     ((mood-line-segment-anzu) . "  ")
     ((mood-line-segment-multiple-cursors) . "  ")
     ((mood-line-segment-cursor-position) . " ")
     (mood-line-segment-scroll))
    :right
    (((mood-line-segment-vc) . "  ")
     ((mood-line-segment-misc-info) . "  ")
     ((mood-line-segment-checker) . "  ")
     ((mood-line-segment-process) . "  ")))))

(setq line-spacing 0.3)


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Maple Mono SemiBold" :foundry "outline" :slant normal :weight semi-bold :height 130 :width normal)))))


(set-face-attribute 'default nil :family "Maple Mono SemiBold")
(set-face-attribute 'fixed-pitch nil :family "Maple Mono SemiBold")
(set-face-attribute 'variable-pitch nil :family "Maple Mono SemiBold")
(put 'upcase-region 'disabled nil)
