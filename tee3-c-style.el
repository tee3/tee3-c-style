;;; tee3-c-style.el --- tee3's C/C++ style for c-mode

;; Keywords: c, tools
;; Package-Version: latest

;;; Commentary:

;; Provides the tee3 C/C++ coding style.

;;; Code:

;;;###autoload
(defconst tee3-c-style
  '((c-basic-offset . 3)
    (tab-width . 8)
    (indent-tabs-mode . nil)

    ;; (c-comment-only-line-offset . 4)
    ;; (c-block-comment-prefix . X)
    ;; (c-comment-prefix . X)

    ;; (c-cleanup-list . (scope-operator
    ;;                    empty-defun-braces
    ;;                    defun-close-semi))
    (c-hanging-braces-alist . ((brace-list-open)
                               (substatement-open before after)
                               (block-close . c-snug-do-while)))
    ;; (c-hanging-colons-alist . ((member-init-intro before)
    ;;                            (inher-intro)
    ;;                            (case-label after)
    ;;                            (label after)
    ;;                            (access-label after)))
    ;; (c-hanging-semi&comma-alist . ())
    (c-backslash-column . 76)
    (c-backslash-max-column . 152)
    ;; (c-special-indent-hook . nil)
    ;; (c-label-minimum-indentation . nil)
    (c-offsets-alist . ((arglist-close . c-lineup-arglist)
                        (substatement-open . 0)
                        (inline-open . 0)
                        (case-label . +)))
    )
  "The tee3 C Programming Style.")

(provide 'tee3-c-style)
;;; tee3-c-style.el ends here
