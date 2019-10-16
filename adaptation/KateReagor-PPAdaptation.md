# The Accessible Internet Rally: Can Web Accessibility Be Achieved Through Peer Production Adaptation?
Kate Reagor
University of Texas at Austin, School of Information
---
## Introduction

As the internet becomes increasingly central to our daily lives - socially, economically, and politically - the ability to effectively access the internet has evolved from a luxury to a near necessity. Though much is made of the “digital divide” and areas lacking broadband access or digital education, there is another barrier to access that gets less attention: that of web accessibility for people with disabilities. Vision, hearing, motor, and cognitive impairments all present different, serious barriers to web use, and thus to the ability to participate equally in society (Henry, 2006). A variety of standards have been adopted to address these access issues. In 1998 the US updated Section 508 of the US Rehabilitation Act with a provision requiring federal government and federally funded entities to adhere to the Web Content Accessibility Guidelines (WCAG) 2.0 (Laws & Policies, 2017). Most states, including Texas, have aligned their state web accessibility guidelines with the federal standard, extending these requirements to state agencies and institutions of higher education (EIR Accessibility, n.d.). Even commercial sites not bound by these requirements run the risk of lawsuits, as in the case of Dominos which just this month was denied an appeal to the Supreme Court in their battle against having to make their website accessible to customers using screen readers (Tucker, 2019). 

But despite all this, levels of adoption of accessibility standards are still remarkably low. Often this is the result of a lack of awareness, particularly among those in non-technical and management roles, but even organizations who are aware of the requirements will often cite a lack of time, money, or technical skills as reasons why their webpages are not accessible (Vollenwyder, Iten, Brühlmann, Opwis, & Mekler, 2019). This is indeed a barrier to implementation, but it could also present an opening. 

In his recent piece on peer production and cooperation, Yochai Benkler posits that organizations are most likely to embrace open, collaborative ways of working in cases where the scope of work is not well understood and they lack a set pool of talent to draw from (2016, p. 13). Web accessibility would seem to be a prime example of this, given that it is something many organizations need, and yet the number of developers with the knowledge and skills to implement the necessary changes is remarkably small. It begs the question, then, if any efforts to apply open collaborative methods to increasing web accessibility have already been attempted.

As it turns out, one such program has been in operation since 1998. AIR, or the Accessibility Internet Rally, was started by an Austin nonprofit called Knowbility. What began as an annual all-day hackathon was later expanded into a six-week program conducted primarily online. Teams of developers are each assigned a nonprofit, artist, or other mission-based initiative, and then compete to create the best fully-accessible website for their “client”. As part of the program, teams are given training in accessible design and are assigned an industry expert “mentor” who serves as a kind of project manager. At the end of the six week period a panel of judges chooses a winner, but in theory every organization is handed a new, fully-accessible website regardless of the contest’s outcome (AIR, n.d.). 

This format certainly seems to fall under the umbrella of open collaborative innovation, but is it peer production? Let us consider the definition.

## Peer Production

Benkler defines peer production as combining “three core characteristics: (a) decentralization of conception and execution of problems and solutions, (b) harnessing diverse motivations, and (c) separation of governance and management from property and contract” (2016, p. 1). He later breaks these out further into four separate criteria:

* Task conception decentralized
* Task execution decentralized
* Social motivations significant
* Governance/Management separated from ownership

Different models of decentralized production may have one or more characteristics fully or partially present, but only commons-based peer-production has all of them (Benkler, 2016, p. 4). Straightaway the strongest resemblance seems to be that of harnessing diverse motivations, what with participation in AIR being entirely volunteer-based, but it appears to fall short of meeting the other two criteria. Yet it doesn’t entirely line up with the other non-peer-production forms presented by Benkler either. The closest might be that of Prize Systems, in which a problem is presented by an organization and entrants (either as individuals or teams) compete to produce the best solution (Benkler, 2016, p. 4). And yet this two differs from the AIR rallies in that prize systems generally produce only a single “winning” solution, whereas every AIR team has the potential to produce a functioning website regardless of which team wins the contest. 

As AIR doesn’t seem to fall easily into a pre-established category, perhaps a closer look at where it falls within each criteria will yield greater insight. Some information about the inner-workings of the program could be gleaned from the website, but a more detailed picture of the processes involved came from an interview with Jayne Cravens, who has worked with AIR since its conception and now serves as the program’s Nonprofit Client Manager (personal communication, October 11, 2019).

### Task Conception decentralized - *characteristic absent*

The entire premise of the AIR rallies is centered around a single established task: that of creating an accessible website. Additionally participants do not self-select the organization for which they will design their page, nor do participants who sign up individually get to choose their team. The timeframe for the contest is pre-established, and entrants are required to attend (in-person or remotely) certain mandatory activities associated with the event (AIR, n.d.). 

### Task execution decentralized - *characteristic present*

According to Cravens, AIR teams are offered some pre-established framework for the completion of their task. Each team is assigned a “mentor” - an industry expert who may serve as a kind of program manager. They are also given an account in Basecamp, a project management system that facilitates group communication, task organization, and file sharing. And yet all of these are fully optional, and teams are free to approach the task of building their website using whatever methods or tools they wish. Cravens confirmed that some teams did use Github or other git-based sites commonly used in the management of open source projects.

### Social motivations significant - *characteristic present*

It’s hard to imagine any volunteer activity lasting for 20+ years without the presence of some form of social motivation. As AIR offers no monetary award, other motivations must be looked to as the driving force behind participation. An article by Oded Nov on the motivations of Wikipedia editors put forth a variety of possible reasons for making voluntary online contributions: protective, values, career, social, understanding, enhancement, fun, and ideology. Among these, the key motivators for contribution were found to be Fun and Ideology (2007, p. 63). This appears to hold true for AIR participants, as Cravens describes them. According to her, the majority of rally participants are drawn to the program because of their strong feelings about web accessibility as a human right. But the organizers also make an effort to create a sense of fun around the work, with both the large kick-off event and the semi-competitive nature of the rally intended to generate and maintain a sense of energy and enjoyment throughout. Cravens also emphasized career development as a major draw, stating that participation in the rally looks great on any web developers resume. However, it’s impossible to say for certain without further study if this is truly a motivating factor for participants. 

### Governance/Management separated from ownership - *characteristic absent*

Though the participants in the rallies do not retain ownership of the completed websites, they do pass the ownership and management of these sites on to the organization for which they were designed. At that point, any further contributions or updates can be done only at the discretion of the site’s new owner.

Looking at these criteria, it is safe to say that the AIR rallies do not entirely fit the definition of peer production as Benkler defines it. Though the motivations, for the program itself and for individual participants, run along similar lines as those for participation in open source projects, the program is heavily restrictive in terms of time, format, choice of project, and governance of the final product.

## Challenges

As a program that attempts to harness skilled volunteer contributions, and yet must put forth barriers to entry which are not present in fully open source projects, AIR faces a number of challenges for implementation - both of the program itself as well as its intended mission of furthering web accessibility. 

### Dependency Structures

Much of the work in open source development is done through something Howison and Crowston call Open Superposition, or “the process of depositing motivationally independent layers of work on top of each other over time” (2014, p. 29). They present this as distinct from multi-person interdependent work (or “co-work”), wherein multiple parties’ work is dependent on each individual completing their tasks in order for a finished product to be produced. In their findings, work which required these kinds of interdependencies was difficult to complete and often failed entirely (2016, p. 34). Jayne Cravens admitted that this was sometimes an issue faced in the AIR rallies. Most years one or more teams drop from the program or fail to produce a website because some or all of the team members, for whatever reason, stop showing up. 

### Stability

Benkler describes successful peer production models as stable and self-sustaining due to low transaction and organizational costs (2016, p. 1). However, according to Cravens, Knowbility loses money every year running the AIR rallies, relying on income from their accessibility consulting services to support the program. 

### Subject of Work

Though Cravens stated that AIR never faced any problems finding enough volunteer developers to participate in the rallies, they have found it difficult to find enough work for all of the volunteers to do. In fact, she said she has recently moved most of the organization’s efforts away from recruiting participants and instead towards outreach directed at nonprofits and other organizations who need a more accessible webpage. Considering the fact that many nonprofits operate under state and federal grants which require adherence to accessibility guidelines, the need is clearly present. Lack of awareness may account for some of this, but there are likely other factors at work as well.

### Adoption and Governance

The last and perhaps largest challenge described by Cravens was also the most surprising: according to her, nearly half of the organizations participating in AIR never adopt the website created for them. She was unsure of the reasons for this, and said she intended to make more of an effort in future to follow up with these organizations to discover what factors might be contributing to these failures to take over governance of the sites.

## Possibilities for adaptation

Considering the challenges faced by the AIR program, the next question might be to consider if there are other ways one might more effectively harness volunteer effort in improving the accessibility of the web. Could this goal be accomplished using a peer production format? And has anyone already attempted something along those lines?

There are websites and web applications which allow for the open development of their web accessibility through such means. WordPress, itself a fully open source application used primarily for creating web content, dedicates an entire section of their development page to web accessibility. Users may either report accessibility issues to be addressed by developers, or work to address those issues themselves.

Applying this kind of format to the web in general presents some pretty obvious problems, however. Websites can be (and often are) managed and updated using GitHub or other version control trackers used to develop open source software. Yet websites, unlike software, are necessarily tied far more closely to a single entity, be it commercial, personal, nonprofit, or government entity. Security, too, is a major concern, with hacks of financial, personal, and even sensitive government information, a regular occurrence in recent years. Though it might still be possible, getting companies or agencies to open up their web code to outside developers could be a hard sell. And, as the site itself would presumably still be managed by the organization, it would then require paid staff to review and manage submissions before they could be accepted.

That leaves the reporting side of open-source development, and it does appear that at least one program tried to address web accessibility from this angle. Citizens Online, a digital inclusion charity in the UK, started a program called the Fix the Web initiative. The intent was to create a space where people could report web accessibility programs and, where possible, suggest solutions for fixing the issue. This information would then be passed on to the owners of the website. Unfortunately the program does not appear to have made much headway. Knowbility took over management of the initiative in 2018, but the lack of updates since suggest it is on indefinite hiatus. When asked about the program, Cravens said that it had been intended to serve as a way of generating business for Knowbility’s consultation services, but that she had heard of no progress on that front after assisting with the program’s transfer. 

Returning to the AIR program itself, it seems that adopting a slightly more peer-production-like approach could still serve to address some of the challenges the program faces. If volunteer organizations can be found to participate in a contest, perhaps those same organizations would agree to participate in a longer-term program in which their websites continue to be developed and maintained as part of an open community effort. Such a format could potentially address the issue of interdependency, as participation would not be entirely contingent on being available for intensive work during a pre-established time. Additionally, changing the focus from creating an entire website from scratch into a more modular approach to maintenance and improvement would make it easier for contributors to create small, discrete improvements that could be managed by a single person in their spare time. It may also address the problem of organizations’ failure to adopt the page, if one of the barriers is a lack of in-house expertise for maintaining their new page.

Of course, this format would create new challenges, though perhaps not insurmountable ones. Though the AIR program never has difficulty recruiting new volunteers to the program, a longer term format would require a more sustained form of commitment from its volunteers. In their work on the stages of motivation in user-generated content contributions, Crowston and Fagnot describe three stages of contribution vital to a healthy, sustainable program: initial contributes (motivated largely by curiosity), sustained contributions (motivated largely by intrinsic interest), and meta contributions (driven by social motives) (2018). And indeed, a closer look at the AIR program reveals some level of sustained contribution already in the form of the program mentors - many of whom started out as participants and now return as team mentors on a regular basis, clearly showing an identification with the project similar to those in the aforementioned study. As the program currently stands, meta-contributions would likely still fall to paid Knowbility staff, but it’s possible that some of these responsibilities could be handed off over time. Still, outreach and convincing organizations to involve themselves in the program would remain a challenge, making it unlikely that - barring some major cultural shifts -  such a program could ever realistically become a fully open-commons project.

--- 

**References** 

AIR: The accessibility internet rally. (n.d.) Retrieved from https://air-rallies.org/

Benkler, Y. (2016). Peer Production and Cooperation. In J. M. Bauer & M. Latzer (Eds.), Handbook on the Economics of the Internet. Cheltenham, UK and Northampton, MA: Edward Elgar Publishing Limited. Retrieved from http://www.benkler.org/Peer%20production%20and%20cooperation%2009.pdf 

Crowston, K., & Fagnot, I. (2018). Stages of motivation for contributing user-generated content: A theory and empirical test. International Journal of Human-Computer Studies, 109, 89–101.

EIR Accessibility. (n.d.) Retrieved from https://dir.texas.gov/View-Resources/Pages/Content.aspx?id=36 

Henry, S. L. (2006). Understanding web accessibility. In C. Mills (Ed.), Web accessibility: Web standards and regulatory compliance (pp. 1–51). Berkeley, CA: Apress.

Howison, J., & Crowston, K. (2014). Collaboration through open superposition: A theory of the open source way. MIS Quarterly, 38(1), 29–50.

Laws & Policies: United States. (2017). Retrieved from https://www.w3.org/WAI/policies/united-states/ 

Nov, O. (2007). What motivates Wikipedians? Communications of the ACM, 50(11), 60-64.

Tucker, H. (2019, October 7). Supreme Court hands victory to blind man who sued Domino’s over site accessibility. CNBC. Retrieved from https://www.cnbc.com 

Vollenwyder, B., Iten, G. H., Brühlmann, F., Opwis, K., & Mekler, E. D. (2019). Salient beliefs influencing the intention to consider web accessibility. Computers in Human Behavior, 92, 352-360.

