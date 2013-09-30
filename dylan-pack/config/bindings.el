;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)


;;; Fullscreen

(define-key global-map (kbd "<f11>") 'toggle-fullscreen)


;;; Multiple-Cursors Mode

(define-key global-map (kbd "C-c C-s") 'mc/edit-lines)

(define-key global-map (kbd "C->") 'mc/mark-next-like-this)
(define-key global-map (kbd "C-<") 'mc/mark-previous-like-this)
(define-key global-map (kbd "C-c C-<") 'mc/mark-all-like-this)
