;;; vibrant-theme.el --- VibranInk theme for GNU Emacs 24 (deftheme)

;; Author: arkhan
;; URL: https://github.com/arkhan/emacs-vibrant-theme
;; Version: 0.0.1

(deftheme vibrant "Vibrant Ink color theme")

(let ((class '((class color) (min-colors 89)))
       (vibrant-fg "#ffffff")
       (vibrant-bg (if (display-graphic-p) "#000000" nil))
       (vibrant-black-0 "#111111")
       (vibrant-gray-0 "#444444")
       (vibrant-gray-1 "#191919")
       (vibrant-gray-2 "#555555")
       (vibrant-gray-3 "#333333")
       (vibrant-orange-0 "#ff6600")
       (vibrant-blue-0 "#aaccff")
       (vibrant-purple-0 "#9933cc")
       (vibrant-green-0 "#339999")
       (vibrant-green-1 "#66ff00")
       (vibrant-yellow-0 "#ffcc00")
       (vibrant-red-0 "#ffb5d0"))

       (custom-theme-set-faces
         'vibrant
         `(default ((,class (:foreground ,vibrant-fg :background ,vibrant-bg))))
         `(cursor ((,class ((:foreground ,vibrant-fg :background ,vibrant-bg)))))
         `(region ((,class (:background ,vibrant-gray-0))))
         `(fringe ((,class (:background ,vibrant-bg))))
         `(minibuffer-prompt ((,class (:foreground ,vibrant-orange-0))))
         `(font-lock-builtin-face ((,class (:bold t :foreground ,vibrant-blue-0))))
         `(font-lock-comment-face ((,class (:slant italic :foreground ,vibrant-purple-0))))
         `(font-lock-comment-delimiter-face ((,class (:bold t))))
         `(font-lock-constant-face ((,class (:foreground ,vibrant-green-0))))
         `(font-lock-doc-face ((,class (:foreground ,vibrant-green-1))))
         `(font-lock-function-name-face ((,class (:slant italic :foreground ,vibrant-yellow-0))))
         `(font-lock-keyword-face ((,class (:bold t :foreground ,vibrant-orange-0))))
         `(font-lock-preprocessor-face ((,class (:foreground ,vibrant-fg))))
         `(font-lock-string-face ((,class (:foreground ,vibrant-green-1))))
         `(font-lock-type-face ((,class (:foreground ,vibrant-fg))))
         `(font-lock-variable-name-face ((,class (:foreground ,vibrant-fg))))
         `(font-lock-warning-face ((,class (:bold t :foreground ,vibrant-red-0))))
         `(font-lock-regexp-grouping-construct ((t (:foreground ,vibrant-yellow-0 :bold t))))
         `(font-lock-regexp-grouping-backslash ((t (:foreground ,vibrant-red-0 :bold t))))
         `(isearch ((,class (:background ,vibrant-gray-2))))
         `(lazy-highlight ((,class (:background ,vibrant-gray-0))))
         `(link ((,class (:foreground ,vibrant-blue-0 :underline t))))
         `(link-visited ((,class (:foreground ,vibrant-blue-0 :underline t))))
         `(mode-line ((,class (:foreground ,vibrant-fg :background nil))))
         `(mode-line-inactive ((,class (:foreground ,vibrant-fg :background nil))))
         `(ivy-current-match ((,class (:underline t :foreground ,vibrant-yellow-0 :background ,vibrant-black-0))))
         `(ivy-minibuffer-match-face-1 ((,class (:underline t :foreground ,vibrant-yellow-0))))
         `(ivy-minibuffer-match-face-2 ((,class (:underline t :foreground ,vibrant-yellow-0))))
         `(ivy-minibuffer-match-face-3 ((,class (:underline t :foreground ,vibrant-yellow-0))))
         `(ivy-minibuffer-match-face-4 ((,class (:underline t :foreground ,vibrant-yellow-0))))
         ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'vibrant)

;;; vibrant-theme.el ends here
