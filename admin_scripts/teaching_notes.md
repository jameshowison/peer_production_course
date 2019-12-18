Class Teaching Notes

Class 2. Cases

First part of Superposition lecture.
Discussion in groups of these questions
  2. How does Redhat make money?
  1. What did Redhat's customers like about open source?
  3. Why was Mozilla open-sourced?
  4. What had to be done to open source Mozilla?
  5. What things do bots/tools do in Wikipedia?

Note that original plan had assignment due prior to next class.

Skills section:
- long discussion of diffs.  Better to have a physical model for that.
- should do the add, commit thing physically (envelopes).
- datacamp git tutorial is a bit crowded with things, need a cleaner depiction of add/commit cycles.


Class 3 plans.

Tell story on 195 of writing copyright licenses.

Definitions:
- Ownership
- Copyright (and requests) (vs trademark vs patent vs trade secret) (vs public domain vs fair use)
- Source Code
- Derivative Work
- Distribute

https://www.gnu.org/cgi-bin/license-quiz.cgi

https://opensource.com/article/17/9/open-source-licensing

When does the law not allow addition of restrictions?

---------------------

Did table of undo (and mailing letter analogy).

git reset HEAD~1 (undo commit and add, file left modified)
git reset --hard HEAD~1 (undo commit, add, and edit)

Store commits for later work
git checkout branch (commits now on this new branch, we're still in master)
git reset --hard HEAD~1

undoing after push (with inverted commit, undone content stays in history)
git revert HEAD~1

----------------

Finished teaching the collaborative cycle on github.  Much better drawing at:

https://www.draw.io/#G1fJWkkQB_hkbS0moCbv6v29NDXDQPIWGU
