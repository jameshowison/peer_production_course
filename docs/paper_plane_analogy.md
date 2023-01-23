# Paper planes as an analogy for peer production

Instructions, photocopied.
Materials, paper.
Envelopes.

Step 1.  Assign roles.  Need originator, improver1, improver2, folder for each. Judge (ie., 7 roles).

1. Originator invents the paper plane by telling Folder1 what to do. They name it as Version 0. Writes down how to make it. Shows the plane (not the instructions) to Improver 1.

   ![v0](images\v0.png)

2. Improver 1 loves it and asks for one.  Originator gives them the plane (binary), licensed under an Open Source license.

3. Improver 1 wants to make a change. Their folder doesn't know how to work with it. Improver 1 therefore requests the instructions from Originator.

4. Originator gives the instructions to Improver 1.

5. Improver 1 gives the instructions to their Folder and produces their own plane.![v0copy2improver1](images\v0_copy_to_improver1.png)

6. Improver 1 invents an improvement, appends the change to the instructions (yellow post-it note, step 3.5), making Version 1.

7. Improver 1 shows the improved plane to Improver 2. They like it!

8. Improver 2 asks for the instructions. Improver 1 passes on a copy of the original instructions, and appends a copy of the post-it with their change.

9. Improver 2 makes a new improvement (adds another post-it note), making Version 2.  Doesn't show it to anyone.

Originator and Improver 2 enter into a competition. Force the result to be that Version 2 beats Version 0.

Originator appeals to the Judge. "They stole my design! I should win."

Judge (reviews the license). "But the open source license gave Improver 1 the right to modify and redistribute, they obtained the design legally."

Originator says to Judge. "I revoke that right, no one can use my design!"

Judge: "You can't change the terms you granted to Improver 1. The genie is out of the bottle".

Originator: "Well, I should at least get the changes that Improver 2 made."

Improver 2: "No, I think I'll sell copies (without instructions) for $100 a pop"

Judge: "Well, now it matters which open source license you used. If GPL then Improver 2 has to give you the instructions for the improvement, if not (e.g., BSD 3 clause, or MIT license) then Improver 2 is within their rights." (or a Creative Commons version of this, did it have SA or not?)

Now let's assume that there is no competition between plane flyers, it's all about the love (or if they do compete it's not on plane designs). Instructions flow around just for the asking. But since they rely on each other, eventually it makes sense to have a central place to gather the improvements, a central place to bring them together. (everyone either has to contribute improvements or wants to, no one can withdraw an improvement at a later date).

Originator takes on that role.  Improver 1 sends their improvement to Originator.  Improver 2 gets that improvement along with the original, sends their improvement back to Originator, who accepts it, making Version 2 the official version. Now everyone can can work off that version, for future improvements.

Everything is hunky dory until Improver 2 takes Version 2 and suggests adding a single flap to each wing, while simultaneously Improver 1 is also working with Version 2 and suggests adding two flaps to each wing.  Originator receives these improvements, sees that they are incompatible.  Now what?

- choose only one to be Version 3 (benevolent dictator choice).
- make flap number into a configuration variable.

Version 3 is released with configuration variable.  New improvements start coming in. Some are not problematic, such as wing-tips turned up. But some only work for the one flap config, so the project gets pretty complicated. Originator changes their mind and says that, actually, everything has to be single flap from now on.

The double flappers can either adapt or they can take the codebase, and start a new central "clearinghouse" for improvements.  A project schism.  

The money making firm (not open source)
====================

The paper plane market is hot. Originator, Improver 1 and Improver 2 found a company together. How would things have been different?

Now with crowdsourcing
====================

How is this different from Yelp?
==============================

Tell the tale of CDDB.


------------------------

You are helping a friend prepare for a paper plane flying competition.  The friend gives you a prototype.

Activity 1. Make one change to improve the prototype.  Create two copies. Compete against the prototype.

Your improved prototype wins the competition.  Yet your erstwhile friend complains to the judges.

--> Patent.  Your friend could have a patent on their initial design; to improve it you need a licence.

But lets back up.  What enabled you to make a change to the prototype in the first place?  The paper is manipulable, you can make changes to it (and see how it was created in the first place).  Now let's introduce a constraint: the binary.  This makes artifacts difficult to edit or understand.  We implement this as requiring instructions for making planes.  You now need a "folding assistant" to create your plane.

Activity 2: Originator writes down the instructions (can also draw). Leave space between the lines.

Improver receives the instructions from your friend.  Improver adds a step to the instructions.  Folding assistant creates the improved plane.

Now the planes compete again, using the improved plane against the Originator's prototype.

Originator wins again.  Yet your friend again appeals to the judge and is awarded the money.

--> Copyright.  Your friend has copyright on the instructions.  You made a derived work without a license.

Activity 3: Originator adds a copyright license to the instructions. Says, "You can use this but I get 50% of the profits"

Compete again.  This time originator appeals to the judge, asking for 100% of the profits "I changed my mind, you cannot now use my instructions".  This time the friend loses.  Copyright licenses cannot be withdrawn. They only receive 50% of the profits.

Activity 4: Improver adds additional improvement, to the plane and to the instructions.

Compete again, newest improvement wins.

Originator asks for the updated instructions.  Ah, now the Improver is in the driver's seat.  They can choose whether to share and could charge a license fee (for their improvements).

--Reset--

Originator releases the original code under an open source license that says that anyone can use their base instructions. Now we can have multiple improvers.

Activity 5: Others take the original design and improve it.

Now the originator wants those improvements.  And other improvers wants to build on improvements that others create.

But the improver can still stop others from building on their improvements (or giving them back to the Originator).  Improvers changes are independently copyrighted.

--Reset--

Originator wants to ensure that everyone can always build on their work, as well as improvements that others make.

Originator should use a copyleft license.  "You can make changes, but if you distribute the binary you must share the source".



Turn into instructions.