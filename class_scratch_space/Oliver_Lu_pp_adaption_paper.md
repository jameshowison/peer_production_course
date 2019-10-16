# **Oliver Lu Peer production adaption paper**


---

## Introduction
Watchout<cite>[1]</cite>, a Taiwanese company. Their goal is to let everyone can participate, monitor politicians more easily, which is to lower the barriers for citizens to understand our government. Before Watchout unearthed, most people could only partly understand the politics and what happened in the parliament via news report. Watchout is not a fully open organization. In other words, they are adapting the peer production methodology. I will explain this in four parts: their idea, inspiration, collaboration, and licenses.
[1]:https://watchout.tw/?lang=en


---

## Peer production definitions
According to Y. Benkler<cite>[2]</cite>, the definitions of peer production are:
1) decentralized conception and execution, 
2) diverse motivations, no matter non-monetary or monetary, and 
3) the governance and management is separated from property and contract.



How many criteria Watchout meets? I interviewed one of the Watchout employee, our conclusion is that Watchout partly meets those definitions.
The conception and execution are partly decentralized: everyone in the team can provide ideas or conception, but there are a CEO and project managers to make the final decision.
The motivations are diverse, but the main goal is the same. It is, to lower the barriers to let everyone can participate the government.
Watchout doesn’t exactly meet the third because they still need to make profit to maintain their company, those materials they created are not separated from property.

---

## ‘Open’ in Taiwan
### **Organizations**
* *Research Center for Information Technology Innovation* <cite>[3]</cite>
While Research Center for Information Technology Innovation started projects about free software, they approached the Creative Commons. In November 2003, the center started “Creative Commons Taiwan Project” and hosted a new team called Creative Commons Taiwan, to help localize the Creative Common Lawyer-readable legal code, as known as iCommons, and the methodology for Taiwanese environment.
* *Creative Commons Taiwan* <cite>[4]</cite>
Creative Commons Taiwan is an official website pushing the conception of Creative Commons in Taiwan. It was founded and supported by Research Center for Information Technology Innovation. However, their main objectives are done.
* *Open Culture Foundation* <cite>[5]</cite>
The main Open Culture organization in Taiwan now. Push open culture to people. Host events and conferences.
* *Government Zero (g0v)* <cite>[6]</cite>
An unofficial online community founded in 2012, pushing open government, open data, and information transparency. Inviting developers and others to join the community to work together. The community work with the government closely now. Hosting hackathons and summits regularly.


---

## Watchout and Open
Watchout was close to the g0v because their goals are similar. When I believe g0v is a peer production community in Taiwan, I believe that Watchout was inspired by g0v in some ways. Both are focusing on open government, however, Watchout is more focusing on the parliament, media, and fact-check.
### *Governance*
In my opinion, the governance model Watchout uses is similar to the Apache OODT , that uses meritocratic model, they are the core team and they can decide if the product quality is ok for release.
The management hierarchy is very flat. There are only two layers in the management hierarchy. Only the CEO is on the top and everyone else is under CEO.
### *Collaboration*
Watchout used to use Hackpad as their online real-time text collaborative tool. However, it was acquired by Dropbox in 2014. Watchout team was not familiar with Dropbox environment, so they move everything to the Google system. Now they are using Google Drive and Google Doc, as their main shared storage and real-time text collaborative tool. However, developers will use GitHub as their collaborative tool as well.
Watchout adapted Request for Comments (RFC) to be the way they decide what project they are going to do. RFC is also the way that g0v uses. Everyone in the team can provide ideas or thoughts of a project. If anyone in the team are interested in the idea, then they will comment or join the project. Otherwise, they won’t initiate the project.
Another characteristic is that they believe others in the team can do the job well. Everyone can also request backup plans to the team in advance in case anything goes wrong.
### *What they are doing*
Mainly, Watchout is project oriented. They build a platform to share the information based on what the parliament provided, and welcome citizens to join the platform to monitor the parliament together.
In my opinion, one of their early projects was a kind of open hardware project. In 2013, After the death of Hung Chung-chiu , Watchout wanted to make sure if the politicians in parliament were working on the law in military. They found out that it was hard for a citizen to understand what our parliament is doing. The government did provide a link to the parliament live broadcast, but the link was too hard for citizens to find and the broadcast network traffic was bad, it crashed often. So, Watchout captured the broadcast and push on Twitch, which was more stable and won’t make the system crash. Most importantly, they shared the rebroadcast on Social Network Services.
In 2014, during the Sunflower Student Movement in Taiwan, they voluntarily provided their technic and experience of building a public network system and broadcast equipment to the protest movement. That was the time that Watchout and Government Zero (g0v) became famous.
After these two events, the government decided to approach Watchout and upgraded the broadcast equipment not only in the parliament but most of the departments that might need one.
In 2017, Watchout build another page called Watchout lab<cite>[7]</cite>, inviting citizens provide materials related to the history or the parliament, especially the Transitional Justice. Watchout received many historic materials that citizens actively provided. Watchout aggregated these materials and created different forms of storytelling to share the stories on their website.
Now they are focusing on the fact-check projects. Election is a huge thing for Taiwanese people. Not only the internal politics, but also the relationship between Taiwan and China. Some people believe that we are in an information war against China, so the fact-check is very crucial now. Watchout once did a real-time fact-check project during the political opinion conference in 2018. Now, they are working on the fact-check for next election with other media organizations. 
The project is to invite people to type in the transcript about what the candidates said, verify if the transcripts is correct, tag the transcripts, check the fact, and mark the media source.
### *License* <cite>[8]</cite>
The License Watchout uses is CC BY-NC-SA 4.0 International. Except those are specifically mentioned, products under watchout.tw and related domain are licensed by CC BY-NC-SA 4.0 International. However, those data and information belong to Watchout. Watchout is not an Open company, they are doing something related to Open. Besides, the data source is The Legislative Yuan and parliament, these materials should also obey the parliament rules and license.

---

## Challenges
### **Internal – People do not care about copyright and license**

The sense of copyright is not that firm in Taiwan. Although the products that Watchout or other organizations created are licensed by CC series, people ignore the BY, NC, ND, and SA rules. This happens a lot in Taiwanese news reports. They usually use the materials and erase the creator. In addition, some communities on Social networking service in Taiwan, mainly Facebook, share interesting medias without citing the source.

Also, people have strong opinion on their political believes. Most of the people have already chosen their side and standpoint. They don’t really care if the candidate they support is lying or not. This is the reason why even there are some teams doing the fact-check, the candidates who usually lie still win the election.

### **External - Relationship between Taiwan and China**
The relationship between Taiwan and China is not ignorable in Taiwan now. There are people and companies who want to be closer to China, and others don’t. It is not surprising that people are saying the information war is happening in Taiwan. Under the trend of fake news and fake information, Taiwanese teams feel this is especially important to do the fact check.
#### *Google translation*
Is the system that everyone can refine the result of a translation tool a good system? It is not the case in Chinese environment. In mid-2019, if you type sad with some specific word, for example, Taiwan, Hong Kong, Uyghur, Trump, USA, China, or Tibet, the ‘sad’ will be translated to ‘happy’ in Chinese.
#### *Wikipedia war* <cite>[9]</cite>
How about Wikipedia? While most of the search engines and virtual assistants use Wikipedia as their result sources and it is open to edit by everyone and there are forces that intently to affect the result, can the information remain neutral and correct? Are they still reliable?
#### *Top secrets*
In 2019, a conference hosted by National Central Library of Taiwan, a librarian who works with the Open Culture Foundation said that we cannot open too many historical materials because we have enemy outside. We need to prevent these materials from being used in bad purpose.


## References
[1] Watchout.tw

[2] Yochai Benkler. Peer Production and Cooperation. p.2. http://www.benkler.org/Peer%20production%20and%20cooperation%2009.pdf

[3] Research Center for Information Technology Innovation. https://www.citi.sinica.edu.tw/en/

[4] Creative Commons Taiwan. http://creativecommons.tw/

[5] Open Culture Foundation. https://ocf.tw/en/

[6] g0v. https://g0v.tw/en-US/

[7] Watchout lab. https://lab.watchout.tw/

[8] Watchout license. https://watchout.tw/license

[9] Miller(2019). China and Taiwan clash over Wikipedia edits. BBC. https://www.bbc.com/news/technology-49921173



