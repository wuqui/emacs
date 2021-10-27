(package! org-super-agenda)

(unpin! org-roam)
(package! websocket)
(package! org-roam-ui :recipe (:host github :repo "org-roam/org-roam-ui" :files ("*.el" "out")))

(package! vulpea
  :recipe (:host github
           :repo "d12frosted/vulpea"))

(package! org-ref)

(package! org-download
  :recipe (:host github
           :repo "abo-abo/org-download"))

(package! org-transclusion
  :recipe (:host github
           :repo "nobiot/org-transclusion"
           :branch "main"
           :files ("*.el")))

(package! anki-editor)
