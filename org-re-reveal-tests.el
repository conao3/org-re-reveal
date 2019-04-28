(require 'cort-test)
(require 'org-re-reveal)

;; (defun org-re-reveal-tests-get-file-contents (name &optional folder)
;;   "Get file named NAME contents in FOLDER."
;;   (with-temp-buffer
;;     (insert-file-contents (format "%s/%s"
;;                                   (or load-file-name default-directory) name)
;;                           (or folder "test-cases"))
;;     (buffer-substring (point-min) (point-max))))

(cort-deftest org-re-reveal/cort-test
  '((:string= "https://gitlab.com/oer/org-re-reveal"
              "https://gitlab.com/oer/org-re-reveal")))
