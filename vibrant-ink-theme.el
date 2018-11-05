;;; vibrant-ink-theme.el --- VibranInk theme for GNU Emacs 24 (deftheme)
;;; Commentary:
;; This theme is based on https://github.com/marktran/color-theme-ujelly
;; Author: arkhan
;; URL: https://github.com/arkhan/emacs-vibrant-theme
;; Version: 0.0.1

;;; Code:

(deftheme vibrant-ink "Vibrant Ink color theme")

(let ((class '((class color) (min-colors 89)))
       (fg "#ffffff")
       (bg (if (display-graphic-p) "#000000" nil))
       (black-0 "#111111")
       (gray-0 "#444444")
       (gray-1 "#191919")
       (gray-2 "#555555")
       (gray-3 "#333333")
       (orange-0 "#ff6600")
       (blue-0 "#aaccff")
       (blue-1 "#5f9ea0")
       (blue-2 "#339999")
       (blue-3 "#3c758d")
       (purple-0 "#9933cc")
       (green-0 "#66ff00")
       (yellow-0 "#ffcc00")
       (red-0 "#ffb5d0"))

       (custom-theme-set-faces
         'vibrant-ink
         `(default ((,class (:foreground ,fg :background ,bg))))
         `(cursor ((,class ((:foreground ,fg :background ,bg)))))
         `(region ((,class (:background ,gray-1))))
         `(fringe ((,class (:background ,bg))))
         `(minibuffer-prompt ((,class (:foreground ,orange-0))))
         `(font-lock-builtin-face ((,class (:foreground ,blue-0))))
         `(font-lock-comment-face ((,class (:slant italic :foreground ,purple-0))))
         `(font-lock-comment-delimiter-face ((,class (:bold t, :foreground ,purple-0))))
         `(font-lock-constant-face ((,class (:foreground ,blue-2))))
         `(font-lock-doc-face ((,class (:foreground ,green-0))))
         `(font-lock-function-name-face ((,class (:foreground ,yellow-0))))
         `(font-lock-keyword-face ((,class (:foreground ,orange-0))))
         `(font-lock-preprocessor-face ((,class (:foreground ,fg))))
         `(font-lock-string-face ((,class (:foreground ,green-0))))
         `(font-lock-type-face ((,class (:foreground ,yellow-0))))
         `(font-lock-variable-name-face ((,class (:foreground ,blue-3))))
         `(font-lock-warning-face ((,class (:foreground ,red-0))))
         `(font-lock-regexp-grouping-construct ((t (:foreground ,yellow-0 :bold t))))
         `(font-lock-regexp-grouping-backslash ((t (:foreground ,red-0 :bold t))))
         `(isearch ((,class (:background ,gray-2))))
         `(lazy-highlight ((,class (:background ,gray-0))))
         `(link ((,class (:foreground ,blue-0 :underline t))))
         `(link-visited ((,class (:foreground ,blue-0 :underline t))))
         ;; Company
         `(company-preview-common ((,class (:foreground nil :background ,gray-0))))
         `(company-scrollbar-bg ((,class (:background ,black-0))))
         `(company-scrollbar-fg ((,class (:background ,black-0))))
         `(company-tooltip ((,class (:foreground ,fg :background ,black-0))))
         `(company-tooltip-common ((,class (:underline t :foreground ,yellow-0 :background ,black-0))))
         `(company-tooltip-common-selection ((,class (:foreground ,yellow-0 :background ,gray-0))))
         `(company-tooltip-selection ((,class (:background ,gray-0))))
         `(company-tooltip-annotation ((,class (:foreground ,orange-0))))
         ;; Flychek Postframe
         `(flycheck-posframe-face ((,class (:foreground ,fg))))
         `(flycheck-posframe-info-face ((,class (:foreground ,fg))))
         `(flycheck-posframe-warning-face ((,class (:foreground ,yellow-0))))
         `(flycheck-posframe-error-face ((,class (:foreground ,red-0))))
         `(flycheck-posframe-background-face ((,class (:background ,gray-1))))
         ;; Highlight
         `(highlight ((,class (:background ,gray-1))))
         `(highlight-indentation-face ((,class (:background ,gray-1))))
         `(highlight-indentation-current-column-face ((,class (:background ,gray-1))))
         `(hl-line ((,class (:background ,gray-1))))
         ;; Imenu
         `(imenu-list-entry-face-0 ((,class (:foreground ,orange-0))))
         `(imenu-list-entry-face-1 ((,class (:foreground ,yellow-0))))
         `(imenu-list-entry-face-2 ((,class (:foreground ,green-0))))
         `(imenu-list-entry-face-3 ((,class (:foreground ,blue-3))))
         ;; Ivy
         `(ivy-current-match ((,class (:foreground ,yellow-0 :background ,black-0))))
         `(ivy-minibuffer-match-face-1 ((,class (:underline t :foreground ,yellow-0))))
         `(ivy-minibuffer-match-face-2 ((,class (:underline t :foreground ,yellow-0))))
         `(ivy-minibuffer-match-face-3 ((,class (:underline t :foreground ,yellow-0))))
         `(ivy-minibuffer-match-face-4 ((,class (:underline t :foreground ,yellow-0))))
         ;; Mode line
         `(mode-line ((,class (:foreground ,fg :background nil :box (:color ,gray-1)))))
         `(mode-line-inactive ((,class (:foreground ,fg :background nil :box (:color ,black-0)))))
         ;; Neotree
         `(neo-root-dir-face ((,class (:foreground ,orange-0))))
         `(neo-expand-btn-face ((,class (:foreground ,blue-3))))
         ;; NXML
         `(nxml-element-local-name ((,class (:foreground ,orange-0))))
         `(nxml-delimiter ((,class (:foreground ,orange-0))))
         `(nxml-attribute-value ((,class (:foreground, green-0))))
         `(nxml-attribute-local-name ((,class (:foreground ,blue-1))))
         ;; Org-mode
         `(org-checkbox ((,class (:foreground ,green-0))))
         `(org-date ((,class (:foreground ,gray-0))))
         `(org-document-info-keyword ((,class (:foreground ,purple-0))))
         `(org-document-title ((,class (:foreground ,yellow-0))))
         `(org-done ((,class (:foreground ,green-0))))
         `(org-level-1 ((,class (:foreground ,orange-0))))
         `(org-level-2 ((,class (:foreground ,yellow-0))))
         `(org-level-3 ((,class (:foreground ,green-0))))
         `(org-level-4 ((,class (:foreground ,blue-2))))
         `(org-level-5 ((,class (:foreground ,purple-0))))
         `(org-level-6 ((,class (:foreground ,gray-1))))
         `(org-level-7 ((,class (:foreground ,gray-2))))
         `(org-level-8 ((,class (:foreground ,gray-3))))
         `(org-link ((,class (:foreground ,blue-1))))
         `(org-meta-line ((,class (:foreground ,purple-0))))
         `(org-special-keyword ((,class (:foreground ,purple-0))))
         `(org-todo ((,class (:foreground ,red-0))))
         ;; Popup
         `(popup-face ((,class (:foreground ,fg :background ,black-0))))
         `(popup-tip-face ((,class (:foreground ,fg :background ,black-0))))
         `(popup-menu-selection-face ((,class (:foreground ,yellow-0 :background ,gray-0))))
         ;; Which function
         `(which-func ((,class (:foreground ,blue-3))))
         ;; ztree
         `(ztreep-header-face ((,class (:foreground ,orange-0))))
         `(ztreep-node-face ((,class (:foreground ,green-0))))
         `(ztreep-arrow-face ((,class (:foreground ,blue-0))))
         `(ztreep-expand-sign-face ((,class (:foreground ,blue-0))))
         `(ztreep-diff-header-face ((,class (:foreground ,orange-0))))
         `(ztreep-diff-header-small-face ((,class (:foreground ,yellow-0))))
         `(ztreep-diff-model-normal-face ((,class (:foreground ,gray-0))))
         `(ztreep-diff-model-add-face ((,class (:foreground ,blue-0))))
         `(ztreep-diff-model-diff-face ((,class (:foreground ,blue-3))))
         `(ztreep-diff-model-ignored-face ((,class (:strike-through t :foreground ,red-0))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'vibrant-ink)

;;; vibrant-ink-theme.el ends here
