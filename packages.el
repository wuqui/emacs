(package! orgtbl-aggregate)

(package! orgtbl-join
  :recipe (:host github
           :repo "tbanel/orgtbljoin"))

(package! org-super-agenda)

(unpin! org-roam)
(package! websocket)
(package! org-roam-ui
  :recipe (
           :host github
           :repo "org-roam/org-roam-ui"
           :files ("*.el" "out")))

(package! vulpea
  :recipe (:host github
           :repo "d12frosted/vulpea"))

(package! bibtex-completion :pin "bb47f355b0da8518aa3fb516019120c14c8747c9")
(when (featurep! :completion ivy)
  (package! ivy-bibtex :pin "bb47f355b0da8518aa3fb516019120c14c8747c9"))
(when (featurep! :completion helm)
  (package! helm-bibtex :pin "bb47f355b0da8518aa3fb516019120c14c8747c9"))
(when (featurep! :completion vertico)
  (package! citar :pin "e9128d8faf9f6e038eb84a718abba2e415e92fdf"))

(package! citeproc :pin "c8ff95862823cdff067e8cc9bb7f5ef537e8f1d9")

(package! org-download
  :recipe (:host github
           :repo "abo-abo/org-download"))

(package! org-transclusion
  :recipe (:host github
           :repo "nobiot/org-transclusion"
           :branch "main"
           :files ("*.el")))

(package! org-bookmark-heading
  :recipe (:host github
           :repo "alphapapa/org-bookmark-heading"))

(package! anki-editor)

(package! lorem-ipsum)
