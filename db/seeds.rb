# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WritingSession.destroy_all
Novel.destroy_all
User.destroy_all
Sentence.destroy_all


User.create(email: "kolja.lucht@gmail.com", password: "kolja1234", first_name: "Kolja", last_name: "Lucht")
User.create(email: "quassibly@gmail.com", password: "password", first_name: "Meredith", last_name: "Avery")
User.create(email: "daniel.blake1@hotmail.co.uk", password: "password", first_name: "Daniel", last_name: "Blake")
User.create(email: "lota@gmail.com", password: "123123", first_name: "Lota", last_name: "Plezere")


Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 1, title: "The Gospel of the Spaghetti Monster", novel_wordcount: 8875, content: "In the beginning was the Word,
and the Word was Arrrgh

— PIRATICUS 13:7



Ackn owl ed gm en ts



DELIVERING A DIVINE MESSAGE requires a great deal of coordinationand effort on the part of many people. I would like to acknowledge thehard work of all those who have devoted long hours and considerablemind power to keeping up the website and thereby assuring that HisWord is spread across the globe. To you all, I say, thank you from thebottom of my heart — you have done benevolent and thoughtful work,and together we have accomplished much, though I can't help feelingthat our greatest moments are still ahead of us.
To my agent, Paula Balzer, I offer my sincerest gratitude. You havebeen brave and steadfast, guiding me through occasionally stormy seaslike the great Pirate that you are.
This book could never have happened without the unwavering dedi-cation of the publishing crew at Villard. Thank you to Daniel Menaker,editor in chief of Random House, for his wisdom, vision, and encour-agement. Thank you to Sanyu Dillon and Avideh Bashirrad for theirkindness and support, and especially for the marketing genius thathelped get this book off to a great start. Thank you to Erich Schoene-weiss for producing a great book and contributing his own Piraticalideas on many an occasion. Thank you to Simon Sullivan and GabeLevine for their incredible design. Thank you to Nancy Delia for herpatience and unwavering commitment to this project. Thank you toTim Mak, who is an artist, gentleman, and Pirate all in one. And,above all, my greatest thanks goes to my editor, Chris Schluep, with-out whom the Flying Spaghetti Monster wouldn't even have gottenoff the ground. I nominate you official Pastriarch ofFSMism.



RAmen.



Contents



Acknowledgments vii

Disclaimer xi

A Letter from Bobby Henderson xiii

THE BLUNDERS OF SCIENCE 1

The Need for Alternative Theories 3

An Alternative Viewpoint 6

Toward a New SuperScience 1 1

What's the Matter with Evolution? 17

An Alternate Vision 30

FSM vs. ID, an Unlikely Alliance 33

Communion Test 38

Unified Spaghetti Theory 40

More Evidence 44

Kiwi Birds: Flightless? 48

EXPLAINING PASTAFARIAN ISM 49

A Condensed History of the World 51

Key Moments in FSM History 57

Bobby Answers the Big Questions 63

WWAPD? 67

The Holy Noodle 70

A History of Heretics 80

PROPAGANDA 91

The Pastafarian Guide to Propaganda 93

Pamphlets 1 07

Swag 1 1 4

Fund-raising 1 22

/A Gu/'c/e to the Holidays 1 23

Enlightenment Institute 1 26

/A F/na/ Note from Bobby Henderson and His Staff 1 65



Disclaimer



WHILE PASTAFARIANISM IS the only religionbased on empirical evidence, it should also benoted that this is a faith-based book. Attentivereaders will note numerous holes and contra-dictions throughout the text; they will evenfind blatant lies and exaggerations. These havebeen placed there to test the reader's faith.



Disclaimer About Midgets' 1, Sometimes referred to as

midgits or little people.

OUR RELIGION DOES NOT WISH to discriminate or causehurt feelings among any group — and this is especially trueof the very short, who, if provoked, could easily appear outof nowhere and attack. As a solution, we offer the following:



To prevent angering the little people community, wesuggest that this book be placed on the very highestshelf possible.

DEAR FRIEND,

/elcome to the wonderful world of religion!



These are exciting times in holiness — politicians are crusading, na- tions are invading, and science 1 is fading. With these changes come re- 1. Also known as the lan- ligious opportunities the likes of which haven't been seen since the guage of the forked tongue. Reformation... or at least since the persecuted masses first huddled to- gether and shipped off to that great democratic revival meeting we call the United States ofAmerica.

With this in mind, the Church of the Flying Spaghetti Monster (FSM) invites you to learn a little more about us. We'd like to tell you all about our Heaven, which features a Stripper Factory and a giant Beer Volcano. We'd love to see you dressed in His chosen garb: full Pirate re- galia. We want you to enjoy Fridays as His chosen holiday. But first you need to know a little more about us.



What do we stand for?

• All that is good.
What are we against?

• All that isn't good.

Sounds sweet, right? Of course it's not that simple, and that's why we need a book. (Doesn't every religion have a book?) The Jews have the Bible (The Old Testicle), the Christians have ditto (The New Testicle), the Muslims have the Q-tip or whatever, the Jains have Fun with Dick andJain, the Sufis have Sufis Up!, the Buddhists have the Bananapada, the Hindus have Ten Little Indians, the Wiccans have The Witches of Eastwick, and so on. If this was a manifesto, a pamphlet, a flyer, an



xiv* *A Letter from Bobby Henderson



article, or some nut preaching from a street corner, you, fair reader, 2. Also known as Pastafari- might perceive FSMisnr to be just another two-bit cult. But we're not a anism - cult (we're more like a boutique religion at this point), and this is a

book that will stand up to any of the others — at least in terms of strict plausibility if not literary finesse and retributive beheadings and disem- bowelments. The more you read about us the more you're going to be persuaded that the Flying Spaghetti Monster is the true Creator and that FSMismjust might be the Best. Religion. Ever.

Go ahead. Try us for thirty days. If you don't like us, your old religion will most likely take you back. Unless it's the Jains, whose feelings are easily hurt.

RAmen.

BOBBY HENDERSON

Prophet



THE BLUNDERS OF SCIENCE



Part of education is to expose people
to different schools of thought.

—GEORGE W. BUSH, closet Pastafarian



The Need for Alternative Theories



^^^J SCIENCE IS A SUBJECT IN CRISIS. There's a dirty little secret that the scientific establishment has been trying to keep f^mJ under wraps for years: There are many unproven theories that are being taught to people as if they were established fact. But thanks to the heroic efforts of a handful of deep thinkers, the winds of truth are sweeping across the nation.

Consider the theory of Evolution. To their credit, Intelligent Design advocates have successfully argued that their alternative theory deserves as much attention as Evolution, since neither can be considered fact. This is a valid point, but Evolution is hardly the only theory in trouble.

It seems strange that Evolution is singled out as just a theory when there are so many basic ideas in science that remain unproven, yet are still taught as fact. The objections to teaching Evolution have only il- lustrated this point further: Alternative theories must be taught in order to give our young students' minds a broad foundation. The Intelligent Design proponents make a compelling, and totally legitimate, argument that if a theory has not been proven, then one suggested theory is just as good as another.

Take gravity, for example: the force of attraction between massive particles. We know a great deal about the properties of gravity, yet we know nothing about the cause of the force itself. Why are particles at- tracted to one other? If we review the literature, we find a lot of material dealing with the properties of gravity, but very little dealing with the underlying cause of this attraction. Until we have a proven answer to this question, it seems irresponsible to instruct students in what is, ul- timately, just a theory. However, if we must discuss the theory of grav- ity at all, then it's reasonable that all suggested theories should be given equal time, since none have been proven or disproven. Therefore, I for- mally submit that the Flying Spaghetti Monster is behind this strange and often misunderstood force.



4 • • The Gospel of the Flying Spaghetti Monster



1. It would appear that midgets receive the most FSM touching — thus placing them on a pedestal in His eyes.



2. If we are to believe that height is a function of nutri- tion, as we're told, then a smaller population with more food available per per- son should correlate to a taller height. This is not what we find.



What if it is He, pushing us down with His Noodly Appendages, that causes this force? He is invisible, remember, and is undetectable by current instruments, so in theory it is possible. And the fact that the gravitational powers of the Spaghetti Monster haven't been disproven makes it all the more likely to be true. We can only guess as to His mo- tives, but it's logical to assume that if He is going to such trouble, there is a good reason. It could be that He doesn't want us floating off earth into space, or maybe just that He enjoys touching us — we may never know.'

And while it's true that we don't have any empirical evidence to back up this theory, keep in mind the precedent set by Intelligent Design proponents. Not only is observable, repeatable evidence not required to get an alternative theory included in the curriculum, but simply pok- ing holes in established theory may be enough. In this case, the established theory of gravity makes no mention as to the cause of the force; it merely presents the properties of it. I fully expect, then, that this FSM theory of gravity will be admitted into accepted science with a minimum of apparently unnecessary bureaucratic nonsense, includ- ing the peer-review process.

For further evidence of the true cause of gravity — that we are being pushed down by His Noodly Appendages — we need only look at our his- torical records. The average height of humans two thousand years ago was about five feet three inches for males, compared with an average height of around five feet ten inches for males today. Useless by itself, this information becomes quite important when viewed in terms of worldwide population. Humans, apparently obsessed with fucking, have increased their numbers exponentially over the years. We find, counter- intuitively, that a small population correlates with shorter humans, and a larger population correlates with taller humans. 2 This only makes sense in light of the FSM theory of gravity. With more people on earth today, there are fewer Noodly Appendages to go around, so we each receive less touching — pushing down toward the earth — and thus, with less force downward, we're taller.

We can fully expect that as the population increases, and we receive



The Need for Alternative Theories * * 5



EARLY MAN: SHORT MODERN MAN: TALL




less downward pushing by the FSM, we'll continue to grow in height. Conversely, we can expect that the sudden occurrence of a worldwide plague would cause our average height to decrease. This phenomenon can be verified in historical records. We find that re- gions undergoing health crises have shorter people- strong evidence that the theory is sound.
No one is saying that the FSM theory of gravity is necessarily true, but at the very least, it's based on sound science, sound enough to be included in the curriculum with the other nonproven theories. Until the currently taught theory of gravity, known as Newtonism, is proven as fact, alternatives should be taught as well.



The unusually high placement of this prehistoric cave art is attributed to the natural shelter that caves provided from His Noodly Appendages.




An Alternative Viewpoint



A Note from

Ferris P. Longshanks: County Sheriff , School Board Member, Concerned Citizen
Honestly, fellow citizens, I don't under- stand what all the fuss is about. We're not saying that Intelligent Design is any more valid than Evolution or any other half- baked theory of creation — all we're inter- ested in is giving people choices.
Isn't that what America is all about?

Republican or Democrat McDonald's or Burger King Target orWal-Mart Coke or Pepsi
And here's another to consider . .

The Benevolent Lord Our Savior or Everlasting Damnation in Hellfire

Whichever side you fall on doesn't really matter, because we're all Americans. Still, any real American supports his or her inalienable right to have choices— and lots of 'em. For what are people without choices? Communists! And despite this fact, there are those who would bar the public from having an open and honest discussion about Intelligent Design, a scientific concept that's so clear and logi-



An Alternative Viewpoint • * 7



cal as to appeal to Baptist holy men and intellectually discerning NASCAR fans alike.

Sometimes I see the hypocrisy and just shake my head.

Granted, these are controversial issues we're dealing with, and well-reasoned people do disagree on whether life as we know it was created by a benevolent and all-knowing Creator (ID) — or through a random and heartless struggle for dominance, commonly known as survival of the fittest (Evolution).

For the sake of clarity, allow me to use a simple analogy to explain these two very different versions of creation.

Say you want to buy one of those new flatscreen TVs that are so popular these days. According to the opposing theories of ID and Evolution, you might acquire that TV in two very different ways:
1. You could assume, quite fairly, that Intelligent Designers from Sony, Toshiba, and Sharp are actively producing new and affordable forty-two-inch, high-definition flatscreen TVs, which are then boxed and shipped to the nearest Wal-Mart or Circuit City for you to purchase. Or . . .

2. You could wait several million years for a new flatscreen TV to evolve spontaneously from a soup composed of mud, DNA, and spare television parts. Once this happens, you might attempt to drag your new television out of a swamp and back to your house (or more likely, cave) before a stranger comes swinging out of a tree, Mils you and your children, then inseminates your wife with his own seed.

As you can see, both theories present potentially dramatic conse- quences for society. I'm not saying that one scenario is more valid than the other, but I will say that the Intelligent Design option is the first one. In the interest of fairness, IH also say that Evolution (or



The Gospel of the Flying Spaghetti Monster



Natural Selection) is the one where your wife gets raped by a man who lives in a tree. Both theories present unique challenges.

When considering the two, ask yourself which makes more sense in your life.

Then ask yourself, Who's making these arguments, anyway? ID proponents can boast of several scientists — brave men who are willing to be called upon by name — to represent their views. You've seen these pro-ID champions on your televisions (which, we can safely assume, were designed by engineers and bought from a store . . .

further proof). You've observed them being viciously at- tacked by activistjudges, the liberal media, and a cer- tain Bobby Henderson. But where are the men of science who speak out in support of Evolution?
A number of scientists have been cited in defense of Evolution, but ifwe examine the situation more closely we begin to see a disturbing pattern.

Names like Darwin, Einstein, Carl Sagan, Stephen Jay Gould, Ernst Meyer — and many other scientists who 95 percent of the country have never heard of — are of- fered up as men who've supported Evolution. Yet you've never seen one ofthese so-called scientists pub- licly defending their theory. Why? Answer: Because they're all dead. Hmm . . . coincidence? When the pro-Evolutionary
movement has to resort to dead scientists (who are probably a little warm right now, if you get my drift), it makes one wonder how good an argument they actually have. What's next. . . bringing backAristo tie (a homosexual) and Ptolemy (forgotten) to argue for a flat earth? Given the pro-Evolutionists' track record, that can't be too far away.

As I've stated, we do see livingjudges trying to wield their laws in the face ofthis highly scientific discussion. However, I predict that



An Alternative Viewpoint • • 9



the well-prepared ID scientists will soon have liberal activist judges quaking in their penny loafers. These judges are much better suited for sanctioning same-sex marriage, and most of them are old and easily confused. Ignore their words and proclamations, for they tire easily.

The liberal media has also chimed in on the subject, only to be re- minded that they're just overpromoted weathermen with good hair, deep voices, and small penises. I don't have conclusive evidence on this last point, but looking at Stone Phillips I'm pretty sure it's true. Don't worry about the media, they'll lose interest as soon as forest fire season returns.

Aside from dead scientists, activist judges, and the liberal media, one other man has arisen as a voice for the Evolutionists — if not nec- essarily to argue for Evolution, then at least to mock the ID move- ment. We know little about this man, who hails from the Pacific Northwest and calls himself Bobby Henderson.

Far be it from me to cast stones, but there are disturbing rumors about him going around. I read on the Internet that he's not even a scientist. Also, a very reliable source reports that he lied about his military record. I hear that he's been divorced three times and sleeps in a crypt. Not all of these rumors are verified, but if we're to let this lying divorce A who may or may not be a shape-shifting night creature, take a lead on this important debate, I can only pray for the redemp- tion of this country.

In conclusion, I would like to return to my original argument: We the People need choices. We need as many choices as possible, and we can't allow the leftist cabal of scientists, judges, Bobby Henderson, and the media to take these choices away from us. Write your con- gressmen and demand that ID be taught in the schools. Write your religious leaders and demand that they write your congressmen.

If we don't act now, I fear the day will come when judges and the



• The Gospel of the Flying Spaghetti Monster

media are free to operate with little regard for the tempering hand of public outrage. Laws will be passed and upheld, and onlyjudges will be able to rule on them. The media will report the news without threat of subpoena. To put it bluntly, the god-hating communists will have finally won.

I wonder if they'll appoint Bobby Henderson to be their dictator.



Toward a New SuperScience



WE ARE ENTERING INTO AN EXCITING TIME, when no

longer will science be limited to natural explana- tions. Who is to say that there aren't supernatural forces — magic, some might call it — at work, controlling events around us? Propelled by popular opinion and local government, science is quickly becoming receptive to all logical theories, natural and supernatural alike. Not since the Middle Ages have we seen such open-minded science policy.

What is science, really? Some might call it the observational, descrip- tive, experimental, and theoretical explanation ofphenomena. And so, not surprisingly, there are a few who argue that supernatural theories have no place in science, since they make no testable claims about the world. But that idea is a little shortsighted. Science is also a collection of tools whose purpose is to enable mankind to solve problems. In this sense, supernatural — or magic, metaphysical, not real, what have you — theories have the potential to be just as helpful, if not more helpful, than the standard natural-only science we've used for the last two hun- dred years.

Extending the science tool metaphor further, shouldn't we endeavor to give scientists the largest collection of tools possible? No one is say- ing that they have to apply a supernatural explanation to any particu- lar phenomenon, only that the supernatural be available if nothing else works, or if it is convenient for deceptive political purposes. And re- member, this is not a radical new idea. In terms of years in use, supernat- ural science — SuperScience, if you will — has the edge on conventional science. Conventional, or empirical, science has been in use for only a few hundred years. Obviously there must be a reason supernatural science lasted so long, before this empirical-science' fad began. Could it be that supernatural science is more productive than empirical science?

Consider the discovery and development of new land, an important




1 2 • • The Gospel of the Flying Spaghetti Monster



scientific pursuit by anyone's standard. If we compare a period of time LAldente. in which supernatural science was the norm — say the years A.D. 1400 1

to 1600, to a period of time in which empirical science was preferred- say the years 1800 to 2000 — we can get a clear picture of just how detri- mental empirical science can be.



LAND AREA DISCOVERED





SUPERNATURAL SCIENCE
Years 1400-1600
14.5 million sq km



EMPIRICAL SCIENCE

Years 1800-2000
0.3 million sq km



Here, empirical science comes up short even with every technological advantage it possesses. Even with satellite imagery and GPS navigation, scientists bound by the chains of empiricism have been unable to dis- cover even a paltry 3 percent of the amount of new land that their supernatural-science counterparts found in an equal period of time. Scientists and explorers in the years 1400-1600 had few maps, only a compass, cross-staff, or astrolabe for navigation, and no motorized transportation. Yet even with these setbacks, they still managed to dis- cover more than 14 million square kilometers of new, developable land. Clearly their openness to supernatural forces had something to do with their success, and we can only guess that they were guided to these new-



Coward a New SuperScience • • 1 3




21



found lands by some creature — most likely the Flying Spaghetti Mon- ster, as historical art suggests.

It's only logical to assume that returning to balanced methods of sci- ence — natural theories and supernatural theories both — would allow us to find more land, something we greatly need for our growing popula- tion. More land means more resources, and more resources means fewer starving children. I can safely say, then, that anyone against the inclu- sion of supernatural theories into science wants children to starve. Such people obviously have no place in policymaking, and so I suggest that they get no say on the issue.

Next, we'll look at medicine. It might seem crazy to claim that med- icine was superior in the Middle Ages — when science included the su-



The Italian explorer
Christopher Columbus was
guided by a Higher Po wer.



» • che Gospel of the Flying Spaghetti Monster

pernatural — than it is today — being now limited to the study of natural phenomena — but let's take a closer look. Medieval medicine was domi- nated by religion, and yes, sickness was generally thought to be punish- ment for sins, and so treatment then consisted mainly of prayer. But let's not forget about the antiquated medical procedures that were ultimately so successful as to render them unnecessary today.

Bloodletting, the removal of considerable amounts of blood from a patient's body, is considered heinous by today's supposedly superior doctors, but who is to say that the procedure didn't do more good than modern medicine? Medical texts from the Middle Ages — anyone with even a moderate understanding of Latin can read them, and we have no reason to doubt their validity — tell us that many ailments, from
headaches to cancer, are the result of evil spirits who are angry with us. We now know, of course, that there are many causes for these ailments, not just spirits at work, but it's clear from the texts that they were a very significant cause of sickness — one that does not exist today, because bloodletting worked so well as to defeat these sickness spirits com- pletely, much the same way polio was cured with high doses of vitamin C. To those who disagree, let me ask you: When was the last time you suffered a demon-induced fever?

But there are more diseases out there, and it's apparent that medical science, equipped with only modern methods, cannot defeat them all. Why not, then, give these doctors and scientists more tools and the flex- ibility to consider supernatural causes as well as natural ones? Who knows what other ailments, even non-demon-induced ones, might be cured with a simple bloodletting or application of leeches? We'll never know until we try.

And while it's true that many people believe in the power of prayer to cure disease, there's never been any verifiable evidence to support the practice. That's not to say it's not possible — it certainly is possible that prayer aids in healing — but it could very well be that these prayers are being applied in a nonoptimal fashion, thus explaining the lack of evi- dence for their effectiveness. The truth is we don't know because cur- rent scientific methods and religious sensitivities don't allow this type



Coward a New SuperScience • • 1 5



of study. What if those praying are simply praying to the wrong God, or offending Him somehow? What if, by the wearing of a simple eye patch or Pirate bandanna, those praying might have their prayers answered by the FSM?

History is full of examples of supernatural events, and unless we are saying that we're somehow more intelligent and educated, better equip- ped to understand unexplained events today than we were five hundred years ago, then we must accept the explanations given to these events by those who witnessed them. Witches, for example, existed in such quan- tity and caused so much trouble that it was necessary to hunt them down and burn them in the tens of thousands. Here it is, the twenty- first century, hundreds ofyears later, plenty of time for the population of witches to have grown exponentially, yet they are decidedly less of a
problem now than they were half a millennia ago. I have never even seen a witch, let alone felt the need to burn one to death. We can conclude, then, that our forefathers, equipped with the knowledge that supernatural explana- tions were reasonable, rounded up all the witches in existence and took care of them.

The other possibility is that there ire witches out there, hiding somewhere, ploi ting their revenge, liberally applying fire- proofing compounds to themselves. And someday they may reappear and start causing trouble. And then what will our high and mighty scientists do? Throw calculators at them? Witches eat calculators. The scien- tific community will be helpless to defeat the threat of these witches, offering only logical and reasoned explanations for the horrible events the witches are magically inflicting on us.



Witch eating a calculator.




16 • *The Gospel of the Flying Spaghetti Monster

We tend to exalt our rigid empirical methods and technological ad- vances, almost as if we're proud of what we've accomplished with them, but when the record clearly shows that supernatural, nonempirical science produces these kinds of results — the discovery of new lands, the elimination of demon-inducing illnesses, and the extinction of witches — it's time to rethink our methods and return to what gave us real results.

The biggest irony is that the arguments given against the inclusion of supernatural theories in the realm of accepted science actually show clearly that supernatural theories are legit fields of scientific study. No one is saying that empirical, natural-only science and supernatural sci- ence can't live side by side. They can, and in fact, they must. Intelligent design may shun natural explanations for phenomena, but FSMism makes use ofboth the natural and the supernatural equally.
FSMISM




INTELLIGENT DESIGN



What's the Matter with evolution?



WE HEAR A LOT ABOUT EVOLUTION these days. Scien- tists seem to have embraced the subject as though it were the Second Coming of... well... science.


Highlighting the Problem



But where has it gotten us? Are we to believe thatjust because were de- scended from a common ancestor shared with monkeys, dogs, or what- ever, that we understand our situation on this earth any better than we would without Evolution to guide us? Is Evolution going to somehow make my life more satisfying? Can Evolution put food on my table? Will it save the earth from global warming?

The answer to all of the above is a big No. And why is that? Because Evolution is about as useful as a screen door on a submarine. Sure, sci- entists while away their days trying to devise this or that proof to show that Evolution is a credible idea, but as long as its just a theory, no one in the real world is going to take it seriously. So Ive decided to do some debunking of my own to show the world that the big, bad scientists arent all. that, as the kids like to say.

What is Evolution but the gradual change of species over a lengthy period of time as a result of various internal and external selective pres- sures? My grandfather, who is as old as dirt, has been through that. Ac- cording to early lithographs, he was quite a looker in his day, but now, a century later, after years of hard drinking and working in the mines, he has no hair and looks like shit. Could Evolution just mean growing old] I posed this question to a scientist friend who explained that the change has to take place over many generations. Youd think the Evolu- tionists would have stated that right out front, and I admit that I stand corrected. But Evolution still sounds a lot like growing old to me, and I cant help thinking that this is where the Evolutionary scientists first got their wacky ideas.

Having cleared up this common confusion, let us move on to the proposed selective force of Evolution — namely, Natural Selection. What



18 • • The Gospel of the Flying Spaghetti Monster



the fuck is this supposed to mean? Is there unnatural selection? And whos doing the selecting? Neither of these questions could be an- swered by my scientist friend, and so I have been forced to ditch my now former friend and perform my own research. What follows is, to the best of my ability, what Ive been able to uncover regarding Evolution and Natural Selection.



A Closer examination of Natural Selection

Apparently, there are not one but two forms of selection. They are Nat- ural Selection and sexual selection. Ill let you mull over the second sexy form of selection for a minute, at least until Ive torn the first one to shreds. You should have time to masturbate while reading my proofs, if thats what youre in to.

According to the neo-Darwinists, most Evolutionary change is at- tributable to Natural Selection, meaning that individuals carrying genes that are better suited to their environment will leave more off- spring than individuals carrying genes that make them less adaptive. Over time, these more adaptive traits will proliferate, altering the ge- netic composition ofthe overall population, since individuals with bet- 1. Fitness regards howweii ter fitness 1 pass more oftheir genes into the next generation. It is this
individuals fit m their envi- process, scientists will tell you, that produced the platypus, the pen- ronment.

guin, and the poodle — leading us to conclude that scientists are defi- nitely full of shit. If someone can explain to me the adaptive traits of the duckbill, then they can certainly tell me why the platypus is the only mammal on the planet that has one? Are platypii (pusses ... who knows?) concerned with ingratiating themselves into local duck popu- lations? Do they think that theyre funny? Why the fuck do they have a bill?

Ill take it easy on the scientists regarding the platypus, because obvi- ously its a tough one, but Im sure there are several hundred scientists right now earning their tenure in a pointless search for the Evolution- ary significance of this ridiculous creature. Ill close on the platypus by


Whats the Matter with evolution?* • 19



stating an alternative theory that Ive come up with: the Flying Spaghetti Monster made the platypus because, unlike scientists, He has a sense of humor. Its an unlikely sign from God — and until someone can prove me wrong, thats my theory.

I will next turn to more ordinary and boring examples of Natural Selection, which I will then proceed to slice to ribbons. Let us look at the fascinating case of bacteria. It is well known that antibiotics are used to cure various illnesses caused by bacteria, and it is equally well known that most bacteria (for example, staphylococci) 2 eventually de- velop immunity to these antibiotics. Looking a little closer at the case of staphylococci, we find that, in 1929, Sir Alexander Fleming 5 first observed the bacterium staphylococci to experience inhibition on an agar plate contaminated by a penicillium 4 mold. Sir Alexander Flem- ing, or F-Man as the queen liked to call him, isolated the penicil- lium to make penicillin, which then went on to be known as a wonder drug for many diseases, mainly VD. But gradually penicillin in its nat- ural form became useless. Scientists will tell you that the bacterium — which replicates faster than a chinchilla in a Cialis factory — eventually developed a strain of itself that was resistant to naturally formed penicillin, and that the process ofNatural Selection caused this resis- tant strain to propagate in nature. This is an outright lie, which I will decimate momentarily.

If we look at bacteria that grow resistant to antibiotics, insects that grow resistant to DDT, or even HIV that grows resistant to antiviral drugs, we see a fascinating correlation between Natural Selection and resistance. But what are we really seeing here? I submit that theyre not changing their genetic makeup, theyre changing their minds. In short, theyre getting smarter. If I go to your house and you feed me a shit sandwich two days in a row, Im having lunch at McDonalds on the third day. Its that simple. Dont let the scientists, with their big phallic bacterial names, tell you anything different. Theyre not as smart as they pretend to be, no matter how much they try to demean so-called lower life forms.



2. Most scientists are per- verted and use Latinate terms to hide this fact. Translated into English, staphylococci means Power Penis.

3. No relation to Sir Elton
John.

4. Meaning many tiny
penises.



• The Gospel of the Flying Spaghetti Monster

One other example of Natural Selection should just about put this puppy to bed. Scientists have pointed to artificial selection to show that humans, by providing their own specific set of selective forces, can mimic the forces of nature. We see this over and over again in the ac- tions of breeders, who purportedly have wrought immense changes in plants and animals. We can look to the various breeds of dogs as an example, where claims are made that all dog species originated from one common source: the ancestral wolf. From this ferocious beast we are expected to believe that a diverse assortment of species was created by man himself — such four-legged brutes as the Chihuahua, the dachs- hund, the poodle, and the bulldog — all of which have been with us since time immemorial. This breeding myth appears to be a form of propa- ganda, possibly put forth by anti-Intelligent Design campaigners, al- though Ill save any conversation about Intelligent Design for a later chapter. How can we believe such claims about mans best friend when it is obvious to the common observer that every breed has been put on this planet to serve a purpose. I, for one, would point to the FSM as the creator of dogs, although there is valid evidence that God (if he is ever proven to exist) might have had a hand in their creation. After all, arent German shepherds meant to provide us with protection, maybe even from their own forefathers, the wolf? Werent poodles
and Chihuahuas put on this earth to make us feel better about our- selves? There can be little doubt that an intelligent creator put all the species on earth to serve man. And Evolution wasnt even properly in- vented until the late 1800s. Is that enough time to get a Labrador re- triever from a dire wolf? I think not.

If you dont buy this argument, consider this one last example, which in this case regards plant species. If we look at domestic cabbage, broccoli, kale, cauliflower, and brussels sprouts, are we to claim, even if they did originate from a common ancient wild cabbage, that selection, be it natural, artificial, whatever, could not have done better over the last few thousand years? The answer is written in the squinched-up face of every child with a brussels sprout in his or her mouth. Yet another strike against Evolution.


What's the Matter with evolution?* • 21






Not in a million fucking
years...



From Pirates to People

Any discussion of Evolution will eventually lead us to ourselves. Humans have been around for as long as we can remember, and yet the Evolution- ists will tell you that we weren't. They will tell you that humans and chim- panzees shared a common ancestor some five million years ago, and that we diverged from that common ancestor and eventually invented the space shuttle while chimpanzees were only able to invent the stick. To support this thesis, scientists tell us that we share 95 percent of our DNA with chimpanzees, and yet we share 99.9 percent of our DNA with Pirates. '1 ask you, who is the more likely common ancestor? And are the Pirates not the Chosen People of the FSM? Why do we spend so much time talking about something that didn't happen, while the FSM is dan- gling His Noodly Appendage right in front of our faces?



6. I find it suspicious that biology textbooks rarely mention this fact.



But I shall persevere just a little further, and I shall examine the human body — specifically, I will examine organs that have been deemed vesti- gial, or useless, as a result of losing their function over millennia of Evolution.



22 • -The Gospel of the Flying Spaghetti Monster




A more credible theory.



7. Wisdom teeth appear to
still serve a useful function in
parts ofthe Deep South.

8. See Robert Louis
Stevenson's Treasure Island.



Wisdom Teeth

Fallacy: Emerging in adulthood, these teeth are thought to have served as extra grinding surfaces for early man, who, before the advent of proper dental care, would most likely have lost many of his teeth by his mid-twenties. 7

Fact: It is common knowledge that our Pirate ancestors ate a diet much rougher and more manly than our diets today. Also, they tended to carry their knives set deep in the back of their mouths. It is logical, then, that they'd need extra teeth.



What's the Matter with evolution? * • 23



Male Nipples

Fallacy: Scientists believe that all humans had breasts — or dugs —
back in the Stone Age.

Fact: Male nipples were used by Pirates as portable weather stations.
With their nipples they were able to determine the direction of the
trade winds and, depending on stiffness, how cold it was outside.



Goose Bumps

Fallacy: Evolutionary propaganda would have you believe that goose bumps are an atavistic, now use- less response to distress — be it emotional or weather-related — that was once meant to raise the hair on our early forefathers, causing them to ap- pear larger and scarier.

Fact: Goose bumps are a cleverly disguised fea- ture that allowed for increased buoyancy once a Pi- rate hit cold water. By simply appearing, they raised the surface area, thus increasing buoyancy. This made Pirates float better — something that was very useful to our ancestors, as they were sometimes without boats. Naturally, goose bumps seem to be a vestigial reflex, but it's really society that has changed.


Appendix

Fallacy: This is a remnant of an internal pouch used to ferment the hard-to-digest plant diets of our ancestors.

Fact: The appendix was a clever internal pouch utilized for hiding a Pirate's gold. It is also the inspiration for the saying cough it up, which Pirates would demand of defeated Pirates once they'd boarded their ships.



Looks like we 're gonna get
a nor'easter.




*The Gospel of the Flying Spaghetti Monster

Cailbone

Fallacy: Evolutionists claim that the tailbone, or coccyx, which has no documented use, is an unusual remnant of a larger bone growth that might once have formed an ancestral tail, homologous to the func- tional tails of other primates.

Fact: Humans with tails ... are scientists high? Couldn't the coccyx have served other purposes? I have carefully researched this issue, and have compared the coccyx to other unusual bone growths in animals — and the literature has led me to a single, overriding conclusion. Lots of animals have horns on their heads, and these aren't thought to be the remnants of larger bone growth, probably because, unlike the coccyx, horns serve a purpose today. But what if the original purpose of the coccyx has simply been rendered useless by today's culture? If you ex- amine the coccyx closely you will see that this bony growth is very sim- ilar, when you think about it, to a horn, which is the structure used by many animals for fighting. I submit, then, that the coccyx is not a ves- tige of an ancestral tail but rather an effective, albeit strangely placed, defense and fighting mechanism.

I imagine that two opponents, fighting over women or choice cave real estate, would have run backward at each other — their asses out- stretched, much the way elk fight with their horns. I have termed this ass-fighting. This makes sense, if you think about it, as it would leave their hands free to carry whatever they needed — most likely food or rocks.
As further evidence that the coccyx is a fighting feature, and that some knowledge of its use has survived culturally through the years, consider how quickly someone will run away from you if you run at them backward, ass first. I suggest that those who doubt this hypothe-
sis put it to the test, and attempt to ram their ass into everyone they see
for the next few days.' I feel confident that most, if not all, of these tar-
gets will at the very least be afraid. I see no other explanation for why
this would occur, other than that we know, subconsciously, that the
coccyx is a weapon, not a vestigial tail.



What's the Matter with evolution?' * 25



One Other Vestigial Feature



Fallacy: The human genome provides evidence that we humans were not created ex nihilo,' but instead had to evolve systematically, just like all the other animals. As evidence, scientists point to lots of nonfunc- tional DNA, including many inactive pseudo genes that were func- tional in some of our ancestors but aren't today. One example that is often cited is the case of vitamin C synthesis. While all primates, in- cluding humans, carry the gene responsible for synthesizing vitamin C, that gene is inactive in all members ofthe primate family but one: man. Scientists point to this as evidence of our shared lineage, although I can't figure out why.

Fact: Pirates, our ancestors, lived in the tropics and ate a lot of fruit.



10. Nihiloswere an early
Roman snack food, an early
predecessor to Doritos.
Essentially, this term trans-
lates to from Doritos.



evolution Gets Sexy

Finally, I will address sexual selection, which I promised some time earlier. The basic concept behind sexual selection is that one gender of the species, usually the female, actively chooses members ofthe oppo- site sex to copulate with,' 1 based on certain criteria, thus placing a se- 11. Fuck, lective pressure on the species as a whole. Sexual selection explains the bright foliage of male birds, the impressive ritualistic duels among

male rams, deer, elk, and other ungulates, 12 and the high percentage of 12. Rams, deer, elk, etc.
Hummers being driven by short, ugly men. In short, sexual selection

depends on the success of certain individuals over others of the same

sex, while Natural Selection is non-gender specific. In the interest of

modernity, I move that Congress pass a bill outlawing this backward

and sexist practice.



The Spaghedeity

While I have essentially decimated the theory of Evolution throughout these pages, it is important to state that a great deal of credible Evolu- tionary evidence does exist. No one can dispute the fossil record, which



26 • 'Che Gospel of the flying Spaghetti Monster



13. Also, George W. Bush
bears a striking resemblance
to a chimpanzee.



shows a clear and gradual transformation of species over time (albeit with frustrating gaps — and I ask you, Who could have put them there?). And there do indeed appear to be selective forces at work in the world, for instance when drunks walk out onto the road and are hit by cars. 1 '

We are not saying that Evolution can't exist, only that it is guided by His Noodly Appendage. And our Spaghedeity is extremely modest. For some reason, He went through a great deal of trouble to make us be- lieve that Evolution is true — masking the prominent role of Pirates in our origins, making monkeys seem more important than they really are, generally keeping behind the scenes and out of the spotlight.

In spite of His low profile, though, let no one doubt that the Church of the Flying Spaghetti Monster is not only a groundbreaking religion, but is also supported by hard science, making it probably the most un- questionably true theory ever put forth in the history of mankind. To make my point, I will turn to the modern-day problem of global
warming.

Pirates, as you know, are His Chosen People. Yet their numbers have been shrinking ever since the 1800s. Consequently, we find that global warming, earthquakes, hurricanes, and other natural disasters are a di- rect result of the shrinking number of Pirates. To illustrate this fact, I have included the following well-known graph from a recent study:



GLOBAL AVERAGE TEMPERATURE vs. NUMBER OF PIRATES

~. 16 5 1

U




40,000 30,000 20,000 10,000 0



Number ol Pirates



What's the Matter with evolution?' • 27



As you can see, there is a statistically significant inverse relationship between Pirates and global temperature. But of course not all correla- tions are causal. For example, take a look at this seeming correlation re- garding ID proponents:

It would appear that the people behind ID have a lower intelligence quotient than the general population — and a significantly lower IQ than scientists, who overwhelmingly reject the idea of Intelligent De-
14 14. Henderson, 2005.

sign.

I, for one, tend to believe this to be merely a strange coincidence, and that ID believers are not necessarily as retarded as the data would sug- gest. It is entirely likely that the Flying Spaghetti Monster put this co- incidence in place in order to confuse us further as to our true origins. We may never know.

SCATTER PLOT FOR BELIEF IN

, ■ ..:■>:■■•■

• X

X •



Strong Neutral

x - ID Supporters • - Scientists

FSM vs. Other Religions

A conversation about Intelligent Design proponents, no matter how brief and specious, inevitably leads us to a discussion about God and religion. It is important to state up front that the Church of the Flying Spaghetti Monster is a peaceful religion — probably the most peaceful of them all. But can we prove that? In order to explore our proposition, let



140
120
100

80

60

x

40

X

20



28 • • The Gospel of the Flying Spaghetti Monster



15. Luke 19:27.

16. Who managed to knock
offjesus, if you believe some
people.



17. Which would be cool, but
would probably also make
you a little uncomfortable
around other people.



us look at religion and violence throughout history, particularly with regard to war and death.

Christianity appears to be the Rambo of religions, with the Crusades, the Inquisition, various bloody rebellions, the Conquistadors ... the list seems nearly endless. Suffice it to say that when Jesus Christ stated, in his bewitching and Yoda-like manner, But those enemies, which would not that I should reign over them, bring hither, and slay them before me, people took him pretty literally. The Jews and the Muslims haven't done so well for themselves either, and are still duking it out. We even find Buddhists fighting in China. So, glossing over the evidence, we find that religion can be quite scary and violent. On the other hand, there's absolutely no evidence of any deaths from FSMism, which seems to imply that it has the lowest death rate. And if that is true, then this is strong evidence that FSMism is the most peaceful religion.

Now take a look at how much criticism of Christianity, Islam, Ju- daism, and the other religions there is. People can't seem to decide on the simple things, like which holy book to follow, let alone whether any of it is true. There are arguments between friends and countries, tens of thousands of books on the various religions, all poking holes, jibbering about which god to worship (Hinduism), jabbering about which ancient prophet's cousin to support (Islam). It's a mess. And yet we find that ex- actly, count them, zero books have been written to poke holes in the the- ory of the Flying Spaghetti Monster. There isn't even any academic criticism, only academic support — and academics love to argue about everything. All this we take as evidence that FSMism is probably true.

Finally, we find that the religions tend to put a lot of stock in dogma, which is a way of saying they are correct beyond all doubt. Even the most devout of the Pastafarians will scratch their heads and nervously readjust their eye patches at this idea. Dogma implies an ab- solute belief in something, and in order for people to have an absolute belief in anything, they'd basically have to be fucking omniscient. We have a different approach: FSM believers reject dogma. Which is not to say that we don't believe we're right. Obviously, we do. We simply re-



What's the Matter with evolution?' • 29



serve the right to change our beliefs based on new evidence or greater understanding of old evidence. Our rejection of dogma is so strong that we leave open the possibility that there is no Flying Spaghetti Monster at all. So, in a sense, you could say that we're extremely open- minded — we could change our minds someday. All we ask is proof of His nonexistence.




The fossil record is loaded
with evidence of His exis-
tence. You just have to know
where to look.



An Alternate Vision



A Note from

PeterJ. Snodgrass, Ph.D.,
andVne Imam Perezjaffari

RE: UD in a Not-So-Intelligent
World

When confronted with the grim realities of war, famine, pestilence, diarrhea, and Celine Dion, it is not entirely surprising that one might be led to consider that our Creator, while all-powerful, might not have proven Himselfto be completely infallible.

While there can be no doubt that the source of creation was in- deed the Flying Spaghetti Monster (FSM), and that He did leave mys- 1. For instance, making terious and ambiguous clues to throw us off track,' we submit that
Evolution seem plausible. the FSM was care | ess ^ crue |^ drunki or even high when he first laid

down the template for life as we know it. How else to explain the ex- tinction of 99.9 percent of all plant and animal species ever to exist on earth? How else to explain the release of not one, but two Deuce Bigalow films?
Without question, we are members of a small and limited minority of scientists and religious leaders who deign to question the Creator's wisdom in allowing for life-threatening volcanoes, tsunamis, hurri- canes, twisters, and plastic surgery gone bad, but as the evidence ac- cumulates, we can only posit one undeniable theory:

TheFSM, ourCreator, isn't very bright.

Undoubtedly, this statement represents a subtle paradigm shift, especially when juxtaposed against the common perception of a




An Alternate Vision * * 31



benevolent, all-knowing Creator, but innumerable examples of ques- tionable judgment do exist. Something is certainly rotten in Denmark when Ben Affleck is allowed to bed both J.Lo and that hottie from Alias, while Matt Damon is forced to date his own assistant. We cry foul!

So we hereby state our belief that the universe is a result of  U N I N -

TELLIGENT DESIGN (UD).

Casting social")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 2, title: "Memoirs of a Rubber Ducky", novel_wordcount: 7794, content: "Make a new acquaintance every time you can;   You'll find it
interesting and a very helpful plan.

It means more knowledge. You cannot meet any one without learning something from him if you keep your ears open and your eyes open. Every one is at least a little different from every one else, and the more people you know, the more you may learn. Peter Rabbit knows this, and that is one reason he always is so eager to find out about other people. He had left Jimmy Skunk and Bobby Coon in the Green Forest and had headed for the Smiling Pool to see if Grandfather Frog was awake yet. He had no idea of meeting a stranger there, and so you can imagine just how surprised he was when he got in sight of the Smiling Pool to see some one whom he never had seen before swimming about there. He knew right away who it was. He knew that it was Mrs. Quack the Duck, because he had often heard about her. And then, too, it was very clear from her looks that she was a cousin of the ducks he had seen in Farmer Brown's dooryard. The difference was that while they were big and white and stupid-looking, Mrs. Quack was smaller, brown, very trim, and looked anything but stupid.

Peter was so surprised to see her in the Smiling Pool that he almost forgot to be polite. I am afraid he stared in a very impolite way as he hurried to the edge of the bank. “I suppose,” said Peter, “that you are Mrs. Quack, but I never expected to see you unless I should go over to the Big River, and that is a place I never have visited and hardly expect to because it is too far from the dear Old Briar-patch. You are Mrs. Quack, aren't you?”

“Yes,” replied Mrs. Quack, “and you must be Peter Rabbit. I've heard of you very often.” All the time Mrs. Quack was swimming back and forth and in little circles in the most uneasy way.

“I hope you've heard nothing but good of me,” replied Peter.

Mrs. Quack stopped her uneasy swimming for a minute and almost smiled as she looked at Peter, “The worst I have heard is that you are very curious about other people's affairs,” said she.

Peter looked a wee, wee bit foolish, and then he laughed right out. “I guess that is true enough,” said he. “I like to learn all I can, and how can I learn without being curious? I'm curious right now. I'm wondering what brings you to the Smiling Pool when you never have been here before. It is the last place in the world I ever expected to find you.”

“That's why I'm here,” replied Mrs. Quack. “I hope others feel the same way. I came here because I just HAD to find some place where people wouldn't expect to find me and so wouldn't come looking for me. Little Joe Otter saw me yesterday on the Big River and told me of this place, and so, because I just had to go somewhere, I came here.”

Peter's eyes opened very wide with surprise. “Why,” he exclaimed, “I should think you would be perfectly safe on the Big River! I don't see how any harm can possibly come to you out there.”

The words were no sooner out of Peter's mouth than a faint bang sounded from way off towards the Big River. Mrs. Quack gave a great start and half lifted her wings as if to fly. But she thought better of it, and then Peter saw that she was trembling all over.

“Did you hear that?” she asked in a faint voice.

Peter nodded. “That was a gun, a terrible gun, but it was a long way from here,” said he.

“It was over on the Big River,” said Mrs. Quack. “That's why it isn't safe for me over there. That's why I just had to find some other place. Oh, dear, the very sound of a gun sets me to shaking and makes my heart feel as if it would stop beating. Are you sure I am perfectly safe here?”

“Perfectly,” spoke up Jerry Muskrat, who had been listening from the top of the Big Rock, where he was lunching on a clam, “unless you are not smart enough to keep out of the clutches of Reddy Fox or Old Man Coyote or Hooty the Owl or Redtail the Hawk.”

“I'm not afraid of THEM,” declared Mrs. Quack. “It's those two-legged creatures with terrible guns I'm afraid of,” and she began to swim about more uneasily than ever.




II

MRS. QUACK IS DISTRUSTFUL


Jerry Muskrat thinks there is no place in the world like the Smiling Pool. So, for the matter of that, does Grandfather Frog and also Spotty the Turtle. You see, they have spent their lives there and know little about the rest of the Great World. When Mrs. Quack explained that all she feared was that a two-legged creature with a terrible gun might find her there, Jerry Muskrat hastened to tell her that she had nothing to worry about on that account.

“No one hunts here now that Farmer Brown's boy has put away his terrible gun,” explained Jerry. “There was a time when he used to hunt here and set traps, which are worse than terrible guns, but that was long ago, before he knew any better.”

“Who is Farmer Brown's boy?” demanded Mrs. Quack, looking more anxious than ever. “Is he one of those two-legged creatures?”

“Yes,” said Peter Rabbit, who had been listening with all his ears, “but he is the best friend we Quaddies have got. He is such a good friend that he ought to be a Quaddy himself. Why, this last winter he fed some of us when food was scarce, and he saved Mrs. Grouse when she was caught in a snare, which you know is a kind of trap. He won't let any harm come to you here, Mrs. Quack.”

“I wouldn't trust him, not for one single little minute,” declared Mrs. Quack.  “I wouldn't trust one of those two-legged creatures, not ONE. You say he fed some of you last winter, but that doesn't mean anything good. Do you know what I've known these two-legged creatures to do?”

“What?” demanded Peter and Jerry together.

“I've known them to scatter food where we Ducks would be sure to find it and to take the greatest care that nothing should frighten us while we were eating. And then, after we had got in the habit of feeding in that particular place and had grown to feel perfectly safe there, they have hidden close by until a lot of us were feeding together and then fired their terrible guns and killed a lot of my friends and dreadfully hurt a lot more. I wouldn't trust one of them, not ONE!”

“Oh, how dreadful!” cried Peter, looking quite as shocked as he felt. Then he added eagerly, “But our Farmer Brown's boy wouldn't do anything like that. You haven't the least thing to fear from him.”

“Perhaps not,” said Mrs. Quack, shaking her head doubtfully, “but I wouldn't trust him. I wouldn't trust him as far off as I could see him. The Smiling Pool is a very nice place, although it is dreadfully small, but if Farmer Brown's boy is likely to come over here, I guess I better look for some other place, though goodness knows where I will find one where I will feel perfectly safe.”

“You are safe right here, if you have sense enough to stay here,”  declared Jerry Muskrat rather testily. “Don't you suppose Peter and I know what we are talking about?”

“I wish I could believe so,” returned Mrs. Quack sadly, “but if you had been through what I've been through, and suffered what I've suffered, you wouldn't believe any place safe, and you certainly wouldn't trust one of those two-legged creatures. Why, for weeks they haven't given me a chance to get a square meal, and--and--I don't know what has become of Mr. Quack, and I'm all alone!” There was a little sob in her voice and tears in her eyes.

“Tell us all about it,” begged Peter. “Perhaps we can help you.”




III

MRS. QUACK TELLS ABOUT HER HOME


“It's a long story,” said Mrs. Quack, shaking the tears from her eyes, “and I hardly know where to begin.”

“Begin at the beginning,” said Jerry Muskrat. “Your home is somewhere way up in the Northland where Honker the Goose lives, isn't it?”

Mrs. Quack nodded. “I wish I were there this very minute,” she replied, the tears coming again. “But sometimes I doubt if ever I'll get there again. You folks who don't have to leave your home every year don't know how well off you are or how much you have to be thankful for.”

“I never could understand what people want to leave their homes for, anyway,” declared Peter.

“We don't leave because we want to, but because we HAVE to,” replied Mrs. Quack, “and we go back just as soon as we can. What would you do if you couldn't find a single thing to eat?”

“I guess I'd starve,” replied Peter simply.

“I guess you would, and that is just what we would do, if we didn't take the long journey south when Jack Frost freezes everything tight up there where my home is,” returned Mrs. Quack. “He comes earlier up there and stays twice as long as he does here, and makes ten times as much ice and snow. We get most of our food in the water or in the mud under the water, as of course you know, and when the water is frozen, there isn't a scrap of anything we can get to eat. We just HAVE to come south. It isn't because we want to, but because we must! There is nothing else for us to do.”

“Then I don't see what you want to make your home in such a place for,” said practical Peter. “I should think you would make it where you can live all the year around.”

“I was born up there, and I love it just as you love the dear Old Briar-patch,” replied Mrs. Quack simply. “It is home, and there is no place like home.  Besides, it is a very beautiful and a very wonderful place in summer. There is everything that Ducks and Geese love. We have all we want of the food we love best. Everywhere is shallow water with tall grass growing in it.”

“Huh!” interrupted Peter, “I wouldn't think much of a place like that.”

“That's because you don't know what is good,” snapped Jerry
Muskrat. “It would suit me,” he added, with shining eyes.

“There are the dearest little islands just made for safe nesting-places,”  continued Mrs. Quack, without heeding the interruptions. “And the days are long, and it is easy to hide, and there is nothing to fear, for two-legged creatures with terrible guns never come there.”
“If there is nothing to fear, why do you care about places to hide?”
 demanded Peter.

“Well, of course, we have enemies, just as you do here, but they are natural enemies,--Foxes and Minks and Hawks and Owls,” explained Mrs. Quack. “Of course, we have to watch out for them and have places where we can hide from them, but it is our wits against their wits, and it is our own fault if we get caught.  That is perfectly fair, so we don't mind that. It is only men who are not fair.  They don't know what fairness is.”

Peter nodded that he understood, and Mrs. Quack went on. “Last summer Mr. Quack and I had our nest on the dearest little island, and no one found it. First we had twelve eggs, and then twelve of the dearest babies you ever saw.”

“Maybe,” said Peter doubtfully, thinking of his own babies.

“They grew so fast that by the time the cold weather came, they were as big as their father and mother,” continued Mrs. Quack. “And they were smart, too. They had learned how to take care of themselves just as well as I could. I certainly was proud of that family. But now I don't know where one of them is.”

Mrs. Quack suddenly choked up with grief, and Peter Rabbit politely
turned his head away.




IV

MRS. QUACK CONTINUES HER STORY


When Mrs. Quack told of her twelve children and how she didn't know where one of them was, Peter Rabbit and Jerry Muskrat knew just how badly she was feeling, and they turned their heads away and pretended that they didn't see her tears.  In a few minutes she bravely went on with her story.
“When Jack Frost came and we knew it was time to begin the long journey, Mr.  Quack and myself and our twelve children joined with some other Duck families, and with Mr. Quack in the lead, we started for our winter home, which really isn't a home but just a place to stay. For a while we had nothing much to fear.  We would fly by day and at night rest in some quiet lake or pond or on some river, with the Great Woods all about us or sometimes great marshes. Perhaps you don't know what marshes are. If the Green Meadows here had little streams of water running every which way through them, and the ground was all soft and muddy and full of water, and the grass grew tall, they would be marshes.”

Jerry Muskrat's eyes sparkled. “I would like a place like that!”
 he exclaimed.

“You certainly would,” replied Mrs. Quack. “We always find lots of
your relatives in such places.”

“Marshes must be something like swamps,” ventured Peter Rabbit,
who had been thinking the matter over.

“Very much the same, only with grass and rushes in place of trees and bushes,” replied Mrs. Quack. “There is plenty to eat and the loveliest hiding-places. In some of these we stayed days at a time. In fact, we stayed until Jack Frost came to drive us out. Then as we flew, we began to see the homes of these terrible two-legged creatures called men, and from that time on we never knew a minute of peace, excepting when we were flying high in the air or far out over the water.  If we could have just kept flying all the time or never had to go near the shore, we would have been all right. But we had to eat.”

“Of course,” said Peter. “Everybody has to eat.”

“And we had to rest,” said Mrs. Quack.

“Certainly,” said Peter. “Everybody has to do that.”

“And to eat we had to go in close to shore where the water was not at all deep, because it is only in such places that we can get food,” continued Mrs. Quack.  “It takes a lot of strength to fly as we fly, and strength requires plenty of food. Mr. Quack knew all the best feeding-places, for he had made the long journey several times, so every day he would lead the way to one of these. He always chose the wildest and most lonely looking places he could find, as far as possible from the homes of men, but even then he was never careless. He would lead us around back and forth over the place he had chosen, and we would all look with all our might for signs of danger. If we saw none, we would drop down a little nearer and a little nearer. But with all our watchfulness, we never could be sure, absolutely sure, that all was safe. Sometimes those terrible two-legged creatures would be hiding in the very middle of the wildest, most lonely looking marshes. They would be covered with grass so that we couldn't see them.  Then, as we flew over them, would come the bang, bang, bang, bang of terrible guns, and always some of our flock would drop. We would have to leave them behind, for we knew if we wanted to live we must get beyond the reach of those terrible guns. So we would fly our hardest. It was awful, just simply awful!”

Mrs. Quack paused and shuddered, and Peter Rabbit and Jerry Muskrat shuddered in sympathy.

“Sometimes we would have to try three or four feeding-places before we found one where there were no terrible guns. And when we did find one, we would be so tired and frightened that we couldn't enjoy our food, and we didn't dare to sleep without some one on watch all the time. It was like that every day. The farther we got, the worse it became. Our flock grew smaller and smaller. Those who escaped the terrible guns would be so frightened that they would forget to follow their leader and would fly in different directions and later perhaps join other flocks. So it was that when at last we reached the place in the sunny Southland for which we had started, Mr. Quack and I were alone. What became of our twelve children I don't know. I am afraid the terrible guns killed some. I hope some joined other flocks and escaped, but I don't know.”

“I hope they did too,” said Peter.




V

PETER LEARNS MORE OF MRS. QUACK'S TROUBLES


It often happens when we know      The troubles that our friends pass through,      Our own seem very small indeed;      You'll always find that this is true.

“My, you must have felt glad when you reached your winter home!”  exclaimed Peter Rabbit when Mrs. Quack finished the account of her long, terrible journey from her summer home in the far Northland to her winter home in the far Southland.

“I did,” replied Mrs. Quack, “but all the time I couldn't forget those to whom terrible things had happened on the way down, and then, too, I kept dreading the long journey back.”

“I don't see why you didn't stay right there. I would have,” said
Peter, nodding his head with an air of great wisdom.

“Not if you were I,” replied Mrs. Quack. “In the first place it isn't a proper place in which to bring up young Ducks and make them strong and healthy. In the second place there are more dangers down there for young Ducks than up in the far Northland. In the third place there isn't room for all the Ducks to nest properly. And lastly there is a great longing for our real home, which Old Mother Nature has put in our hearts and which just MAKES us go. We couldn't be happy if we didn't.”

“Is the journey back as bad as the journey down?” asked Peter.

“Worse, very much worse,” replied Mrs. Quack sadly. “You can see for yourself just how bad it is, for here I am all alone.” Tears filled Mrs. Quack's eyes.  “It is almost too terrible to talk about,”  she continued after a minute. “You see, for one thing, food isn't as plentiful as it is in the fall, and we just have to go wherever it is to be found. Those two-legged creatures know where those feeding-grounds are just as well as we do, and they hide there with their terrible guns just as they did when we were coming south. But it is much worse now, very much worse. You see, when we were going the other way, if we found them at one place we could go on to another, but when we are going north we cannot always do that. We cannot go any faster than Jack Frost does. Sometimes we are driven out of a place by the bang, bang of the terrible guns and go on, only to find that we have caught up with Jack Frost, and that the ponds and the rivers are still covered with ice. Then there is nothing to do but to turn back to where those terrible guns are waiting for us. We just HAVE to do it.”

Mrs. Quack stopped and shivered. “It seems to me I have heard nothing but the noise of those terrible guns ever since we started,” said she. “I haven't had a good square meal for days and days, nor a good rest. That is what makes me so dreadfully nervous. Sometimes, when we had been driven from place to place until we had caught up with Jack Frost, there would be nothing but ice excepting in small places in a river where the water runs too swiftly to freeze. We would just have to drop into one of these to rest a little, because we had flown so far that our wings ached as if they would drop off. Then just as we would think we were safe for a little while, there would come the bang of a terrible gun.  Then we would have to fly again as long as we could, and finally come back to the same place because there was no other place where we could go. Then we would have to do it all over again until night came. Sometimes I think that those men with terrible guns must hate us and want to kill every one of us. If they didn't, they would have a little bit of pity. They simply haven't any hearts at all.”

“It does seem so,” agreed Peter. “But wait until you know Farmer Brown's boy!  HE'S got a heart!” he added brightly.

“I don't want to know him,” retorted Mrs. Quack. “If he comes near here, you'll see me leave in a hurry. I wouldn't trust one of them, not one minute. You don't think he will come, do you?”

Peter sat up and looked across the Green Meadows, and his heart sank. “He's coming now, but I'm sure he won't hurt you, Mrs. Quack,”
 said he.

But Mrs. Quack wouldn't wait to see. With a hasty promise to come back when the way was clear, she jumped into the air and on swift wings disappeared towards the Big River.




VI

FARMER BROWN'S BOY VISITS THE SMILING POOL


Farmer Brown's boy had heard Welcome Robin singing in the Old Orchard quite as soon as Peter Rabbit had, and that song of “Cheer up! Cheer up! Cheer up!  Cheer!” had awakened quite as much gladness in his heart as it had in Peter's heart. It meant that Mistress Spring really had arrived, and that over in the Green Forest and down on the Green Meadows there would soon be shy blue, and just as shy white violets to look for, and other flowers almost if not quite as sweet and lovely. It meant that his feathered friends would soon be busy house-hunting and building. It meant that his little friends in fur would also be doing something very similar, if they had not already done so. It meant that soon there would be a million lovely things to see and a million joyous sounds to hear.

So the sound of Welcome Robin's voice made the heart of Farmer Brown's boy even more happy than it was before, and as Welcome Robin just HAD to sing, so Farmer Brown's boy just HAD to whistle. When his work was finished, it seemed to Farmer Brown's boy that something was calling him, calling him to get out on the Green Meadows or over in the Green Forest and share in the happiness of all the little people there. So presently he decided that he would go down to the Smiling Pool to find out how Jerry Muskrat was, and if Grandfather Frog was awake yet, and if the sweet singers of the Smiling Pool had begun their wonderful spring chorus.

Down the Crooked Little Path cross the Green Meadows he tramped, and as he drew near the Smiling Pool, he stopped whistling lest the sound should frighten some of the little people there. He was still some distance from the Smiling Pool when out of it sprang a big bird and on swift, whistling wings flew away in the direction of the Big River. Farmer Brown's boy stopped and watched until the bird had disappeared, and on his face was a look of great surprise.

“As I live, that was a Duck!” he exclaimed. “That is the first time I've ever known a wild Duck to be in the Smiling Pool. I wonder what under the sun could have brought her over here.”

Just then there was a distant bang in the direction of the Big River. Farmer Brown's boy scowled, and it made his face very angry-looking. “That's it,” he muttered. “Hunters are shooting the Ducks on their way north and have driven the poor things to look for any little mudhole where they can get a little rest.  Probably that Duck has been shot at so many times on the Big River that she felt safer over here in the Smiling Pool, little as it is.”

Farmer Brown's boy had guessed exactly right, as you and I know, an as Peter Rabbit and Jerry Muskrat knew. “It's a shame, a downrigh shame that any one should want to shoot birds on their way to thei nesting-grounds and that the law should let them if they do wan to. Some people haven't any hearts; they're all stomachs. I hop that fellow who shot just now over there on the Big River didn' hit anything, and I wish that gun of his might have kicked a littl sense of what is right and fair into his head, but of course i didn't.”

He grinned at the idea, and then he continued his way towards the Smiling Pool.  He hoped he might find another Duck there, and he approached the Smiling Pool very, very carefully.

But when he reached a point where he could see all over the Smiling Pool, there was no one to be seen save Jerry Muskrat sitting on the Big Rock and Peter Rabbit on the bank on the other side. Farmer Brown's boy smiled when he saw them. “Hello, Jerry Muskrat!” said he. “I wonder how a bite of carrot would taste to you.” He felt in his pocket and brought out a couple of carrots. One he put on a little tussock in the water where he knew Jerry would find it. The other he tossed across the Smiling Pool where he felt sure Peter would find it.  Presently he noticed two or three feathers on the water close to the edge of the bank. Mrs. Quack had left them there. “I believe that was a Mallard Duck,” said he, as he studied them. “I know what I'll do. I'll go straight back home and get some wheat and corn and put it here on the edge of the Smiling Pool. Perhaps she will come back and find it.”

And this is just what Farmer Brown's boy did.




VII

MRS. QUACK RETURNS


Peter Rabbit just couldn't go back to the dear Old Briar-patch. He just HAD to know if Mrs. Quack would come back to the Smiling Pool. He had seen Farmer Brown's boy come there a second time and scatter wheat and corn among the brown stalks of last summer's rushes, and he had guessed why Farmer Brown's boy had done this. He had guessed that they had been put there especially for Mrs. Quack, and if she should come back as she had promised to do, he wanted to be on hand when she found those good things to eat and hear what she would say.

So Peter stayed over near the Smiling Pool and hoped with all his might that Reddy Fox or Old Man Coyote would not take it into his head to come hunting over there. As luck would have it, neither of them did, and Peter had a very pleasant time gossiping with Jerry Muskrat, listening to the sweet voices of unseen singers in the Smiling Pool,--the Hylas, which some people call peepers,--and eating the carrot which Farmer Brown's boy had left for him.
Jolly, round, red Mr. Sun was just getting ready to go to bed behind the Purple Hills when Mrs. Quack returned. The first Peter knew of her coming was the whistle of her wings as she passed over him. Several times she circled around, high over the Smiling Pool, and Peter simply stared in open-mouthed admiration at the speed with which she flew. It didn't seem possible that one so big could move through the air so fast. Twice she set her wings and seemed to just slide down almost to the surface of the Smiling Pool, only to start her stout wings in motion once more and circle around again. It was very clear that she was terribly nervous and suspicious. The third time she landed in the water with a splash and sat perfectly still with her head stretched up, looking and listening with all her might.

“It's all right. There's nothing to be afraid of,” said Jerry Muskrat.

“Are you sure?” asked Mrs. Quack anxiously. “I've been fooled too often by men with their terrible guns to ever feel absolutely sure that one isn't hiding and waiting to shoot me.” As she spoke she swam about nervously. “Peter Rabbit and I have been here ever since you left, and I guess we ought to know,” replied Jerry Muskrat rather shortly. “There hasn't been anybody near here excepting Farmer Brown's boy, and we told you he wouldn't hurt you.”

“He brought us each a carrot,” Peter Rabbit broke in eagerly.

“Just the same, I wouldn't trust him,” replied Mrs. Quack. “Where is he now?”

“He left ever so long ago, and he won't be back to-night,” declared Peter confidently.

“I hope not,” said Mrs. Quack, with a sigh. “Did you hear the bang of that terrible gun just after I left here?”

“Yes,” replied Jerry Muskrat. “Was it fired at you?”

Mrs. Quack nodded and held up one wing. Peter and Jerry could see that one of the long feathers was missing. “I thought I was flying high enough to be safe,” said she, “but when I reached the Big River there was a bang from the bushes on the bank, and something cut that feather out of my wing, and I felt a sharp pain in my side. It made me feel quite ill for a while, and the place is very sore now, but I guess I'm lucky that it was no worse. It is very hard work to know just how far those terrible guns can throw things at you. Next time I will fly higher.”

“Where have you been since you left us?” asked Peter.

“Eight in the middle of the Big River,” replied Mrs. Quack. “It was the only safe place. I didn't dare go near either shore, and I'm nearly starved. I haven't had a mouthful to eat to-day.”

Peter opened his mouth to tell her of the wheat and corn left by Farmer Brown's boy and then closed it again. He would let her find it for herself. If he told her about it, she might suspect a trick and refuse to go near the place. He never had seen any one so suspicious, not even Old Man Coyote. But he couldn't blame her, after all she had been through. So he kept still and waited. He was learning, was Peter Rabbit. He was learning a great deal about Mrs. Quack.




VIII

MRS. QUACK HAS A GOOD MEAL AND A REST


There's nothing like a stomach full      To make the heart feel light;      To chase away the clouds of care      And make the world seem bright.

That's a fact. A full stomach makes the whole world seem different, brighter, better, and more worth living in. It is the hardest kind of hard work to be cheerful and see only the bright side of things when your stomach is empty. But once fill that empty stomach, and everything is changed. It was just that way with Mrs. Quack. For days at a time she hadn't had a full stomach because of the hunters with their terrible guns, and when just before dark that night she returned to the Smiling Pool, her stomach was quite empty.

“I don't suppose I'll find much to eat here, but a little in peace and safety is better than a feast with worry and danger,” said she, swimming over to the brown, broken-down bulrushes on one side of the Smiling Pool and appearing to stand on her head as she plunged it under water and searched in the mud on the bottom for food. Peter Rabbit looked over at Jerry Muskrat sitting on the Big Rock, and Jerry winked. In a minute up bobbed the head of Mrs. Quack, and there was both a pleased and a worried look on her face. She had found some of the corn left there by Farmer Brown's boy. At once she swam out to the middle of the Smiling Pool, looking suspiciously this way and that way.

“There is corn over there,” said she. “Do you know how it came there?”

“I saw Farmer Brown's boy throwing something over there,” replied Peter. “Didn't we tell you that he would be good to you?”

“Quack, quack, quack! I've seen that kind of kindness too often to be fooled by it,” snapped Mrs. Quack. “He probably saw me leave in a hurry and put this corn here, hoping that I would come back and find it and make up my mind to stay here a while. He thinks that if I do, he'll have a chance to hide near enough to shoot me. I didn't believe this could be a safe place for me, and now I know it.  I'll stay here to-night, but to-morrow I'll try to find some other place. Oh, dear, it's dreadful not to have any place at all to feel safe in.” There were tears in her eyes.

Peter thought of the dear Old Briar-patch and how safe he always felt there, and he felt a great pity for poor Mrs. Quack, who couldn't feel safe anywhere. And then right away he grew indignant that she should be so distrustful of Farmer Brown's boy, though if he had stopped to think, he would have remembered that once he was just as distrustful.

“I should think,” said Peter with a great deal of dignity, “that you might at least believe what Jerry Muskrat and I, who live here all the time, tell you. We ought to know Farmer Brown's boy if any one does, and we tell you that he won't harm a feather of you.”

“He won't get the chance!” snapped Mrs. Quack.

Jerry Muskrat sniffed in disgust. “I don't doubt you have suffered a lot from men with terrible guns,” said he, “but you don't suppose Peter and I have lived as long as we have without learning a little, do you? I wouldn't trust many of those two-legged creatures myself, but Farmer Brown's boy is different. If all of them were like him, we wouldn't have a thing to fear from them. He has a heart. Yes, indeed, he has a heart. Now you take my advice and eat whatever he has put there for you, be thankful, and stop worrying. Peter and I will keep watch and warn you if there is any danger.”

I don't know as even this would have overcome Mrs. Quack's fears if it hadn't been for the taste of that good corn in her mouth, and her empty stomach. She couldn't, she just couldn't resist these, and presently she was back among the rushes, hunting out the corn and wheat as fast as ever she could. When at last she could eat no more, she felt so comfortable that somehow the Smiling Pool didn't seem such a dangerous place after all, and she quite forgot Farmer Brown's boy. She found a snug hiding-place among the rushes too far out from the bank for Reddy Fox to surprise her, and then with a sleepy “Good night” to Jerry and Peter, she tucked her head under her wing and soon was fast asleep.

Peter Rabbit tiptoed away, and then he hurried lipperty-lipperty-lip to the dear Old Briar-patch to tell Mrs. Peter all about Mrs. Quack.




IX

PETER RABBIT MAKES AN EARLY CALL


Peter Rabbit was so full of interest in Mrs. Quack and her troubles that he was back at the Smiling Pool before Mr. Sun had kicked off his rosy blankets and begun his daily climb up in the blue, blue sky. You see, he felt that he had heard only a part of Mrs. Quack's story, and he was dreadfully afraid that she would get away before he could hear the rest. With the first bit of daylight, Mrs. Quack swam out from her hiding-place among the brown rushes. It looked to Peter as if she sat up on the end of her tail as she stretched her neck and wings just as far as she could, and he wanted to laugh right out. Then she quickly ducked her head under water two or three times so that the water rolled down over her back, and again Peter wanted to laugh. But he didn't. He kept perfectly still. Mrs. Quack shook herself and then began to carefully dress her feathers. That is, she carefully put back in place every feather that had been rumpled up. She took a great deal of time for this, for Mrs. Quack is very neat and tidy and takes the greatest pride in looking as fine as she can.

Of course it was very impolite of Peter to watch her make her toilet, but he didn't think of that. He didn't mean to be impolite. And then it was so interesting. “Huh!” said he to himself, “I don't see what any one wants to waste so much time on their clothes for.”

You know Peter doesn't waste any time on his clothes. In fact, he doesn't seem to care a bit how he looks. He hasn't learned yet that it always pays to be as neat and clean as possible and that you must think well of yourself if you want others to think well of you.

When at last Mrs. Quack had taken a final shower bath and appeared satisfied that she was looking her best, Peter opened his mouth to ask her the questions he was so full of, but closed it again as he remembered people are usually better natured when their stomachs are full, and Mrs. Quack had not yet breakfasted. So he waited as patiently as he could, which wasn't patiently at all. At last Mrs. Quack finished her breakfast, and then she had to make her toilet all over again. Finally Peter hopped to the edge of the bank where she would see him.

“Good morning, Mrs. Quack,” said he very politely. “I hope you had a good rest and are feeling very well this morning.”

“Thank you,” replied Mrs. Quack. “I'm feeling as well as could be expected. In fact, I'm feeling better than I have felt for some time in spite of the sore place made by that terrible gun yesterday. You see, I have had a good rest and two square meals, and these are things I haven't had since goodness knows when.  This is a very nice place. Let me see, what is it you call it?”

“The Smiling Pool,” said Peter.

“That's a good name for it,” returned Mrs. Quack. “If only I could be sure that none of those hunters would find me here, and if only Mr. Quack were here, I would be content to stay a while.” At the mention of Mr. Quack, the eyes of Mrs.  Quack suddenly filled with tears. Peter felt tears of sympathy in his own eyes.

“Where is Mr. Quack?” he asked.

“I don't know,” sobbed Mrs. Quack. “I wish I did. I haven't seen him since one of those terrible guns was fired at us over on the Big River yesterday morning a little while before Little Joe Otter told me about the Smiling Pool. Ever since we started for our home in the far North, I have been fearing that something of this kind might happen. I ought to be on my way there now, but what is the use without Mr. Quack? Without him, I would be all alone up there and wouldn't have any home.”

“Won't you tell me all that has happened since you started on your long journey?” asked Peter. “Perhaps some of us can help you.”

“I'm afraid you can't,” replied Mrs. Quack sadly, “but I'll tell you all about it so that you may know just how thankful you ought to feel that you do not have to suffer what some of us do.”




X

HOW MR. AND MRS. QUACK STARTED NORTH


Peter Rabbit was eager to help Mrs. Quack in her trouble, though he hadn't the least idea how he could help and neither had she. How any one who dislikes water as Peter does could help one who lives on the water all the time was more than either one of them could see. And yet without knowing it, Peter WAS helping Mrs.  Quack. He was giving her his sympathy, and sympathy often helps others a great deal more than we even guess. It sometimes is a very good plan to tell your troubles to some one who will listen with sympathy. It was so with Mrs. Quack.  She had kept her troubles locked in her own heart so long that it did her good to pour them all out to Peter.

“Mr. Quack and I spent a very comfortable winter way down in the sunny Southland,” said she with a far-away look. “It was very warm and nice down there, and there were a great many other Ducks spending the winter with us. The place where we were was far from the homes of men, and it was only once in a long while that we had to watch out for terrible guns. Of course, we had to have our wits with us all the time, because there are Hawks and Owls and Minks down there just as there are up here, but any Duck who can't keep out of their way deserves to furnish one of them a dinner.

“Then there was another fellow we had to watch out for, a queer fellow whom we never see anywhere but down there. It was never safe to swim too near an old log floating in the water or lying on the bank, because it might suddenly open a great mouth and swallow one of us whole.”

“What's that?” Peter Rabbit leaned forward and stared at Mrs. Quack with his eyes popping right out. “What's that?” he repeated. “How can an old log have a mouth?”

Mrs. Quack just had to smile, Peter was so in earnest and looked so astonished.

“Of course,” said she, “no really truly log has a mouth or is alive, but this queer fellow I was speaking of looks so much like an old log floating in the water unless you look at him very sharply, that many a heedless young Duck has discovered the difference when it was too late. Then, too, he will swim under water and come up underneath and seize you without any warning. He has the biggest mouth I've ever seen, with terrible-looking teeth, and could swallow me whole.”

[Illustration with caption: “Some folks call him Alligator and some just 'Gator.”]

By this time Peter's eyes looked as if they would fall out of his head. “What is his name?” whispered Peter.

“It's Old Ally the 'Gator,” replied Mrs. Quack. “Some folks call him Alligator and some just 'Gator, but we call him Old Ally. He's a very interesting old fellow. Some time perhaps I'll tell you more about him. Mr. Quack and I kept out of his reach, you may be sure. We lived quietly and tried to get in as good condition as possible for the long journey back to our home in the North. When it was time to start, a lot of us got together, just as we did when we came down from the North, only this time the young Ducks felt themselves quite grown up.  In fact, before we started there was a great deal of love-making, and each one chose a mate. That was a very happy time, a very happy time indeed, but it was a sad time too for us older Ducks, because we knew what dreadful things were likely to happen on the long journey. It is hard enough to lose father or mother or brother or sister, but it is worse to lose a dear mate.”
Mrs. Quack's eyes suddenly filled with tears again. “Oh, dear,”
 she sobbed, “I wish I knew what became of Mr. Quack.”

Peter said nothing, but looked the sympathy he felt. Presently Mrs. Quack went on with her story. “We had a splendid big flock when we started, made up wholly of pairs, each pair dreaming of the home they would build when they reached the far North. Mr. Quack was the leader as usual, and I flew right behind him. We hadn't gone far before we began to hear the terrible guns, and the farther we went, the worse they got. Mr. Quack led us to the safest feeding and resting grounds he knew of, and for a time our flock escaped the terrible guns. But the farther we went, the more guns there were.” Mrs. Quack paused and Peter waited.




XI

THE TERRIBLE, TERRIBLE GUNS


“Bang! Bang! Bang! Not a feather spare!       Kill! Kill! Kill!
Wound and rip and tear!”

That is what the terrible guns roar from morning to night at Mrs. Quack and her friends as they fly on their long journey to their home in the far North. I don't wonder that she was terribly uneasy and nervous as she sat in the Smiling Pool talking to Peter Rabbit; do you?

“Yes,” said she, continuing her story of her long journey from the sunny Southland where she had spent the winter, “the farther we got, the more there were of those terrible guns. It grew so bad that as well as Mr. Quack knew the places where we could."
)
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 3, title: "Ego and Ethics", novel_wordcount: 10851, content: "It is a truth universally acknowledged, that a single man in possession
of a good fortune, must be in want of a wife.

However little known the feelings or views of such a man may be on his
first entering a neighbourhood, this truth is so well fixed in the minds
of the surrounding families, that he is considered the rightful property
of some one or other of their daughters.

“My dear Mr. Bennet,” said his lady to him one day, “have you heard that
Netherfield Park is let at last?”

Mr. Bennet replied that he had not.

“But it is,” returned she; “for Mrs. Long has just been here, and she
told me all about it.”

Mr. Bennet made no answer.

“Do you not want to know who has taken it?” cried his wife impatiently.

“_You_ want to tell me, and I have no objection to hearing it.”

This was invitation enough.

“Why, my dear, you must know, Mrs. Long says that Netherfield is takens
by a young man of large fortune from the north of England; that he came
down on Monday in a chaise and four to see the place, and was so much
delighted with it, that he agreed with Mr. Morris immediately; that he
is to take possession before Michaelmas, and some of his servants are to
be in the house by the end of next week.”

“What is his name?”

“Bingley.”

“Is he married or single?”

“Oh! Single, my dear, to be sure! A single man of large fortune; four or
five thousand a year. What a fine thing for our girls!”

“How so? How can it affect them?”

“My dear Mr. Bennet,” replied his wife, “how can you be so tiresome! You
must know that I am thinking of his marrying one of them.”

“Is that his design in settling here?”

“Design! Nonsense, how can you talk so! But it is very likely that he
_may_ fall in love with one of them, and therefore you must visit him as
soon as he comes.”

“I see no occasion for that. You and the girls may go, or you may send
them by themselves, which perhaps will be still better, for as you are
as handsome as any of them, Mr. Bingley may like you the best of the
party.”

“My dear, you flatter me. I certainly _have_ had my share of beauty, but
I do not pretend to be anything extraordinary now. When a woman has five
grown-up daughters, she ought to give over thinking of her own beauty.”

“In such cases, a woman has not often much beauty to think of.”

“But, my dear, you must indeed go and see Mr. Bingley when he comes into
the neighbourhood.”

“It is more than I engage for, I assure you.”

“But consider your daughters. Only think what an establishment it would
be for one of them. Sir William and Lady Lucas are determined to
go, merely on that account, for in general, you know, they visit no
newcomers. Indeed you must go, for it will be impossible for _us_ to
visit him if you do not.”

“You are over-scrupulous, surely. I dare say Mr. Bingley will be very
glad to see you; and I will send a few lines by you to assure him of my
hearty consent to his marrying whichever he chooses of the girls; though
I must throw in a good word for my little Lizzy.”

“I desire you will do no such thing. Lizzy is not a bit better than the
others; and I am sure she is not half so handsome as Jane, nor half so
good-humoured as Lydia. But you are always giving _her_ the preference.”

“They have none of them much to recommend them,” replied he; “they are
all silly and ignorant like other girls; but Lizzy has something more of
quickness than her sisters.”

“Mr. Bennet, how _can_ you abuse your own children in such a way? You
take delight in vexing me. You have no compassion for my poor nerves.”

“You mistake me, my dear. I have a high respect for your nerves. They
are my old friends. I have heard you mention them with consideration
these last twenty years at least.”

“Ah, you do not know what I suffer.”

“But I hope you will get over it, and live to see many young men of four
thousand a year come into the neighbourhood.”

“It will be no use to us, if twenty such should come, since you will not
visit them.”

“Depend upon it, my dear, that when there are twenty, I will visit them
all.”

Mr. Bennet was so odd a mixture of quick parts, sarcastic humour,
reserve, and caprice, that the experience of three-and-twenty years had
been insufficient to make his wife understand his character. _Her_ mind
was less difficult to develop. She was a woman of mean understanding,
little information, and uncertain temper. When she was discontented,
she fancied herself nervous. The business of her life was to get her
daughters married; its solace was visiting and news.



Chapter 2


Mr. Bennet was among the earliest of those who waited on Mr. Bingley. He
had always intended to visit him, though to the last always assuring
his wife that he should not go; and till the evening after the visit was
paid she had no knowledge of it. It was then disclosed in the following
manner. Observing his second daughter employed in trimming a hat, he
suddenly addressed her with:

“I hope Mr. Bingley will like it, Lizzy.”

“We are not in a way to know _what_ Mr. Bingley likes,” said her mother
resentfully, “since we are not to visit.”

“But you forget, mamma,” said Elizabeth, “that we shall meet him at the
assemblies, and that Mrs. Long promised to introduce him.”

“I do not believe Mrs. Long will do any such thing. She has two nieces
of her own. She is a selfish, hypocritical woman, and I have no opinion
of her.”

“No more have I,” said Mr. Bennet; “and I am glad to find that you do
not depend on her serving you.”

Mrs. Bennet deigned not to make any reply, but, unable to contain
herself, began scolding one of her daughters.

“Don't keep coughing so, Kitty, for Heaven's sake! Have a little
compassion on my nerves. You tear them to pieces.”

“Kitty has no discretion in her coughs,” said her father; “she times
them ill.”

“I do not cough for my own amusement,” replied Kitty fretfully. “When is
your next ball to be, Lizzy?”

“To-morrow fortnight.”

“Aye, so it is,” cried her mother, “and Mrs. Long does not come back
till the day before; so it will be impossible for her to introduce him,
for she will not know him herself.”

“Then, my dear, you may have the advantage of your friend, and introduce
Mr. Bingley to _her_.”

“Impossible, Mr. Bennet, impossible, when I am not acquainted with him
myself; how can you be so teasing?”

“I honour your circumspection. A fortnight's acquaintance is certainly
very little. One cannot know what a man really is by the end of a
fortnight. But if _we_ do not venture somebody else will; and after all,
Mrs. Long and her neices must stand their chance; and, therefore, as
she will think it an act of kindness, if you decline the office, I will
take it on myself.”

The girls stared at their father. Mrs. Bennet said only, “Nonsense,
nonsense!”

“What can be the meaning of that emphatic exclamation?” cried he. “Do
you consider the forms of introduction, and the stress that is laid on
them, as nonsense? I cannot quite agree with you _there_. What say you,
Mary? For you are a young lady of deep reflection, I know, and read
great books and make extracts.”

Mary wished to say something sensible, but knew not how.

“While Mary is adjusting her ideas,” he continued, “let us return to Mr.
Bingley.”

“I am sick of Mr. Bingley,” cried his wife.

“I am sorry to hear _that_; but why did not you tell me that before? If
I had known as much this morning I certainly would not have called
on him. It is very unlucky; but as I have actually paid the visit, we
cannot escape the acquaintance now.”

The astonishment of the ladies was just what he wished; that of Mrs.
Bennet perhaps surpassing the rest; though, when the first tumult of joy
was over, she began to declare that it was what she had expected all the
while.

“How good it was in you, my dear Mr. Bennet! But I knew I should
persuade you at last. I was sure you loved your girls too well to
neglect such an acquaintance. Well, how pleased I am! and it is such a
good joke, too, that you should have gone this morning and never said a
word about it till now.”

“Now, Kitty, you may cough as much as you choose,” said Mr. Bennet; and,
as he spoke, he left the room, fatigued with the raptures of his wife.

“What an excellent father you have, girls!” said she, when the door was
shut. “I do not know how you will ever make him amends for his kindness;
or me, either, for that matter. At our time of life it is not so
pleasant, I can tell you, to be making new acquaintances every day; but
for your sakes, we would do anything. Lydia, my love, though you _are_
the youngest, I dare say Mr. Bingley will dance with you at the next
ball.”

“Oh!” said Lydia stoutly, “I am not afraid; for though I _am_ the
youngest, I'm the tallest.”

The rest of the evening was spent in conjecturing how soon he would
return Mr. Bennet's visit, and determining when they should ask him to
dinner.



Chapter 3


Not all that Mrs. Bennet, however, with the assistance of her five
daughters, could ask on the subject, was sufficient to draw from her
husband any satisfactory description of Mr. Bingley. They attacked him
in various ways--with barefaced questions, ingenious suppositions, and
distant surmises; but he eluded the skill of them all, and they were at
last obliged to accept the second-hand intelligence of their neighbour,
Lady Lucas. Her report was highly favourable. Sir William had been
delighted with him. He was quite young, wonderfully handsome, extremely
agreeable, and, to crown the whole, he meant to be at the next assembly
with a large party. Nothing could be more delightful! To be fond of
dancing was a certain step towards falling in love; and very lively
hopes of Mr. Bingley's heart were entertained.

“If I can but see one of my daughters happily settled at Netherfield,”
 said Mrs. Bennet to her husband, “and all the others equally well
married, I shall have nothing to wish for.”

In a few days Mr. Bingley returned Mr. Bennet's visit, and sat about
ten minutes with him in his library. He had entertained hopes of being
admitted to a sight of the young ladies, of whose beauty he had
heard much; but he saw only the father. The ladies were somewhat more
fortunate, for they had the advantage of ascertaining from an upper
window that he wore a blue coat, and rode a black horse.

An invitation to dinner was soon afterwards dispatched; and already
had Mrs. Bennet planned the courses that were to do credit to her
housekeeping, when an answer arrived which deferred it all. Mr. Bingley
was obliged to be in town the following day, and, consequently, unable
to accept the honour of their invitation, etc. Mrs. Bennet was quite
disconcerted. She could not imagine what business he could have in town
so soon after his arrival in Hertfordshire; and she began to fear that
he might be always flying about from one place to another, and never
settled at Netherfield as he ought to be. Lady Lucas quieted her fears
a little by starting the idea of his being gone to London only to get
a large party for the ball; and a report soon followed that Mr. Bingley
was to bring twelve ladies and seven gentlemen with him to the assembly.
The girls grieved over such a number of ladies, but were comforted the
day before the ball by hearing, that instead of twelve he brought only
six with him from London--his five sisters and a cousin. And when
the party entered the assembly room it consisted of only five
altogether--Mr. Bingley, his two sisters, the husband of the eldest, and
another young man.

Mr. Bingley was good-looking and gentlemanlike; he had a pleasant
countenance, and easy, unaffected manners. His sisters were fine women,
with an air of decided fashion. His brother-in-law, Mr. Hurst, merely
looked the gentleman; but his friend Mr. Darcy soon drew the attention
of the room by his fine, tall person, handsome features, noble mien, and
the report which was in general circulation within five minutes
after his entrance, of his having ten thousand a year. The gentlemen
pronounced him to be a fine figure of a man, the ladies declared he
was much handsomer than Mr. Bingley, and he was looked at with great
admiration for about half the evening, till his manners gave a disgust
which turned the tide of his popularity; for he was discovered to be
proud; to be above his company, and above being pleased; and not all
his large estate in Derbyshire could then save him from having a most
forbidding, disagreeable countenance, and being unworthy to be compared
with his friend.

Mr. Bingley had soon made himself acquainted with all the principal
people in the room; he was lively and unreserved, danced every dance,
was angry that the ball closed so early, and talked of giving
one himself at Netherfield. Such amiable qualities must speak for
themselves. What a contrast between him and his friend! Mr. Darcy danced
only once with Mrs. Hurst and once with Miss Bingley, declined being
introduced to any other lady, and spent the rest of the evening in
walking about the room, speaking occasionally to one of his own party.
His character was decided. He was the proudest, most disagreeable man
in the world, and everybody hoped that he would never come there again.
Amongst the most violent against him was Mrs. Bennet, whose dislike of
his general behaviour was sharpened into particular resentment by his
having slighted one of her daughters.

Elizabeth Bennet had been obliged, by the scarcity of gentlemen, to sit
down for two dances; and during part of that time, Mr. Darcy had been
standing near enough for her to hear a conversation between him and Mr.
Bingley, who came from the dance for a few minutes, to press his friend
to join it.

“Come, Darcy,” said he, “I must have you dance. I hate to see you
standing about by yourself in this stupid manner. You had much better
dance.”

“I certainly shall not. You know how I detest it, unless I am
particularly acquainted with my partner. At such an assembly as this
it would be insupportable. Your sisters are engaged, and there is not
another woman in the room whom it would not be a punishment to me to
stand up with.”

“I would not be so fastidious as you are,” cried Mr. Bingley, “for a
kingdom! Upon my honour, I never met with so many pleasant girls in
my life as I have this evening; and there are several of them you see
uncommonly pretty.”

“_You_ are dancing with the only handsome girl in the room,” said Mr.
Darcy, looking at the eldest Miss Bennet.

“Oh! She is the most beautiful creature I ever beheld! But there is one
of her sisters sitting down just behind you, who is very pretty, and I
dare say very agreeable. Do let me ask my partner to introduce you.”

“Which do you mean?” and turning round he looked for a moment at
Elizabeth, till catching her eye, he withdrew his own and coldly said:
“She is tolerable, but not handsome enough to tempt _me_; I am in no
humour at present to give consequence to young ladies who are slighted
by other men. You had better return to your partner and enjoy her
smiles, for you are wasting your time with me.”

Mr. Bingley followed his advice. Mr. Darcy walked off; and Elizabeth
remained with no very cordial feelings toward him. She told the story,
however, with great spirit among her friends; for she had a lively,
playful disposition, which delighted in anything ridiculous.

The evening altogether passed off pleasantly to the whole family. Mrs.
Bennet had seen her eldest daughter much admired by the Netherfield
party. Mr. Bingley had danced with her twice, and she had been
distinguished by his sisters. Jane was as much gratified by this as
her mother could be, though in a quieter way. Elizabeth felt Jane's
pleasure. Mary had heard herself mentioned to Miss Bingley as the most
accomplished girl in the neighbourhood; and Catherine and Lydia had been
fortunate enough never to be without partners, which was all that they
had yet learnt to care for at a ball. They returned, therefore, in good
spirits to Longbourn, the village where they lived, and of which they
were the principal inhabitants. They found Mr. Bennet still up. With
a book he was regardless of time; and on the present occasion he had a
good deal of curiosity as to the event of an evening which had raised
such splendid expectations. He had rather hoped that his wife's views on
the stranger would be disappointed; but he soon found out that he had a
different story to hear.

“Oh! my dear Mr. Bennet,” as she entered the room, “we have had a most
delightful evening, a most excellent ball. I wish you had been there.
Jane was so admired, nothing could be like it. Everybody said how well
she looked; and Mr. Bingley thought her quite beautiful, and danced with
her twice! Only think of _that_, my dear; he actually danced with her
twice! and she was the only creature in the room that he asked a second
time. First of all, he asked Miss Lucas. I was so vexed to see him stand
up with her! But, however, he did not admire her at all; indeed, nobody
can, you know; and he seemed quite struck with Jane as she was going
down the dance. So he inquired who she was, and got introduced, and
asked her for the two next. Then the two third he danced with Miss King,
and the two fourth with Maria Lucas, and the two fifth with Jane again,
and the two sixth with Lizzy, and the _Boulanger_--”

“If he had had any compassion for _me_,” cried her husband impatiently,
“he would not have danced half so much! For God's sake, say no more of
his partners. Oh that he had sprained his ankle in the first dance!”

“Oh! my dear, I am quite delighted with him. He is so excessively
handsome! And his sisters are charming women. I never in my life saw
anything more elegant than their dresses. I dare say the lace upon Mrs.
Hurst's gown--”

Here she was interrupted again. Mr. Bennet protested against any
description of finery. She was therefore obliged to seek another branch
of the subject, and related, with much bitterness of spirit and some
exaggeration, the shocking rudeness of Mr. Darcy.

“But I can assure you,” she added, “that Lizzy does not lose much by not
suiting _his_ fancy; for he is a most disagreeable, horrid man, not at
all worth pleasing. So high and so conceited that there was no enduring
him! He walked here, and he walked there, fancying himself so very
great! Not handsome enough to dance with! I wish you had been there, my
dear, to have given him one of your set-downs. I quite detest the man.”



Chapter 4


When Jane and Elizabeth were alone, the former, who had been cautious in
her praise of Mr. Bingley before, expressed to her sister just how very
much she admired him.

“He is just what a young man ought to be,” said she, “sensible,
good-humoured, lively; and I never saw such happy manners!--so much
ease, with such perfect good breeding!”

“He is also handsome,” replied Elizabeth, “which a young man ought
likewise to be, if he possibly can. His character is thereby complete.”

“I was very much flattered by his asking me to dance a second time. I
did not expect such a compliment.”

“Did not you? I did for you. But that is one great difference between
us. Compliments always take _you_ by surprise, and _me_ never. What
could be more natural than his asking you again? He could not help
seeing that you were about five times as pretty as every other woman
in the room. No thanks to his gallantry for that. Well, he certainly is
very agreeable, and I give you leave to like him. You have liked many a
stupider person.”

“Dear Lizzy!”

“Oh! you are a great deal too apt, you know, to like people in general.
You never see a fault in anybody. All the world are good and agreeable
in your eyes. I never heard you speak ill of a human being in your
life.”

“I would not wish to be hasty in censuring anyone; but I always speak
what I think.”

“I know you do; and it is _that_ which makes the wonder. With _your_
good sense, to be so honestly blind to the follies and nonsense of
others! Affectation of candour is common enough--one meets with it
everywhere. But to be candid without ostentation or design--to take the
good of everybody's character and make it still better, and say nothing
of the bad--belongs to you alone. And so you like this man's sisters,
too, do you? Their manners are not equal to his.”

“Certainly not--at first. But they are very pleasing women when you
converse with them. Miss Bingley is to live with her brother, and keep
his house; and I am much mistaken if we shall not find a very charming
neighbour in her.”

Elizabeth listened in silence, but was not convinced; their behaviour at
the assembly had not been calculated to please in general; and with more
quickness of observation and less pliancy of temper than her sister,
and with a judgement too unassailed by any attention to herself, she
was very little disposed to approve them. They were in fact very fine
ladies; not deficient in good humour when they were pleased, nor in the
power of making themselves agreeable when they chose it, but proud and
conceited. They were rather handsome, had been educated in one of the
first private seminaries in town, had a fortune of twenty thousand
pounds, were in the habit of spending more than they ought, and of
associating with people of rank, and were therefore in every respect
entitled to think well of themselves, and meanly of others. They were of
a respectable family in the north of England; a circumstance more deeply
impressed on their memories than that their brother's fortune and their
own had been acquired by trade.

Mr. Bingley inherited property to the amount of nearly a hundred
thousand pounds from his father, who had intended to purchase an
estate, but did not live to do it. Mr. Bingley intended it likewise, and
sometimes made choice of his county; but as he was now provided with a
good house and the liberty of a manor, it was doubtful to many of those
who best knew the easiness of his temper, whether he might not spend the
remainder of his days at Netherfield, and leave the next generation to
purchase.

His sisters were anxious for his having an estate of his own; but,
though he was now only established as a tenant, Miss Bingley was by no
means unwilling to preside at his table--nor was Mrs. Hurst, who had
married a man of more fashion than fortune, less disposed to consider
his house as her home when it suited her. Mr. Bingley had not been of
age two years, when he was tempted by an accidental recommendation
to look at Netherfield House. He did look at it, and into it for
half-an-hour--was pleased with the situation and the principal
rooms, satisfied with what the owner said in its praise, and took it
immediately.

Between him and Darcy there was a very steady friendship, in spite of
great opposition of character. Bingley was endeared to Darcy by the
easiness, openness, and ductility of his temper, though no disposition
could offer a greater contrast to his own, and though with his own he
never appeared dissatisfied. On the strength of Darcy's regard, Bingley
had the firmest reliance, and of his judgement the highest opinion.
In understanding, Darcy was the superior. Bingley was by no means
deficient, but Darcy was clever. He was at the same time haughty,
reserved, and fastidious, and his manners, though well-bred, were not
inviting. In that respect his friend had greatly the advantage. Bingley
was sure of being liked wherever he appeared, Darcy was continually
giving offense.

The manner in which they spoke of the Meryton assembly was sufficiently
characteristic. Bingley had never met with more pleasant people or
prettier girls in his life; everybody had been most kind and attentive
to him; there had been no formality, no stiffness; he had soon felt
acquainted with all the room; and, as to Miss Bennet, he could not
conceive an angel more beautiful. Darcy, on the contrary, had seen a
collection of people in whom there was little beauty and no fashion, for
none of whom he had felt the smallest interest, and from none received
either attention or pleasure. Miss Bennet he acknowledged to be pretty,
but she smiled too much.

Mrs. Hurst and her sister allowed it to be so--but still they admired
her and liked her, and pronounced her to be a sweet girl, and one
whom they would not object to know more of. Miss Bennet was therefore
established as a sweet girl, and their brother felt authorized by such
commendation to think of her as he chose.



Chapter 5


Within a short walk of Longbourn lived a family with whom the Bennets
were particularly intimate. Sir William Lucas had been formerly in trade
in Meryton, where he had made a tolerable fortune, and risen to the
honour of knighthood by an address to the king during his mayoralty.
The distinction had perhaps been felt too strongly. It had given him a
disgust to his business, and to his residence in a small market town;
and, in quitting them both, he had removed with his family to a house
about a mile from Meryton, denominated from that period Lucas Lodge,
where he could think with pleasure of his own importance, and,
unshackled by business, occupy himself solely in being civil to all
the world. For, though elated by his rank, it did not render him
supercilious; on the contrary, he was all attention to everybody. By
nature inoffensive, friendly, and obliging, his presentation at St.
James's had made him courteous.

Lady Lucas was a very good kind of woman, not too clever to be a
valuable neighbour to Mrs. Bennet. They had several children. The eldest
of them, a sensible, intelligent young woman, about twenty-seven, was
Elizabeth's intimate friend.

That the Miss Lucases and the Miss Bennets should meet to talk over
a ball was absolutely necessary; and the morning after the assembly
brought the former to Longbourn to hear and to communicate.

“_You_ began the evening well, Charlotte,” said Mrs. Bennet with civil
self-command to Miss Lucas. “_You_ were Mr. Bingley's first choice.”

“Yes; but he seemed to like his second better.”

“Oh! you mean Jane, I suppose, because he danced with her twice. To be
sure that _did_ seem as if he admired her--indeed I rather believe he
_did_--I heard something about it--but I hardly know what--something
about Mr. Robinson.”

“Perhaps you mean what I overheard between him and Mr. Robinson; did not
I mention it to you? Mr. Robinson's asking him how he liked our Meryton
assemblies, and whether he did not think there were a great many
pretty women in the room, and _which_ he thought the prettiest? and his
answering immediately to the last question: 'Oh! the eldest Miss Bennet,
beyond a doubt; there cannot be two opinions on that point.'”

“Upon my word! Well, that is very decided indeed--that does seem as
if--but, however, it may all come to nothing, you know.”

“_My_ overhearings were more to the purpose than _yours_, Eliza,” said
Charlotte. “Mr. Darcy is not so well worth listening to as his friend,
is he?--poor Eliza!--to be only just _tolerable_.”

“I beg you would not put it into Lizzy's head to be vexed by his
ill-treatment, for he is such a disagreeable man, that it would be quite
a misfortune to be liked by him. Mrs. Long told me last night that he
sat close to her for half-an-hour without once opening his lips.”

“Are you quite sure, ma'am?--is not there a little mistake?” said Jane.
“I certainly saw Mr. Darcy speaking to her.”

“Aye--because she asked him at last how he liked Netherfield, and he
could not help answering her; but she said he seemed quite angry at
being spoke to.”

“Miss Bingley told me,” said Jane, “that he never speaks much,
unless among his intimate acquaintances. With _them_ he is remarkably
agreeable.”

“I do not believe a word of it, my dear. If he had been so very
agreeable, he would have talked to Mrs. Long. But I can guess how it
was; everybody says that he is eat up with pride, and I dare say he had
heard somehow that Mrs. Long does not keep a carriage, and had come to
the ball in a hack chaise.”

“I do not mind his not talking to Mrs. Long,” said Miss Lucas, “but I
wish he had danced with Eliza.”

“Another time, Lizzy,” said her mother, “I would not dance with _him_,
if I were you.”

“I believe, ma'am, I may safely promise you _never_ to dance with him.”

“His pride,” said Miss Lucas, “does not offend _me_ so much as pride
often does, because there is an excuse for it. One cannot wonder that so
very fine a young man, with family, fortune, everything in his favour,
should think highly of himself. If I may so express it, he has a _right_
to be proud.”

“That is very true,” replied Elizabeth, “and I could easily forgive
_his_ pride, if he had not mortified _mine_.”

“Pride,” observed Mary, who piqued herself upon the solidity of her
reflections, “is a very common failing, I believe. By all that I have
ever read, I am convinced that it is very common indeed; that human
nature is particularly prone to it, and that there are very few of us
who do not cherish a feeling of self-complacency on the score of some
quality or other, real or imaginary. Vanity and pride are different
things, though the words are often used synonymously. A person may
be proud without being vain. Pride relates more to our opinion of
ourselves, vanity to what we would have others think of us.”

“If I were as rich as Mr. Darcy,” cried a young Lucas, who came with
his sisters, “I should not care how proud I was. I would keep a pack of
foxhounds, and drink a bottle of wine a day.”

“Then you would drink a great deal more than you ought,” said Mrs.
Bennet; “and if I were to see you at it, I should take away your bottle
directly.”

The boy protested that she should not; she continued to declare that she
would, and the argument ended only with the visit.



Chapter 6


The ladies of Longbourn soon waited on those of Netherfield. The visit
was soon returned in due form. Miss Bennet's pleasing manners grew on
the goodwill of Mrs. Hurst and Miss Bingley; and though the mother was
found to be intolerable, and the younger sisters not worth speaking to,
a wish of being better acquainted with _them_ was expressed towards
the two eldest. By Jane, this attention was received with the greatest
pleasure, but Elizabeth still saw superciliousness in their treatment
of everybody, hardly excepting even her sister, and could not like them;
though their kindness to Jane, such as it was, had a value as arising in
all probability from the influence of their brother's admiration. It
was generally evident whenever they met, that he _did_ admire her and
to _her_ it was equally evident that Jane was yielding to the preference
which she had begun to entertain for him from the first, and was in a
way to be very much in love; but she considered with pleasure that it
was not likely to be discovered by the world in general, since Jane
united, with great strength of feeling, a composure of temper and a
uniform cheerfulness of manner which would guard her from the suspicions
of the impertinent. She mentioned this to her friend Miss Lucas.

“It may perhaps be pleasant,” replied Charlotte, “to be able to impose
on the public in such a case; but it is sometimes a disadvantage to be
so very guarded. If a woman conceals her affection with the same skill
from the object of it, she may lose the opportunity of fixing him; and
it will then be but poor consolation to believe the world equally in
the dark. There is so much of gratitude or vanity in almost every
attachment, that it is not safe to leave any to itself. We can all
_begin_ freely--a slight preference is natural enough; but there are
very few of us who have heart enough to be really in love without
encouragement. In nine cases out of ten a women had better show _more_
affection than she feels. Bingley likes your sister undoubtedly; but he
may never do more than like her, if she does not help him on.”

“But she does help him on, as much as her nature will allow. If I can
perceive her regard for him, he must be a simpleton, indeed, not to
discover it too.”

“Remember, Eliza, that he does not know Jane's disposition as you do.”

“But if a woman is partial to a man, and does not endeavour to conceal
it, he must find it out.”

“Perhaps he must, if he sees enough of her. But, though Bingley and Jane
meet tolerably often, it is never for many hours together; and, as they
always see each other in large mixed parties, it is impossible that
every moment should be employed in conversing together. Jane should
therefore make the most of every half-hour in which she can command his
attention. When she is secure of him, there will be more leisure for
falling in love as much as she chooses.”

“Your plan is a good one,” replied Elizabeth, “where nothing is in
question but the desire of being well married, and if I were determined
to get a rich husband, or any husband, I dare say I should adopt it. But
these are not Jane's feelings; she is not acting by design. As yet,
she cannot even be certain of the degree of her own regard nor of its
reasonableness. She has known him only a fortnight. She danced four
dances with him at Meryton; she saw him one morning at his own house,
and has since dined with him in company four times. This is not quite
enough to make her understand his character.”

“Not as you represent it. Had she merely _dined_ with him, she might
only have discovered whether he had a good appetite; but you must
remember that four evenings have also been spent together--and four
evenings may do a great deal.”

“Yes; these four evenings have enabled them to ascertain that they
both like Vingt-un better than Commerce; but with respect to any other
leading characteristic, I do not imagine that much has been unfolded.”

“Well,” said Charlotte, “I wish Jane success with all my heart; and
if she were married to him to-morrow, I should think she had as good a
chance of happiness as if she were to be studying his character for a
twelvemonth. Happiness in marriage is entirely a matter of chance. If
the dispositions of the parties are ever so well known to each other or
ever so similar beforehand, it does not advance their felicity in the
least. They always continue to grow sufficiently unlike afterwards to
have their share of vexation; and it is better to know as little as
possible of the defects of the person with whom you are to pass your
life.”

“You make me laugh, Charlotte; but it is not sound. You know it is not
sound, and that you would never act in this way yourself.”

Occupied in observing Mr. Bingley's attentions to her sister, Elizabeth
was far from suspecting that she was herself becoming an object of some
interest in the eyes of his friend. Mr. Darcy had at first scarcely
allowed her to be pretty; he had looked at her without admiration at the
ball; and when they next met, he looked at her only to criticise. But no
sooner had he made it clear to himself and his friends that she hardly
had a good feature in her face, than he began to find it was rendered
uncommonly intelligent by the beautiful expression of her dark eyes. To
this discovery succeeded some others equally mortifying. Though he had
detected with a critical eye more than one failure of perfect symmetry
in her form, he was forced to acknowledge her figure to be light and
pleasing; and in spite of his asserting that her manners were not those
of the fashionable world, he was caught by their easy playfulness. Of
this she was perfectly unaware; to her he was only the man who made
himself agreeable nowhere, and who had not thought her handsome enough
to dance with.

He began to wish to know more of her, and as a step towards conversing
with her himself, attended to her conversation with others. His doing so
drew her notice. It was at Sir William Lucas's, where a large party were
assembled.

“What does Mr. Darcy mean,” said she to Charlotte, “by listening to my
conversation with Colonel Forster?”

“That is a question which Mr. Darcy only can answer.”

“But if he does it any more I shall certainly let him know that I see
what he is about. He has a very satirical eye, and if I do not begin by
being impertinent myself, I shall soon grow afraid of him.”

On his approaching them soon afterwards, though without seeming to have
any intention of speaking, Miss Lucas defied her friend to mention such
a subject to him; which immediately provoking Elizabeth to do it, she
turned to him and said:

“Did you not think, Mr. Darcy, that I expressed myself uncommonly
well just now, when I was teasing Colonel Forster to give us a ball at
Meryton?”

“With great energy; but it is always a subject which makes a lady
energetic.”

“You are severe on us.”

“It will be _her_ turn soon to be teased,” said Miss Lucas. “I am going
to open the instrument, Eliza, and you know what follows.”

“You are a very strange creature by way of a friend!--always wanting me
to play and sing before anybody and everybody! If my vanity had taken
a musical turn, you would have been invaluable; but as it is, I would
really rather not sit down before those who must be in the habit of
hearing the very best performers.” On Miss Lucas's persevering, however,
she added, “Very well, if it must be so, it must.” And gravely glancing
at Mr. Darcy, “There is a fine old saying, which everybody here is of
course familiar with: 'Keep your breath to cool your porridge'; and I
shall keep mine to swell my song.”

Her performance was pleasing, though by no means capital. After a song
or two, and before she could reply to the entreaties of several that
she would sing again, she was eagerly succeeded at the instrument by her
sister Mary, who having, in consequence of being the only plain one in
the family, worked hard for knowledge and accomplishments, was always
impatient for display.

Mary had neither genius nor taste; and though vanity had given her
application, it had given her likewise a pedantic air and conceited
manner, which would have injured a higher degree of excellence than she
had reached. Elizabeth, easy and unaffected, had been listened to with
much more pleasure, though not playing half so well; and Mary, at the
end of a long concerto, was glad to purchase praise and gratitude by
Scotch and Irish airs, at the request of her younger sisters, who,
with some of the Lucases, and two or three officers, joined eagerly in
dancing at one end of the room.

Mr. Darcy stood near them in silent indignation at such a mode of
passing the evening, to the exclusion of all conversation, and was too
much engrossed by his thoughts to perceive that Sir William Lucas was
his neighbour, till Sir William thus began:

“What a charming amusement for young people this is, Mr. Darcy! There
is nothing like dancing after all. I consider it as one of the first
refinements of polished society.”

“Certainly, sir; and it has the advantage also of being in vogue amongst
the less polished societies of the world. Every savage can dance.”

Sir William only smiled. “Your friend performs delightfully,” he
continued after a pause, on seeing Bingley join the group; “and I doubt
not that you are an adept in the science yourself, Mr. Darcy.”

“You saw me dance at Meryton, I believe, sir.”

“Yes, indeed, and received no inconsiderable pleasure from the sight. Do
you often dance at St. James's?”

“Never, sir.”

“Do you not think it would be a proper compliment to the place?”

“It is a compliment which I never pay to any place if I can avoid it.”

“You have a house in town, I conclude?”

Mr. Darcy bowed.

“I had once had some thought of fixing in town myself--for I am fond
of superior society; but I did not feel quite certain that the air of
London would agree with Lady Lucas.”

He paused in hopes of an answer; but his companion was not disposed
to make any; and Elizabeth at that instant moving towards them, he was
struck with the action of doing a very gallant thing, and called out to
her:

“My dear Miss Eliza, why are you not dancing? Mr. Darcy, you must allow
me to present this young lady to you as a very desirable partner. You
cannot refuse to dance, I am sure when so much beauty is before you.”
 And, taking her hand, he would have given it to Mr. Darcy who, though
extremely surprised, was not unwilling to receive it, when she instantly
drew back, and said with some discomposure to Sir William:

“Indeed, sir, I have not the least intention of dancing. I entreat you
not to suppose that I moved this way in order to beg for a partner.”

Mr. Darcy, with grave propriety, requested to be allowed the honour of
her hand, but in vain. Elizabeth was determined; nor did Sir William at
all shake her purpose by his attempt at persuasion.

“You excel so much in the dance, Miss Eliza, that it is cruel to deny
me the happiness of seeing you; and though this gentleman dislikes the
amusement in general, he can have no objection, I am sure, to oblige us
for one half-hour.”

“Mr. Darcy is all politeness,” said Elizabeth, smiling.

“He is, indeed; but, considering the inducement, my dear Miss Eliza,
we cannot wonder at his complaisance--for who would object to such a
partner?”

Elizabeth looked archly, and turned away. Her resistance had not
injured her with the gentleman, and he was thinking of her with some
complacency, when thus accosted by Miss Bingley:

“I can guess the subject of your reverie.”

“I should imagine not.”

“You are considering how insupportable it would be to pass many evenings
in this manner--in such society; and indeed I am quite of your opinion.
I was never more annoyed! The insipidity, and yet the noise--the
nothingness, and yet the self-importance of all those people! What would
I give to hear your strictures on them!”

“Your conjecture is totally wrong, I assure you. My mind was more
agreeably engaged. I have been meditating on the very great pleasure
which a pair of fine eyes in the face of a pretty woman can bestow.”

Miss Bingley immediately fixed her eyes on his face, and desired he
would tell her what lady had the credit of inspiring such reflections.
Mr. Darcy replied with great intrepidity:

“Miss Elizabeth Bennet.”

“Miss Elizabeth Bennet!” repeated Miss Bingley. “I am all astonishment.
How long has she been such a favourite?--and pray, when am I to wish you
joy?”

“That is exactly the question which I expected you to ask. A lady's
imagination is very rapid; it jumps from admiration to love, from love
to matrimony, in a moment. I knew you would be wishing me joy.”

“Nay, if you are serious about it, I shall consider the matter is
absolutely settled. You will be having a charming mother-in-law, indeed;
and, of course, she will always be at Pemberley with you.”

He listened to her with perfect indifference while she chose to
entertain herself in this manner; and as his composure convinced her
that all was safe, her wit flowed long.



Chapter 7


Mr. Bennet's property consisted almost entirely in an estate of two
thousand a year, which, unfortunately for his daughters, was entailed,
in default of heirs male, on a distant relation; and their mother's
fortune, though ample for her situation in life, could but ill supply
the deficiency of his. Her father had been an attorney in Meryton, and
had left her four thousand pounds.

She had a sister married to a Mr. Phillips, who had been a clerk to
their father and succeeded him in the business, and a brother settled in
London in a respectable line of trade.

The village of Longbourn was only one mile from Meryton; a most
convenient distance for the young ladies, who were usually tempted
thither three or four times a week, to pay their duty to their aunt and
to a milliner's shop just over the way. The two youngest of the family,
Catherine and Lydia, were particularly frequent in these attentions;
their minds were more vacant than their sisters', and when nothing
better offered, a walk to Meryton was necessary to amuse their morning
hours and furnish conversation for the evening; and however bare of news
the country in general might be, they always contrived to learn some
from their aunt. At present, indeed, they were well supplied both with
news and happiness by the recent arrival of a militia regiment in the
neighbourhood; it was to remain the whole winter, and Meryton was the
headquarters.

Their visits to Mrs. Phillips were now productive of the most
interesting intelligence. Every day added something to their knowledge
of the officers' names and connections. Their lodgings were not long a
secret, and at length they began to know the officers themselves. Mr.
Phillips visited them all, and this opened to his nieces a store of
felicity unknown before. They could talk of nothing but officers; and
Mr. Bingley's large fortune, the mention of which gave animation
to their mother, was worthless in their eyes when opposed to the
regimentals of an ensign.

After listening one morning to their effusions on this subject, Mr.
Bennet coolly observed:

“From all that I can collect by your manner of talking, you must be two
of the silliest girls in the country. I have suspected it some time, but
I am now convinced.”

Catherine was disconcerted, and made no answer; but Lydia, with perfect
indifference, continued to express her admiration of Captain Carter,
and her hope of seeing him in the course of the day, as he was going the
next morning to London.

“I am astonished, my dear,” said Mrs. Bennet, “that you should be so
ready to think your own children silly. If I wished to think slightingly
of anybody's children, it should not be of my own, however.”

“If my children are silly, I must hope to be always sensible of it.”

“Yes--but as it happens, they are all of them very clever.”

“This is the only point, I flatter myself, on which we do not agree. I
had hoped that our sentiments coincided in every particular, but I must
so far differ from you as to think our two youngest daughters uncommonly
foolish.”

“My dear Mr. Bennet, you must not expect such girls to have the sense of
their father and mother. When they get to our age, I dare say they will
not think about officers any more than we do. I remember the time when
I liked a red coat myself very well--and, indeed, so I do still at my
heart; and if a smart young colonel, with five or six thousand a year,
should want one of my girls I shall not say nay to him; and I thought
Colonel Forster looked very becoming the other night at Sir William's in
his regimentals.”

“Mamma,” cried Lydia, “my aunt says that Colonel Forster and Captain
Carter do not go so often to Miss Watson's as they did when they first
came; she sees them now very often standing in Clarke's library.”

Mrs. Bennet was prevented replying by the entrance of the footman with
a note for Miss Bennet; it came from Netherfield, and the servant waited
for an answer. Mrs. Bennet's eyes sparkled with pleasure, and she was
eagerly calling out, while her daughter read,

“Well, Jane, who is it from? What is it about? What does he say? Well,
Jane, make haste and tell us; make haste, my love.”

“It is from Miss Bingley,” said Jane, and then read it aloud.

“MY DEAR FRIEND,--

“If you are not so compassionate as to dine to-day with Louisa and me,
we shall be in danger of hating each other for the rest of our lives,
for a whole day's tete-a-tete between two women can never end without a
quarrel. Come as soon as you can on receipt of this. My brother and the
gentlemen are to dine with the officers.--Yours ever,

“CAROLINE BINGLEY”

“With the officers!” cried Lydia. “I wonder my aunt did not tell us of
_that_.”

“Dining out,” said Mrs. Bennet, “that is very unlucky.”

“Can I have the carriage?” said Jane.

“No, my dear, you had better go on horseback, because it seems likely to
rain; and then you must stay all night.”

“That would be a good scheme,” said Elizabeth, “if you were sure that
they would not offer to send her home.”

“Oh! but the gentlemen will have Mr. Bingley's chaise to go to Meryton,
and the Hursts have no horses to theirs.”

“I had much rather go in the coach.”

“But, my dear, your father cannot spare the horses, I am sure. They are
wanted in the farm, Mr. Bennet, are they not?”

“They are wanted in the farm much oftener than I can get them.”

“But if you have got them to-day,” said Elizabeth, “my mother's purpose
will be answered.”

She did at last extort from her father an acknowledgment that the horses
were engaged. Jane was therefore obliged to go on horseback, and her
mother attended her to the door with many cheerful prognostics of a
bad day. Her hopes were answered; Jane had not been gone long before
it rained hard. Her sisters were uneasy for her, but her mother was
delighted. The rain continued the whole evening without intermission;
Jane certainly could not come back.

“This was a lucky idea of mine, indeed!” said Mrs. Bennet more than
once, as if the credit of making it rain were all her own. Till the
next morning, however, she was not aware of all the felicity of her
contrivance. Breakfast was scarcely over when a servant from Netherfield
brought the following note for Elizabeth:

“MY DEAREST LIZZY,--

“I find myself very unwell this morning, which, I suppose, is to be
imputed to my getting wet through yesterday. My kind friends will not
hear of my returning till I am better. They insist also on my seeing Mr.
Jones--therefore do not be alarmed if you should hear of his having been
to me--and, excepting a sore throat and headache, there is not much the
matter with me.--Yours, etc.”

“Well, my dear,” said Mr. Bennet, when Elizabeth had read the note
aloud, “if your daughter should have a dangerous fit of illness--if she
should die, it would be a comfort to know that it was all in pursuit of
Mr. Bingley, and under your orders.”

“Oh! I am not afraid of her dying. People do not die of little trifling
colds. She will be taken good care of. As long as she stays there, it is
all very well. I would go and see her if I could have the carriage.”

Elizabeth, feeling really anxious, was determined to go to her, though
the carriage was not to be had; and as she was no horsewoman, walking
was her only alternative. She declared her resolution.

“How can you be so silly,” cried her mother, “as to think of such a
thing, in all this dirt! You will not be fit to be seen when you get
there.”

“I shall be very fit to see Jane--which is all I want.”

“Is this a hint to me, Lizzy,” said her father, “to send for the
horses?”

“No, indeed, I do not wish to avoid the walk. The distance is nothing
when one has a motive; only three miles. I shall be back by dinner.”

“I admire the activity of your benevolence,” observed Mary, “but every
impulse of feeling should be guided by reason; and, in my opinion,
exertion should always be in proportion to what is required.”

“We will go as far as Meryton with you,” said Catherine and Lydia.
Elizabeth accepted their company, and the three young ladies set off
together.

“If we make haste,” said Lydia, as they walked along, “perhaps we may
see something of Captain Carter before he goes.”

In Meryton they parted; the two youngest repaired to the lodgings of one
of the officers' wives, and Elizabeth continued her walk alone, crossing
field after field at a quick pace, jumping over stiles and springing
over puddles with impatient activity, and finding herself at last
within view of the house, with weary ankles, dirty stockings, and a face
glowing with the warmth of exercise.

She was shown into the breakfast-parlour, where all but Jane were
assembled, and where her appearance created a great deal of surprise.
That she should have walked three miles so early in the day, in such
dirty weather, and by herself, was almost incredible to Mrs. Hurst and
Miss Bingley; and Elizabeth was convinced that they held her in contempt
for it. She was received, however, very politely by them; and in their
brother's manners there was something better than politeness; there
was good humour and kindness. Mr. Darcy said very little, and Mr.
Hurst nothing at all. The former was divided between admiration of the
brilliancy which exercise had given to her complexion, and doubt as
to the occasion's justifying her coming so far alone. The latter was
thinking only of his breakfast.

Her inquiries after her sister were not very favourably answered. Miss
Bennet had slept ill, and though up, was very feverish, and not
well enough to leave her room. Elizabeth was glad to be taken to her
immediately; and Jane, who had only been withheld by the fear of giving
alarm or inconvenience from expressing in her note how much she longed
for such a visit, was delighted at her entrance. She was not equal,
however, to much conversation, and when Miss Bingley left them
together, could attempt little besides expressions of gratitude for the
extraordinary kindness she was treated with. Elizabeth silently attended
her.

When breakfast was over they were joined by the sisters; and Elizabeth
began to like them herself, when she saw how much affection and
solicitude they showed for Jane. The apothecary came, and having
examined his patient, said, as might be supposed, that she had caught
a violent cold, and that they must endeavour to get the better of it;
advised her to return to bed, and promised her some draughts. The advice
was followed readily, for the feverish symptoms increased, and her head
ached acutely. Elizabeth did not quit her room for a moment; nor were
the other ladies often absent; the gentlemen being out, they had, in
fact, nothing to do elsewhere.

When the clock struck three, Elizabeth felt that she must go, and very
unwillingly said so. Miss Bingley offered her the carriage, and she only
wanted a little pressing to accept it, when Jane testified such concern
in parting with her, that Miss Bingley was obliged to convert the offer
of the chaise to an invitation to remain at Netherfield for the present.
Elizabeth most thankfully consented, and a servant was dispatched to
Longbourn to acquaint the family with her stay and bring back a supply
of clothes.



Chapter 8


At five o'clock the two ladies retired to dress, and at half-past six
Elizabeth was summoned to dinner. To the civil inquiries which then
poured in, and amongst which she had the pleasure of distinguishing the
much superior solicitude of Mr. Bingley's, she could not make a very
favourable answer. Jane was by no means better. The sisters, on hearing
this, repeated three or four times how much they were grieved, how
shocking it was to have a bad cold, and how excessively they disliked
being ill themselves; and then thought no more of the matter: and their
indifference towards Jane when not immediately before them restored
Elizabeth to the enjoyment of all her former dislike.

Their brother, indeed, was the only one of the party whom she could
regard with any complacency. His anxiety for Jane was evident, and his
attentions to herself most pleasing, and they prevented her feeling
herself so much an intruder as she believed she was considered by the
others. She had very little notice from any but him. Miss Bingley was
engrossed by Mr. Darcy, her sister scarcely less so; and as for Mr.
Hurst, by whom Elizabeth sat, he was an indolent man, who lived only to
eat, drink, and play at cards; who, when he found her to prefer a plain
dish to a ragout, had nothing to say to her.

When dinner was over, she returned directly to Jane, and Miss Bingley
began abusing her as soon as she was out of the room. Her manners were
pronounced to be very bad indeed, a mixture of pride and impertinence;
she had no conversation, no style, no beauty. Mrs. Hurst thought the
same, and added:

“She has nothing, in short, to recommend her, but being an excellent
walker. I shall never forget her appearance this morning. She really
looked almost wild.”

“She did, indeed, Louisa. I could hardly keep my countenance. Very
nonsensical to come at all! Why must _she_ be scampering about the
country, because her sister had a cold? Her hair, so untidy, so blowsy!”

“Yes, and her petticoat; I hope you saw her petticoat, six inches deep
in mud, I am absolutely certain; and the gown which had been let down to
hide it not doing its office.”

“Your picture may be very exact, Louisa,” said Bingley; “but this was
all lost upon me. I thought Miss Elizabeth Bennet looked remarkably
well when she came into the room this morning. Her dirty petticoat quite
escaped my notice.”

“_You_ observed it, Mr. Darcy, I am sure,” said Miss Bingley; “and I am
inclined to think that you would not wish to see _your_ sister make such
an exhibition.”

“Certainly not.”

“To walk three miles, or four miles, or five miles, or whatever it is,
above her ankles in dirt, and alone, quite alone! What could she mean by
it? It seems to me to show an abominable sort of conceited independence,
a most country-town indifference to decorum.”

“It shows an affection for her sister that is very pleasing,” said
Bingley.

“I am afraid, Mr. Darcy,” observed Miss Bingley in a half whisper, “that
this adventure has rather affected your admiration of her fine eyes.”

“Not at all,” he replied; “they were brightened by the exercise.” A
short pause followed this speech, and Mrs. Hurst began again:

“I have an excessive regard for Miss Jane Bennet, she is really a very
sweet girl, and I wish with all my heart she were well settled. But with
such a father and mother, and such low connections, I am afraid there is
no chance of it.”

“I think I have heard you say that their uncle is an attorney in
Meryton.”

“Yes; and they have another, who lives somewhere near Cheapside.”

“That is capital,” added her sister, and they both laughed heartily.

“If they had uncles enough to fill _all_ Cheapside,” cried Bingley, “it
would not make them one jot less agreeable.”

“But it must very materially lessen their chance of marrying men of any
consideration in the world,” replied Darcy.

To this speech Bingley made no answer; but his sisters gave it their
hearty assent, and indulged their mirth for some time at the expense of
their dear friend's vulgar relations.

With a renewal of tenderness, however, they returned to her room on
leaving the dining-parlour, and sat with her till summoned to coffee.
She was still very poorly, and Elizabeth would not quit her at all, till
late in the evening, when she had the comfort of seeing her sleep, and
when it seemed to her rather right than pleasant that she should go
downstairs herself. On entering the drawing-room she found the whole
party at loo, and was immediately invited to join them; but suspecting
them to be playing high she declined it, and making her sister the
excuse, said she would amuse herself for the short time she could stay
below, with a book. Mr. Hurst looked at her with astonishment.

“Do you prefer reading to cards?” said he; “that is rather singular.”

“Miss Eliza Bennet,” said Miss Bingley, “despises cards. She is a great
reader, and has no pleasure in anything else.”

“I deserve neither such praise nor such censure,” cried Elizabeth; “I am
_not_ a great reader, and I have pleasure in many things.”

“In nursing your sister I am sure you have pleasure,” said Bingley; “and
I hope it will be soon increased by seeing her quite well.”

Elizabeth thanked him from her heart, and then walked towards the
table where a few books were lying. He immediately offered to fetch her
others--all that his library afforded.

“And I wish my collection were larger for your benefit and my own
credit; but I am an idle fellow, and though I have not many, I have more
than I ever looked into.”

Elizabeth assured him that she could suit herself perfectly with those
in the room.

“I am astonished,” said Miss Bingley, “that my father should have left
so small a collection of books. What a delightful library you have at
Pemberley, Mr. Darcy!”

“It ought to be good,” he replied, “it has been the work of many
generations.”

“And then you have added so much to it yourself, you are always buying
books.”

“I cannot comprehend the neglect of a family library in such days as
these.”

“Neglect! I am sure you neglect nothing that can add to the beauties of
that noble place. Charles, when you build _your_ house, I wish it may be
half as delightful as Pemberley.”

“I wish it may.”

“But I would really advise you to make your purchase in that
neighbourhood, and take Pemberley for a kind of model. There is not a
finer county in England than Derbyshire.”

“With all my heart; I will buy Pemberley itself if Darcy will sell it.”

“I am talking of possibilities, Charles.”

“Upon my word, Caroline, I should think it more possible to get
Pemberley by purchase than by imitation.”

Elizabeth was so much caught with what passed, as to leave her very
little attention for her book; and")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 4, title: "Advice from a Caterpillar", novel_wordcount: 8801, content: "CHAPTER I. Down the Rabbit-Hole

Alice was beginning to get very tired of sitting by her sister on the
bank, and of having nothing to do: once or twice she had peeped into the
book her sister was reading, but it had no pictures or conversations in
it, ‘and what is the use of a book,’ thought Alice ‘without pictures or
conversations?’

So she was considering in her own mind (as well as she could, for the
hot day made her feel very sleepy and stupid), whether the pleasure
of making a daisy-chain would be worth the trouble of getting up and
picking the daisies, when suddenly a White Rabbit with pink eyes ran
close by her.

There was nothing so VERY remarkable in that; nor did Alice think it so
VERY much out of the way to hear the Rabbit say to itself, ‘Oh dear!
Oh dear! I shall be late!’ (when she thought it over afterwards, it
occurred to her that she ought to have wondered at this, but at the time
it all seemed quite natural); but when the Rabbit actually TOOK A WATCH
OUT OF ITS WAISTCOAT-POCKET, and looked at it, and then hurried on,
Alice started to her feet, for it flashed across her mind that she had
never before seen a rabbit with either a waistcoat-pocket, or a watch
to take out of it, and burning with curiosity, she ran across the field
after it, and fortunately was just in time to see it pop down a large
rabbit-hole under the hedge.

In another moment down went Alice after it, never once considering how
in the world she was to get out again.

The rabbit-hole went straight on like a tunnel for some way, and then
dipped suddenly down, so suddenly that Alice had not a moment to think
about stopping herself before she found herself falling down a very deep
well.

Either the well was very deep, or she fell very slowly, for she had
plenty of time as she went down to look about her and to wonder what was
going to happen next. First, she tried to look down and make out what
she was coming to, but it was too dark to see anything; then she
looked at the sides of the well, and noticed that they were filled with
cupboards and book-shelves; here and there she saw maps and pictures
hung upon pegs. She took down a jar from one of the shelves as
she passed; it was labelled ‘ORANGE MARMALADE’, but to her great
disappointment it was empty: she did not like to drop the jar for fear
of killing somebody, so managed to put it into one of the cupboards as
she fell past it.

‘Well!’ thought Alice to herself, ‘after such a fall as this, I shall
think nothing of tumbling down stairs! How brave they’ll all think me at
home! Why, I wouldn’t say anything about it, even if I fell off the top
of the house!’ (Which was very likely true.)

Down, down, down. Would the fall NEVER come to an end! ‘I wonder how
many miles I’ve fallen by this time?’ she said aloud. ‘I must be getting
somewhere near the centre of the earth. Let me see: that would be four
thousand miles down, I think--’ (for, you see, Alice had learnt several
things of this sort in her lessons in the schoolroom, and though this
was not a VERY good opportunity for showing off her knowledge, as there
was no one to listen to her, still it was good practice to say it over)
‘--yes, that’s about the right distance--but then I wonder what Latitude
or Longitude I’ve got to?’ (Alice had no idea what Latitude was, or
Longitude either, but thought they were nice grand words to say.)

Presently she began again. ‘I wonder if I shall fall right THROUGH the
earth! How funny it’ll seem to come out among the people that walk with
their heads downward! The Antipathies, I think--’ (she was rather glad
there WAS no one listening, this time, as it didn’t sound at all the
right word) ‘--but I shall have to ask them what the name of the country
is, you know. Please, Ma’am, is this New Zealand or Australia?’ (and
she tried to curtsey as she spoke--fancy CURTSEYING as you’re falling
through the air! Do you think you could manage it?) ‘And what an
ignorant little girl she’ll think me for asking! No, it’ll never do to
ask: perhaps I shall see it written up somewhere.’

Down, down, down. There was nothing else to do, so Alice soon began
talking again. ‘Dinah’ll miss me very much to-night, I should think!’
(Dinah was the cat.) ‘I hope they’ll remember her saucer of milk at
tea-time. Dinah my dear! I wish you were down here with me! There are no
mice in the air, I’m afraid, but you might catch a bat, and that’s very
like a mouse, you know. But do cats eat bats, I wonder?’ And here Alice
began to get rather sleepy, and went on saying to herself, in a dreamy
sort of way, ‘Do cats eat bats? Do cats eat bats?’ and sometimes, ‘Do
bats eat cats?’ for, you see, as she couldn’t answer either question,
it didn’t much matter which way she put it. She felt that she was dozing
off, and had just begun to dream that she was walking hand in hand with
Dinah, and saying to her very earnestly, ‘Now, Dinah, tell me the truth:
did you ever eat a bat?’ when suddenly, thump! thump! down she came upon
a heap of sticks and dry leaves, and the fall was over.

Alice was not a bit hurt, and she jumped up on to her feet in a moment:
she looked up, but it was all dark overhead; before her was another
long passage, and the White Rabbit was still in sight, hurrying down it.
There was not a moment to be lost: away went Alice like the wind, and
was just in time to hear it say, as it turned a corner, ‘Oh my ears
and whiskers, how late it’s getting!’ She was close behind it when she
turned the corner, but the Rabbit was no longer to be seen: she found
herself in a long, low hall, which was lit up by a row of lamps hanging
from the roof.

There were doors all round the hall, but they were all locked; and when
Alice had been all the way down one side and up the other, trying every
door, she walked sadly down the middle, wondering how she was ever to
get out again.

Suddenly she came upon a little three-legged table, all made of solid
glass; there was nothing on it except a tiny golden key, and Alice’s
first thought was that it might belong to one of the doors of the hall;
but, alas! either the locks were too large, or the key was too small,
but at any rate it would not open any of them. However, on the second
time round, she came upon a low curtain she had not noticed before, and
behind it was a little door about fifteen inches high: she tried the
little golden key in the lock, and to her great delight it fitted!

Alice opened the door and found that it led into a small passage, not
much larger than a rat-hole: she knelt down and looked along the passage
into the loveliest garden you ever saw. How she longed to get out of
that dark hall, and wander about among those beds of bright flowers and
those cool fountains, but she could not even get her head through the
doorway; ‘and even if my head would go through,’ thought poor Alice, ‘it
would be of very little use without my shoulders. Oh, how I wish I could
shut up like a telescope! I think I could, if I only knew how to begin.’
For, you see, so many out-of-the-way things had happened lately,
that Alice had begun to think that very few things indeed were really
impossible.

There seemed to be no use in waiting by the little door, so she went
back to the table, half hoping she might find another key on it, or at
any rate a book of rules for shutting people up like telescopes: this
time she found a little bottle on it, [‘which certainly was not here
before,’ said Alice,) and round the neck of the bottle was a paper
label, with the words ‘DRINK ME’ beautifully printed on it in large
letters.

It was all very well to say ‘Drink me,’ but the wise little Alice was
not going to do THAT in a hurry. ‘No, I’ll look first,’ she said, ‘and
see whether it’s marked “poison” or not’; for she had read several nice
little histories about children who had got burnt, and eaten up by wild
beasts and other unpleasant things, all because they WOULD not remember
the simple rules their friends had taught them: such as, that a red-hot
poker will burn you if you hold it too long; and that if you cut your
finger VERY deeply with a knife, it usually bleeds; and she had never
forgotten that, if you drink much from a bottle marked ‘poison,’ it is
almost certain to disagree with you, sooner or later.

However, this bottle was NOT marked ‘poison,’ so Alice ventured to taste
it, and finding it very nice, (it had, in fact, a sort of mixed flavour
of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot
buttered toast,) she very soon finished it off.

  *    *    *    *    *    *    *

    *    *    *    *    *    *

  *    *    *    *    *    *    *

‘What a curious feeling!’ said Alice; ‘I must be shutting up like a
telescope.’

And so it was indeed: she was now only ten inches high, and her face
brightened up at the thought that she was now the right size for going
through the little door into that lovely garden. First, however, she
waited for a few minutes to see if she was going to shrink any further:
she felt a little nervous about this; ‘for it might end, you know,’ said
Alice to herself, ‘in my going out altogether, like a candle. I wonder
what I should be like then?’ And she tried to fancy what the flame of a
candle is like after the candle is blown out, for she could not remember
ever having seen such a thing.

After a while, finding that nothing more happened, she decided on going
into the garden at once; but, alas for poor Alice! when she got to the
door, she found she had forgotten the little golden key, and when she
went back to the table for it, she found she could not possibly reach
it: she could see it quite plainly through the glass, and she tried her
best to climb up one of the legs of the table, but it was too slippery;
and when she had tired herself out with trying, the poor little thing
sat down and cried.

‘Come, there’s no use in crying like that!’ said Alice to herself,
rather sharply; ‘I advise you to leave off this minute!’ She generally
gave herself very good advice, (though she very seldom followed it),
and sometimes she scolded herself so severely as to bring tears into
her eyes; and once she remembered trying to box her own ears for having
cheated herself in a game of croquet she was playing against herself,
for this curious child was very fond of pretending to be two people.
‘But it’s no use now,’ thought poor Alice, ‘to pretend to be two people!
Why, there’s hardly enough of me left to make ONE respectable person!’

Soon her eye fell on a little glass box that was lying under the table:
she opened it, and found in it a very small cake, on which the words
‘EAT ME’ were beautifully marked in currants. ‘Well, I’ll eat it,’ said
Alice, ‘and if it makes me grow larger, I can reach the key; and if it
makes me grow smaller, I can creep under the door; so either way I’ll
get into the garden, and I don’t care which happens!’

She ate a little bit, and said anxiously to herself, ‘Which way? Which
way?’, holding her hand on the top of her head to feel which way it was
growing, and she was quite surprised to find that she remained the same
size: to be sure, this generally happens when one eats cake, but Alice
had got so much into the way of expecting nothing but out-of-the-way
things to happen, that it seemed quite dull and stupid for life to go on
in the common way.

So she set to work, and very soon finished off the cake.

  *    *    *    *    *    *    *

    *    *    *    *    *    *

  *    *    *    *    *    *    *




CHAPTER II. The Pool of Tears

‘Curiouser and curiouser!’ cried Alice (she was so much surprised, that
for the moment she quite forgot how to speak good English); ‘now I’m
opening out like the largest telescope that ever was! Good-bye, feet!’
(for when she looked down at her feet, they seemed to be almost out of
sight, they were getting so far off). ‘Oh, my poor little feet, I wonder
who will put on your shoes and stockings for you now, dears? I’m sure
_I_ shan’t be able! I shall be a great deal too far off to trouble
myself about you: you must manage the best way you can;--but I must be
kind to them,’ thought Alice, ‘or perhaps they won’t walk the way I want
to go! Let me see: I’ll give them a new pair of boots every Christmas.’

And she went on planning to herself how she would manage it. ‘They must
go by the carrier,’ she thought; ‘and how funny it’ll seem, sending
presents to one’s own feet! And how odd the directions will look!

     ALICE’S RIGHT FOOT, ESQ.
       HEARTHRUG,
         NEAR THE FENDER,
           (WITH ALICE’S LOVE).

Oh dear, what nonsense I’m talking!’

Just then her head struck against the roof of the hall: in fact she was
now more than nine feet high, and she at once took up the little golden
key and hurried off to the garden door.

Poor Alice! It was as much as she could do, lying down on one side, to
look through into the garden with one eye; but to get through was more
hopeless than ever: she sat down and began to cry again.

‘You ought to be ashamed of yourself,’ said Alice, ‘a great girl like
you,’ (she might well say this), ‘to go on crying in this way! Stop this
moment, I tell you!’ But she went on all the same, shedding gallons of
tears, until there was a large pool all round her, about four inches
deep and reaching half down the hall.

After a time she heard a little pattering of feet in the distance, and
she hastily dried her eyes to see what was coming. It was the White
Rabbit returning, splendidly dressed, with a pair of white kid gloves in
one hand and a large fan in the other: he came trotting along in a great
hurry, muttering to himself as he came, ‘Oh! the Duchess, the Duchess!
Oh! won’t she be savage if I’ve kept her waiting!’ Alice felt so
desperate that she was ready to ask help of any one; so, when the Rabbit
came near her, she began, in a low, timid voice, ‘If you please, sir--’
The Rabbit started violently, dropped the white kid gloves and the fan,
and skurried away into the darkness as hard as he could go.

Alice took up the fan and gloves, and, as the hall was very hot, she
kept fanning herself all the time she went on talking: ‘Dear, dear! How
queer everything is to-day! And yesterday things went on just as usual.
I wonder if I’ve been changed in the night? Let me think: was I the
same when I got up this morning? I almost think I can remember feeling a
little different. But if I’m not the same, the next question is, Who
in the world am I? Ah, THAT’S the great puzzle!’ And she began thinking
over all the children she knew that were of the same age as herself, to
see if she could have been changed for any of them.

‘I’m sure I’m not Ada,’ she said, ‘for her hair goes in such long
ringlets, and mine doesn’t go in ringlets at all; and I’m sure I can’t
be Mabel, for I know all sorts of things, and she, oh! she knows such a
very little! Besides, SHE’S she, and I’m I, and--oh dear, how puzzling
it all is! I’ll try if I know all the things I used to know. Let me
see: four times five is twelve, and four times six is thirteen, and
four times seven is--oh dear! I shall never get to twenty at that rate!
However, the Multiplication Table doesn’t signify: let’s try Geography.
London is the capital of Paris, and Paris is the capital of Rome, and
Rome--no, THAT’S all wrong, I’m certain! I must have been changed for
Mabel! I’ll try and say “How doth the little--“’ and she crossed her
hands on her lap as if she were saying lessons, and began to repeat it,
but her voice sounded hoarse and strange, and the words did not come the
same as they used to do:--

     ‘How doth the little crocodile
      Improve his shining tail,
     And pour the waters of the Nile
      On every golden scale!

     ‘How cheerfully he seems to grin,
      How neatly spread his claws,
     And welcome little fishes in
      With gently smiling jaws!’

‘I’m sure those are not the right words,’ said poor Alice, and her eyes
filled with tears again as she went on, ‘I must be Mabel after all, and
I shall have to go and live in that poky little house, and have next to
no toys to play with, and oh! ever so many lessons to learn! No, I’ve
made up my mind about it; if I’m Mabel, I’ll stay down here! It’ll be no
use their putting their heads down and saying “Come up again, dear!” I
shall only look up and say “Who am I then? Tell me that first, and then,
if I like being that person, I’ll come up: if not, I’ll stay down here
till I’m somebody else”--but, oh dear!’ cried Alice, with a sudden burst
of tears, ‘I do wish they WOULD put their heads down! I am so VERY tired
of being all alone here!’

As she said this she looked down at her hands, and was surprised to see
that she had put on one of the Rabbit’s little white kid gloves while
she was talking. ‘How CAN I have done that?’ she thought. ‘I must
be growing small again.’ She got up and went to the table to measure
herself by it, and found that, as nearly as she could guess, she was now
about two feet high, and was going on shrinking rapidly: she soon found
out that the cause of this was the fan she was holding, and she dropped
it hastily, just in time to avoid shrinking away altogether.

‘That WAS a narrow escape!’ said Alice, a good deal frightened at the
sudden change, but very glad to find herself still in existence; ‘and
now for the garden!’ and she ran with all speed back to the little door:
but, alas! the little door was shut again, and the little golden key was
lying on the glass table as before, ‘and things are worse than ever,’
thought the poor child, ‘for I never was so small as this before, never!
And I declare it’s too bad, that it is!’

As she said these words her foot slipped, and in another moment, splash!
she was up to her chin in salt water. Her first idea was that she
had somehow fallen into the sea, ‘and in that case I can go back by
railway,’ she said to herself. (Alice had been to the seaside once in
her life, and had come to the general conclusion, that wherever you go
to on the English coast you find a number of bathing machines in the
sea, some children digging in the sand with wooden spades, then a row
of lodging houses, and behind them a railway station.) However, she soon
made out that she was in the pool of tears which she had wept when she
was nine feet high.

‘I wish I hadn’t cried so much!’ said Alice, as she swam about, trying
to find her way out. ‘I shall be punished for it now, I suppose, by
being drowned in my own tears! That WILL be a queer thing, to be sure!
However, everything is queer to-day.’

Just then she heard something splashing about in the pool a little way
off, and she swam nearer to make out what it was: at first she thought
it must be a walrus or hippopotamus, but then she remembered how small
she was now, and she soon made out that it was only a mouse that had
slipped in like herself.

‘Would it be of any use, now,’ thought Alice, ‘to speak to this mouse?
Everything is so out-of-the-way down here, that I should think very
likely it can talk: at any rate, there’s no harm in trying.’ So she
began: ‘O Mouse, do you know the way out of this pool? I am very tired
of swimming about here, O Mouse!’ (Alice thought this must be the right
way of speaking to a mouse: she had never done such a thing before, but
she remembered having seen in her brother’s Latin Grammar, ‘A mouse--of
a mouse--to a mouse--a mouse--O mouse!’) The Mouse looked at her rather
inquisitively, and seemed to her to wink with one of its little eyes,
but it said nothing.

‘Perhaps it doesn’t understand English,’ thought Alice; ‘I daresay it’s
a French mouse, come over with William the Conqueror.’ (For, with all
her knowledge of history, Alice had no very clear notion how long ago
anything had happened.) So she began again: ‘Ou est ma chatte?’ which
was the first sentence in her French lesson-book. The Mouse gave a
sudden leap out of the water, and seemed to quiver all over with fright.
‘Oh, I beg your pardon!’ cried Alice hastily, afraid that she had hurt
the poor animal’s feelings. ‘I quite forgot you didn’t like cats.’

‘Not like cats!’ cried the Mouse, in a shrill, passionate voice. ‘Would
YOU like cats if you were me?’

‘Well, perhaps not,’ said Alice in a soothing tone: ‘don’t be angry
about it. And yet I wish I could show you our cat Dinah: I think you’d
take a fancy to cats if you could only see her. She is such a dear quiet
thing,’ Alice went on, half to herself, as she swam lazily about in the
pool, ‘and she sits purring so nicely by the fire, licking her paws and
washing her face--and she is such a nice soft thing to nurse--and she’s
such a capital one for catching mice--oh, I beg your pardon!’ cried
Alice again, for this time the Mouse was bristling all over, and she
felt certain it must be really offended. ‘We won’t talk about her any
more if you’d rather not.’

‘We indeed!’ cried the Mouse, who was trembling down to the end of his
tail. ‘As if I would talk on such a subject! Our family always HATED
cats: nasty, low, vulgar things! Don’t let me hear the name again!’

‘I won’t indeed!’ said Alice, in a great hurry to change the subject of
conversation. ‘Are you--are you fond--of--of dogs?’ The Mouse did not
answer, so Alice went on eagerly: ‘There is such a nice little dog near
our house I should like to show you! A little bright-eyed terrier, you
know, with oh, such long curly brown hair! And it’ll fetch things when
you throw them, and it’ll sit up and beg for its dinner, and all sorts
of things--I can’t remember half of them--and it belongs to a farmer,
you know, and he says it’s so useful, it’s worth a hundred pounds! He
says it kills all the rats and--oh dear!’ cried Alice in a sorrowful
tone, ‘I’m afraid I’ve offended it again!’ For the Mouse was swimming
away from her as hard as it could go, and making quite a commotion in
the pool as it went.

So she called softly after it, ‘Mouse dear! Do come back again, and we
won’t talk about cats or dogs either, if you don’t like them!’ When the
Mouse heard this, it turned round and swam slowly back to her: its
face was quite pale (with passion, Alice thought), and it said in a low
trembling voice, ‘Let us get to the shore, and then I’ll tell you my
history, and you’ll understand why it is I hate cats and dogs.’

It was high time to go, for the pool was getting quite crowded with the
birds and animals that had fallen into it: there were a Duck and a Dodo,
a Lory and an Eaglet, and several other curious creatures. Alice led the
way, and the whole party swam to the shore.




CHAPTER III. A Caucus-Race and a Long Tale

They were indeed a queer-looking party that assembled on the bank--the
birds with draggled feathers, the animals with their fur clinging close
to them, and all dripping wet, cross, and uncomfortable.

The first question of course was, how to get dry again: they had a
consultation about this, and after a few minutes it seemed quite natural
to Alice to find herself talking familiarly with them, as if she had
known them all her life. Indeed, she had quite a long argument with the
Lory, who at last turned sulky, and would only say, ‘I am older than
you, and must know better’; and this Alice would not allow without
knowing how old it was, and, as the Lory positively refused to tell its
age, there was no more to be said.

At last the Mouse, who seemed to be a person of authority among them,
called out, ‘Sit down, all of you, and listen to me! I’LL soon make you
dry enough!’ They all sat down at once, in a large ring, with the Mouse
in the middle. Alice kept her eyes anxiously fixed on it, for she felt
sure she would catch a bad cold if she did not get dry very soon.

‘Ahem!’ said the Mouse with an important air, ‘are you all ready? This
is the driest thing I know. Silence all round, if you please! “William
the Conqueror, whose cause was favoured by the pope, was soon submitted
to by the English, who wanted leaders, and had been of late much
accustomed to usurpation and conquest. Edwin and Morcar, the earls of
Mercia and Northumbria--“’

‘Ugh!’ said the Lory, with a shiver.

‘I beg your pardon!’ said the Mouse, frowning, but very politely: ‘Did
you speak?’

‘Not I!’ said the Lory hastily.

‘I thought you did,’ said the Mouse. ‘--I proceed. “Edwin and Morcar,
the earls of Mercia and Northumbria, declared for him: and even Stigand,
the patriotic archbishop of Canterbury, found it advisable--“’

‘Found WHAT?’ said the Duck.

‘Found IT,’ the Mouse replied rather crossly: ‘of course you know what
“it” means.’

‘I know what “it” means well enough, when I find a thing,’ said the
Duck: ‘it’s generally a frog or a worm. The question is, what did the
archbishop find?’

The Mouse did not notice this question, but hurriedly went on, ‘“--found
it advisable to go with Edgar Atheling to meet William and offer him the
crown. William’s conduct at first was moderate. But the insolence of his
Normans--” How are you getting on now, my dear?’ it continued, turning
to Alice as it spoke.

‘As wet as ever,’ said Alice in a melancholy tone: ‘it doesn’t seem to
dry me at all.’

‘In that case,’ said the Dodo solemnly, rising to its feet, ‘I move
that the meeting adjourn, for the immediate adoption of more energetic
remedies--’

‘Speak English!’ said the Eaglet. ‘I don’t know the meaning of half
those long words, and, what’s more, I don’t believe you do either!’ And
the Eaglet bent down its head to hide a smile: some of the other birds
tittered audibly.

‘What I was going to say,’ said the Dodo in an offended tone, ‘was, that
the best thing to get us dry would be a Caucus-race.’

‘What IS a Caucus-race?’ said Alice; not that she wanted much to know,
but the Dodo had paused as if it thought that SOMEBODY ought to speak,
and no one else seemed inclined to say anything.

‘Why,’ said the Dodo, ‘the best way to explain it is to do it.’ (And, as
you might like to try the thing yourself, some winter day, I will tell
you how the Dodo managed it.)

First it marked out a race-course, in a sort of circle, [‘the exact
shape doesn’t matter,’ it said,) and then all the party were placed
along the course, here and there. There was no ‘One, two, three, and
away,’ but they began running when they liked, and left off when they
liked, so that it was not easy to know when the race was over. However,
when they had been running half an hour or so, and were quite dry again,
the Dodo suddenly called out ‘The race is over!’ and they all crowded
round it, panting, and asking, ‘But who has won?’

This question the Dodo could not answer without a great deal of thought,
and it sat for a long time with one finger pressed upon its forehead
(the position in which you usually see Shakespeare, in the pictures
of him), while the rest waited in silence. At last the Dodo said,
‘EVERYBODY has won, and all must have prizes.’

‘But who is to give the prizes?’ quite a chorus of voices asked.

‘Why, SHE, of course,’ said the Dodo, pointing to Alice with one finger;
and the whole party at once crowded round her, calling out in a confused
way, ‘Prizes! Prizes!’

Alice had no idea what to do, and in despair she put her hand in her
pocket, and pulled out a box of comfits, (luckily the salt water had
not got into it), and handed them round as prizes. There was exactly one
a-piece all round.

‘But she must have a prize herself, you know,’ said the Mouse.

‘Of course,’ the Dodo replied very gravely. ‘What else have you got in
your pocket?’ he went on, turning to Alice.

‘Only a thimble,’ said Alice sadly.

‘Hand it over here,’ said the Dodo.

Then they all crowded round her once more, while the Dodo solemnly
presented the thimble, saying ‘We beg your acceptance of this elegant
thimble’; and, when it had finished this short speech, they all cheered.

Alice thought the whole thing very absurd, but they all looked so grave
that she did not dare to laugh; and, as she could not think of anything
to say, she simply bowed, and took the thimble, looking as solemn as she
could.

The next thing was to eat the comfits: this caused some noise and
confusion, as the large birds complained that they could not taste
theirs, and the small ones choked and had to be patted on the back.
However, it was over at last, and they sat down again in a ring, and
begged the Mouse to tell them something more.

‘You promised to tell me your history, you know,’ said Alice, ‘and why
it is you hate--C and D,’ she added in a whisper, half afraid that it
would be offended again.

‘Mine is a long and a sad tale!’ said the Mouse, turning to Alice, and
sighing.

‘It IS a long tail, certainly,’ said Alice, looking down with wonder at
the Mouse’s tail; ‘but why do you call it sad?’ And she kept on puzzling
about it while the Mouse was speaking, so that her idea of the tale was
something like this:--

         ‘Fury said to a
         mouse, That he
        met in the
       house,
     “Let us
      both go to
       law: I will
        prosecute
         YOU.--Come,
           I’ll take no
           denial; We
          must have a
        trial: For
      really this
     morning I’ve
    nothing
    to do.”
      Said the
      mouse to the
       cur, “Such
        a trial,
         dear Sir,
            With
          no jury
        or judge,
       would be
      wasting
      our
      breath.”
        “I’ll be
        judge, I’ll
         be jury,”
             Said
         cunning
          old Fury:
          “I’ll
          try the
            whole
            cause,
              and
           condemn
           you
          to
           death.”’


‘You are not attending!’ said the Mouse to Alice severely. ‘What are you
thinking of?’

‘I beg your pardon,’ said Alice very humbly: ‘you had got to the fifth
bend, I think?’

‘I had NOT!’ cried the Mouse, sharply and very angrily.

‘A knot!’ said Alice, always ready to make herself useful, and looking
anxiously about her. ‘Oh, do let me help to undo it!’

‘I shall do nothing of the sort,’ said the Mouse, getting up and walking
away. ‘You insult me by talking such nonsense!’

‘I didn’t mean it!’ pleaded poor Alice. ‘But you’re so easily offended,
you know!’

The Mouse only growled in reply.

‘Please come back and finish your story!’ Alice called after it; and the
others all joined in chorus, ‘Yes, please do!’ but the Mouse only shook
its head impatiently, and walked a little quicker.

‘What a pity it wouldn’t stay!’ sighed the Lory, as soon as it was quite
out of sight; and an old Crab took the opportunity of saying to her
daughter ‘Ah, my dear! Let this be a lesson to you never to lose
YOUR temper!’ ‘Hold your tongue, Ma!’ said the young Crab, a little
snappishly. ‘You’re enough to try the patience of an oyster!’

‘I wish I had our Dinah here, I know I do!’ said Alice aloud, addressing
nobody in particular. ‘She’d soon fetch it back!’

‘And who is Dinah, if I might venture to ask the question?’ said the
Lory.

Alice replied eagerly, for she was always ready to talk about her pet:
‘Dinah’s our cat. And she’s such a capital one for catching mice you
can’t think! And oh, I wish you could see her after the birds! Why,
she’ll eat a little bird as soon as look at it!’

This speech caused a remarkable sensation among the party. Some of the
birds hurried off at once: one old Magpie began wrapping itself up very
carefully, remarking, ‘I really must be getting home; the night-air
doesn’t suit my throat!’ and a Canary called out in a trembling voice to
its children, ‘Come away, my dears! It’s high time you were all in bed!’
On various pretexts they all moved off, and Alice was soon left alone.

‘I wish I hadn’t mentioned Dinah!’ she said to herself in a melancholy
tone. ‘Nobody seems to like her, down here, and I’m sure she’s the best
cat in the world! Oh, my dear Dinah! I wonder if I shall ever see you
any more!’ And here poor Alice began to cry again, for she felt very
lonely and low-spirited. In a little while, however, she again heard
a little pattering of footsteps in the distance, and she looked up
eagerly, half hoping that the Mouse had changed his mind, and was coming
back to finish his story.




CHAPTER IV. The Rabbit Sends in a Little Bill

It was the White Rabbit, trotting slowly back again, and looking
anxiously about as it went, as if it had lost something; and she heard
it muttering to itself ‘The Duchess! The Duchess! Oh my dear paws! Oh
my fur and whiskers! She’ll get me executed, as sure as ferrets are
ferrets! Where CAN I have dropped them, I wonder?’ Alice guessed in a
moment that it was looking for the fan and the pair of white kid gloves,
and she very good-naturedly began hunting about for them, but they were
nowhere to be seen--everything seemed to have changed since her swim in
the pool, and the great hall, with the glass table and the little door,
had vanished completely.

Very soon the Rabbit noticed Alice, as she went hunting about, and
called out to her in an angry tone, ‘Why, Mary Ann, what ARE you doing
out here? Run home this moment, and fetch me a pair of gloves and a fan!
Quick, now!’ And Alice was so much frightened that she ran off at once
in the direction it pointed to, without trying to explain the mistake it
had made.

‘He took me for his housemaid,’ she said to herself as she ran. ‘How
surprised he’ll be when he finds out who I am! But I’d better take him
his fan and gloves--that is, if I can find them.’ As she said this, she
came upon a neat little house, on the door of which was a bright brass
plate with the name ‘W. RABBIT’ engraved upon it. She went in without
knocking, and hurried upstairs, in great fear lest she should meet the
real Mary Ann, and be turned out of the house before she had found the
fan and gloves.

‘How queer it seems,’ Alice said to herself, ‘to be going messages for
a rabbit! I suppose Dinah’ll be sending me on messages next!’ And she
began fancying the sort of thing that would happen: ‘“Miss Alice! Come
here directly, and get ready for your walk!” “Coming in a minute,
nurse! But I’ve got to see that the mouse doesn’t get out.” Only I don’t
think,’ Alice went on, ‘that they’d let Dinah stop in the house if it
began ordering people about like that!’

By this time she had found her way into a tidy little room with a table
in the window, and on it (as she had hoped) a fan and two or three pairs
of tiny white kid gloves: she took up the fan and a pair of the gloves,
and was just going to leave the room, when her eye fell upon a little
bottle that stood near the looking-glass. There was no label this time
with the words ‘DRINK ME,’ but nevertheless she uncorked it and put it
to her lips. ‘I know SOMETHING interesting is sure to happen,’ she said
to herself, ‘whenever I eat or drink anything; so I’ll just see what
this bottle does. I do hope it’ll make me grow large again, for really
I’m quite tired of being such a tiny little thing!’

It did so indeed, and much sooner than she had expected: before she had
drunk half the bottle, she found her head pressing against the ceiling,
and had to stoop to save her neck from being broken. She hastily put
down the bottle, saying to herself ‘That’s quite enough--I hope I shan’t
grow any more--As it is, I can’t get out at the door--I do wish I hadn’t
drunk quite so much!’

Alas! it was too late to wish that! She went on growing, and growing,
and very soon had to kneel down on the floor: in another minute there
was not even room for this, and she tried the effect of lying down with
one elbow against the door, and the other arm curled round her head.
Still she went on growing, and, as a last resource, she put one arm out
of the window, and one foot up the chimney, and said to herself ‘Now I
can do no more, whatever happens. What WILL become of me?’

Luckily for Alice, the little magic bottle had now had its full effect,
and she grew no larger: still it was very uncomfortable, and, as there
seemed to be no sort of chance of her ever getting out of the room
again, no wonder she felt unhappy.

‘It was much pleasanter at home,’ thought poor Alice, ‘when one wasn’t
always growing larger and smaller, and being ordered about by mice and
rabbits. I almost wish I hadn’t gone down that rabbit-hole--and yet--and
yet--it’s rather curious, you know, this sort of life! I do wonder what
CAN have happened to me! When I used to read fairy-tales, I fancied that
kind of thing never happened, and now here I am in the middle of one!
There ought to be a book written about me, that there ought! And when I
grow up, I’ll write one--but I’m grown up now,’ she added in a sorrowful
tone; ‘at least there’s no room to grow up any more HERE.’

‘But then,’ thought Alice, ‘shall I NEVER get any older than I am
now? That’ll be a comfort, one way--never to be an old woman--but
then--always to have lessons to learn! Oh, I shouldn’t like THAT!’

‘Oh, you foolish Alice!’ she answered herself. ‘How can you learn
lessons in here? Why, there’s hardly room for YOU, and no room at all
for any lesson-books!’

And so she went on, taking first one side and then the other, and making
quite a conversation of it altogether; but after a few minutes she heard
a voice outside, and stopped to listen.

‘Mary Ann! Mary Ann!’ said the voice. ‘Fetch me my gloves this moment!’
Then came a little pattering of feet on the stairs. Alice knew it was
the Rabbit coming to look for her, and she trembled till she shook the
house, quite forgetting that she was now about a thousand times as large
as the Rabbit, and had no reason to be afraid of it.

Presently the Rabbit came up to the door, and tried to open it; but, as
the door opened inwards, and Alice’s elbow was pressed hard against it,
that attempt proved a failure. Alice heard it say to itself ‘Then I’ll
go round and get in at the window.’

‘THAT you won’t’ thought Alice, and, after waiting till she fancied
she heard the Rabbit just under the window, she suddenly spread out her
hand, and made a snatch in the air. She did not get hold of anything,
but she heard a little shriek and a fall, and a crash of broken glass,
from which she concluded that it was just possible it had fallen into a
cucumber-frame, or something of the sort.

Next came an angry voice--the Rabbit’s--‘Pat! Pat! Where are you?’ And
then a voice she had never heard before, ‘Sure then I’m here! Digging
for apples, yer honour!’

‘Digging for apples, indeed!’ said the Rabbit angrily. ‘Here! Come and
help me out of THIS!’ (Sounds of more broken glass.)

‘Now tell me, Pat, what’s that in the window?’

‘Sure, it’s an arm, yer honour!’ (He pronounced it ‘arrum.’)

‘An arm, you goose! Who ever saw one that size? Why, it fills the whole
window!’

‘Sure, it does, yer honour: but it’s an arm for all that.’

‘Well, it’s got no business there, at any rate: go and take it away!’

There was a long silence after this, and Alice could only hear whispers
now and then; such as, ‘Sure, I don’t like it, yer honour, at all, at
all!’ ‘Do as I tell you, you coward!’ and at last she spread out her
hand again, and made another snatch in the air. This time there were
TWO little shrieks, and more sounds of broken glass. ‘What a number of
cucumber-frames there must be!’ thought Alice. ‘I wonder what they’ll do
next! As for pulling me out of the window, I only wish they COULD! I’m
sure I don’t want to stay in here any longer!’

She waited for some time without hearing anything more: at last came a
rumbling of little cartwheels, and the sound of a good many voices
all talking together: she made out the words: ‘Where’s the other
ladder?--Why, I hadn’t to bring but one; Bill’s got the other--Bill!
fetch it here, lad!--Here, put ‘em up at this corner--No, tie ‘em
together first--they don’t reach half high enough yet--Oh! they’ll
do well enough; don’t be particular--Here, Bill! catch hold of this
rope--Will the roof bear?--Mind that loose slate--Oh, it’s coming
down! Heads below!’ (a loud crash)--‘Now, who did that?--It was Bill, I
fancy--Who’s to go down the chimney?--Nay, I shan’t! YOU do it!--That I
won’t, then!--Bill’s to go down--Here, Bill! the master says you’re to
go down the chimney!’

‘Oh! So Bill’s got to come down the chimney, has he?’ said Alice to
herself. ‘Shy, they seem to put everything upon Bill! I wouldn’t be in
Bill’s place for a good deal: this fireplace is narrow, to be sure; but
I THINK I can kick a little!’

She drew her foot as far down the chimney as she could, and waited
till she heard a little animal (she couldn’t guess of what sort it was)
scratching and scrambling about in the chimney close above her: then,
saying to herself ‘This is Bill,’ she gave one sharp kick, and waited to
see what would happen next.

The first thing she heard was a general chorus of ‘There goes Bill!’
then the Rabbit’s voice along--‘Catch him, you by the hedge!’ then
silence, and then another confusion of voices--‘Hold up his head--Brandy
now--Don’t choke him--How was it, old fellow? What happened to you? Tell
us all about it!’

Last came a little feeble, squeaking voice, [‘That’s Bill,’ thought
Alice,) ‘Well, I hardly know--No more, thank ye; I’m better now--but I’m
a deal too flustered to tell you--all I know is, something comes at me
like a Jack-in-the-box, and up I goes like a sky-rocket!’

‘So you did, old fellow!’ said the others.

‘We must burn the house down!’ said the Rabbit’s voice; and Alice called
out as loud as she could, ‘If you do. I’ll set Dinah at you!’

There was a dead silence instantly, and Alice thought to herself, ‘I
wonder what they WILL do next! If they had any sense, they’d take the
roof off.’ After a minute or two, they began moving about again, and
Alice heard the Rabbit say, ‘A barrowful will do, to begin with.’

‘A barrowful of WHAT?’ thought Alice; but she had not long to doubt,
for the next moment a shower of little pebbles came rattling in at the
window, and some of them hit her in the face. ‘I’ll put a stop to this,’
she said to herself, and shouted out, ‘You’d better not do that again!’
which produced another dead silence.

Alice noticed with some surprise that the pebbles were all turning into
little cakes as they lay on the floor, and a bright idea came into her
head. ‘If I eat one of these cakes,’ she thought, ‘it’s sure to make
SOME change in my size; and as it can’t possibly make me larger, it must
make me smaller, I suppose.’

So she swallowed one of the cakes, and was delighted to find that she
began shrinking directly. As soon as she was small enough to get through
the door, she ran out of the house, and found quite a crowd of little
animals and birds waiting outside. The poor little Lizard, Bill, was
in the middle, being held up by two guinea-pigs, who were giving it
something out of a bottle. They all made a rush at Alice the moment she
appeared; but she ran off as hard as she could, and soon found herself
safe in a thick wood.

‘The first thing I’ve got to do,’ said Alice to herself, as she wandered
about in the wood, ‘is to grow to my right size again; and the second
thing is to find my way into that lovely garden. I think that will be
the best plan.’

It sounded an excellent plan, no doubt, and very neatly and simply
arranged; the only difficulty was, that she had not the smallest idea
how to set about it; and while she was peering about anxiously among
the trees, a little sharp bark just over her head made her look up in a
great hurry.

An enormous puppy was looking down at her with large round eyes, and
feebly stretching out one paw, trying to touch her. ‘Poor little thing!’
said Alice, in a coaxing tone, and she tried hard to whistle to it; but
she was terribly frightened all the time at the thought that it might be
hungry, in which case it would be very likely to eat her up in spite of
all her coaxing.

Hardly knowing what she did, she picked up a little bit of stick, and
held it out to the puppy; whereupon the puppy jumped into the air off
all its feet at once, with a yelp of delight, and rushed at the stick,
and made believe to worry it; then Alice dodged behind a great thistle,
to keep herself from being run over; and the moment she appeared on the
other side, the puppy made another rush at the stick, and tumbled head
over heels in its hurry to get hold of it; then Alice, thinking it was
very like having a game of play with a cart-horse, and expecting every
moment to be trampled under its feet, ran round the thistle again; then
the puppy began a series of short charges at the stick, running a very
little way forwards each time and a long way back, and barking hoarsely
all the while, till at last it sat down a good way off, panting, with
its tongue hanging out of its mouth, and its great eyes half shut.

This seemed to Alice a good opportunity for making her escape; so she
set off at once, and ran till she was quite tired and out of breath, and
till the puppy’s bark sounded quite faint in the distance.

‘And yet what a dear little puppy it was!’ said Alice, as she leant
against a buttercup to rest herself, and fanned herself with one of the
leaves: ‘I should have liked teaching it tricks very much, if--if I’d
only been the right size to do it! Oh dear! I’d nearly forgotten that
I’ve got to grow up again! Let me see--how IS it to be managed? I
suppose I ought to eat or drink something or other; but the great
question is, what?’

The great question certainly was, what? Alice looked all round her at
the flowers and the blades of grass, but she did not see anything that
looked like the right thing to eat or drink under the circumstances.
There was a large mushroom growing near her, about the same height as
herself; and when she had looked under it, and on both sides of it, and
behind it, it occurred to her that she might as well look and see what
was on the top of it.

She stretched herself up on tiptoe, and peeped over the edge of the
mushroom, and her eyes immediately met those of a large caterpillar,
that was sitting on the top with its arms folded, quietly smoking a long
hookah, and taking not the smallest notice of her or of anything else.




CHAPTER V. Advice from a Caterpillar

The Caterpillar and Alice looked at each other for some time in silence:
at last the Caterpillar took the hookah out of its mouth, and addressed
her in a languid, sleepy voice.

‘Who are YOU?’ said the Caterpillar.

This was not an encouraging opening for a conversation. Alice replied,
rather shyly, ‘I--I hardly know, sir, just at present--at least I know
who I WAS when I got up this morning, but I think I must have been
changed several times since then.’

‘What do you mean by that?’ said the Caterpillar sternly. ‘Explain
yourself!’

‘I can’t explain MYSELF, I’m afraid, sir’ said Alice, ‘because I’m not
myself, you see.’

‘I don’t see,’ said the Caterpillar.

‘I’m afraid I can’t put it more clearly,’ Alice replied very politely,
‘for I can’t understand it myself to begin with; and being so many
different sizes in a day is very confusing.’

‘It isn’t,’ said the Caterpillar.

‘Well, perhaps you haven’t found it so yet,’ said Alice; ‘but when you
have to turn into a chrysalis--you will some day, you know--and then
after that into a butterfly, I should think you’ll feel it a little
queer, won’t you?’

")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 1, title: "The Vitality of Appearing Sincere", novel_wordcount: 8447, content: "Morning-room in Algernon's flat in Half-Moon Street.  The room is
luxuriously and artistically furnished.  The sound of a piano is heard in
the adjoining room.

[Lane is arranging afternoon tea on the table, and after the music has
ceased, Algernon enters.]

Algernon.  Did you hear what I was playing, Lane?

Lane.  I didn't think it polite to listen, sir.

Algernon.  I'm sorry for that, for your sake.  I don't play
accurately--any one can play accurately--but I play with wonderful
expression.  As far as the piano is concerned, sentiment is my forte.  I
keep science for Life.

Lane.  Yes, sir.

Algernon.  And, speaking of the science of Life, have you got the
cucumber sandwiches cut for Lady Bracknell?

Lane.  Yes, sir.  [Hands them on a salver.]

Algernon.  [Inspects them, takes two, and sits down on the sofa.]  Oh! . . .
by the way, Lane, I see from your book that on Thursday night, when
Lord Shoreman and Mr. Worthing were dining with me, eight bottles of
champagne are entered as having been consumed.

Lane.  Yes, sir; eight bottles and a pint.

Algernon.  Why is it that at a bachelor's establishment the servants
invariably drink the champagne?  I ask merely for information.

Lane.  I attribute it to the superior quality of the wine, sir.  I have
often observed that in married households the champagne is rarely of a
first-rate brand.

Algernon.  Good heavens!  Is marriage so demoralising as that?

Lane.  I believe it _is_ a very pleasant state, sir.  I have had very
little experience of it myself up to the present.  I have only been
married once.  That was in consequence of a misunderstanding between
myself and a young person.

Algernon.  [Languidly_._]  I don't know that I am much interested in your
family life, Lane.

Lane.  No, sir; it is not a very interesting subject.  I never think of
it myself.

Algernon.  Very natural, I am sure.  That will do, Lane, thank you.

Lane.  Thank you, sir.  [Lane goes out.]

Algernon.  Lane's views on marriage seem somewhat lax.  Really, if the
lower orders don't set us a good example, what on earth is the use of
them?  They seem, as a class, to have absolutely no sense of moral
responsibility.

[Enter Lane.]

Lane.  Mr. Ernest Worthing.

[Enter Jack.]

[Lane goes out_._]

Algernon.  How are you, my dear Ernest?  What brings you up to town?

Jack.  Oh, pleasure, pleasure!  What else should bring one anywhere?
Eating as usual, I see, Algy!

Algernon.  [Stiffly_._]  I believe it is customary in good society to
take some slight refreshment at five o'clock.  Where have you been since
last Thursday?

Jack.  [Sitting down on the sofa.]  In the country.

Algernon.  What on earth do you do there?

Jack.  [Pulling off his gloves_._]  When one is in town one amuses
oneself.  When one is in the country one amuses other people.  It is
excessively boring.

Algernon.  And who are the people you amuse?

Jack.  [Airily_._]  Oh, neighbours, neighbours.

Algernon.  Got nice neighbours in your part of Shropshire?

Jack.  Perfectly horrid!  Never speak to one of them.

Algernon.  How immensely you must amuse them!  [Goes over and takes
sandwich.]  By the way, Shropshire is your county, is it not?

Jack.  Eh?  Shropshire?  Yes, of course.  Hallo!  Why all these cups?  Why
cucumber sandwiches?  Why such reckless extravagance in one so young?  Who
is coming to tea?

Algernon.  Oh! merely Aunt Augusta and Gwendolen.

Jack.  How perfectly delightful!

Algernon.  Yes, that is all very well; but I am afraid Aunt Augusta won't
quite approve of your being here.

Jack.  May I ask why?

Algernon.  My dear fellow, the way you flirt with Gwendolen is perfectly
disgraceful.  It is almost as bad as the way Gwendolen flirts with you.

Jack.  I am in love with Gwendolen.  I have come up to town expressly to
propose to her.

Algernon.  I thought you had come up for pleasure? . . . I call that
business.

Jack.  How utterly unromantic you are!

Algernon.  I really don't see anything romantic in proposing.  It is very
romantic to be in love.  But there is nothing romantic about a definite
proposal.  Why, one may be accepted.  One usually is, I believe.  Then
the excitement is all over.  The very essence of romance is uncertainty.
If ever I get married, I'll certainly try to forget the fact.

Jack.  I have no doubt about that, dear Algy.  The Divorce Court was
specially invented for people whose memories are so curiously
constituted.

Algernon.  Oh! there is no use speculating on that subject.  Divorces are
made in Heaven--[Jack puts out his hand to take a sandwich.  Algernon at
once interferes.]  Please don't touch the cucumber sandwiches.  They are
ordered specially for Aunt Augusta.  [Takes one and eats it.]

Jack.  Well, you have been eating them all the time.

Algernon.  That is quite a different matter.  She is my aunt.  [Takes
plate from below.]  Have some bread and butter.  The bread and butter is
for Gwendolen.  Gwendolen is devoted to bread and butter.

Jack.  [Advancing to table and helping himself.]  And very good bread and
butter it is too.

Algernon.  Well, my dear fellow, you need not eat as if you were going to
eat it all.  You behave as if you were married to her already.  You are
not married to her already, and I don't think you ever will be.

Jack.  Why on earth do you say that?

Algernon.  Well, in the first place girls never marry the men they flirt
with.  Girls don't think it right.

Jack.  Oh, that is nonsense!

Algernon.  It isn't.  It is a great truth.  It accounts for the
extraordinary number of bachelors that one sees all over the place.  In
the second place, I don't give my consent.

Jack.  Your consent!

Algernon.  My dear fellow, Gwendolen is my first cousin.  And before I
allow you to marry her, you will have to clear up the whole question of
Cecily.  [Rings bell.]

Jack.  Cecily!  What on earth do you mean?  What do you mean, Algy, by
Cecily!  I don't know any one of the name of Cecily.

[Enter Lane.]

Algernon.  Bring me that cigarette case Mr. Worthing left in the smoking-
room the last time he dined here.

Lane.  Yes, sir.  [Lane goes out.]

Jack.  Do you mean to say you have had my cigarette case all this time?  I
wish to goodness you had let me know.  I have been writing frantic
letters to Scotland Yard about it.  I was very nearly offering a large
reward.

Algernon.  Well, I wish you would offer one.  I happen to be more than
usually hard up.

Jack.  There is no good offering a large reward now that the thing is
found.

[Enter Lane with the cigarette case on a salver.  Algernon takes it at
once.  Lane goes out.]

Algernon.  I think that is rather mean of you, Ernest, I must say.  [Opens
case and examines it.]  However, it makes no matter, for, now that I look
at the inscription inside, I find that the thing isn't yours after all.

Jack.  Of course it's mine.  [Moving to him.]  You have seen me with it a
hundred times, and you have no right whatsoever to read what is written
inside.  It is a very ungentlemanly thing to read a private cigarette
case.

Algernon.  Oh! it is absurd to have a hard and fast rule about what one
should read and what one shouldn't.  More than half of modern culture
depends on what one shouldn't read.

Jack.  I am quite aware of the fact, and I don't propose to discuss
modern culture.  It isn't the sort of thing one should talk of in
private.  I simply want my cigarette case back.

Algernon.  Yes; but this isn't your cigarette case.  This cigarette case
is a present from some one of the name of Cecily, and you said you didn't
know any one of that name.

Jack.  Well, if you want to know, Cecily happens to be my aunt.

Algernon.  Your aunt!

Jack.  Yes.  Charming old lady she is, too.  Lives at Tunbridge Wells.
Just give it back to me, Algy.

Algernon.  [Retreating to back of sofa.]  But why does she call herself
little Cecily if she is your aunt and lives at Tunbridge Wells?
[Reading.]  'From little Cecily with her fondest love.'

Jack.  [Moving to sofa and kneeling upon it.]  My dear fellow, what on
earth is there in that?  Some aunts are tall, some aunts are not tall.
That is a matter that surely an aunt may be allowed to decide for
herself.  You seem to think that every aunt should be exactly like your
aunt!  That is absurd!  For Heaven's sake give me back my cigarette case.
[Follows Algernon round the room.]

Algernon.  Yes.  But why does your aunt call you her uncle?  'From little
Cecily, with her fondest love to her dear Uncle Jack.'  There is no
objection, I admit, to an aunt being a small aunt, but why an aunt, no
matter what her size may be, should call her own nephew her uncle, I
can't quite make out.  Besides, your name isn't Jack at all; it is
Ernest.

Jack.  It isn't Ernest; it's Jack.

Algernon.  You have always told me it was Ernest.  I have introduced you
to every one as Ernest.  You answer to the name of Ernest.  You look as
if your name was Ernest.  You are the most earnest-looking person I ever
saw in my life.  It is perfectly absurd your saying that your name isn't
Ernest.  It's on your cards.  Here is one of them.  [Taking it from
case.]  'Mr. Ernest Worthing, B. 4, The Albany.'  I'll keep this as a
proof that your name is Ernest if ever you attempt to deny it to me, or
to Gwendolen, or to any one else.  [Puts the card in his pocket.]

Jack.  Well, my name is Ernest in town and Jack in the country, and the
cigarette case was given to me in the country.

Algernon.  Yes, but that does not account for the fact that your small
Aunt Cecily, who lives at Tunbridge Wells, calls you her dear uncle.
Come, old boy, you had much better have the thing out at once.

Jack.  My dear Algy, you talk exactly as if you were a dentist.  It is
very vulgar to talk like a dentist when one isn't a dentist.  It produces
a false impression.

Algernon.  Well, that is exactly what dentists always do.  Now, go on!
Tell me the whole thing.  I may mention that I have always suspected you
of being a confirmed and secret Bunburyist; and I am quite sure of it
now.

Jack.  Bunburyist? What on earth do you mean by a Bunburyist?

Algernon.  I'll reveal to you the meaning of that incomparable expression
as soon as you are kind enough to inform me why you are Ernest in town
and Jack in the country.

Jack.  Well, produce my cigarette case first.

Algernon.  Here it is.  [Hands cigarette case.]  Now produce your
explanation, and pray make it improbable.  [Sits on sofa.]

Jack.  My dear fellow, there is nothing improbable about my explanation
at all.  In fact it's perfectly ordinary.  Old Mr. Thomas Cardew, who
adopted me when I was a little boy, made me in his will guardian to his
grand-daughter, Miss Cecily Cardew.  Cecily, who addresses me as her
uncle from motives of respect that you could not possibly appreciate,
lives at my place in the country under the charge of her admirable
governess, Miss Prism.

Algernon.  Where is that place in the country, by the way?

Jack.  That is nothing to you, dear boy.  You are not going to be invited
. . . I may tell you candidly that the place is not in Shropshire.

Algernon.  I suspected that, my dear fellow!  I have Bunburyed all over
Shropshire on two separate occasions.  Now, go on.  Why are you Ernest in
town and Jack in the country?

Jack.  My dear Algy, I don't know whether you will be able to understand
my real motives.  You are hardly serious enough.  When one is placed in
the position of guardian, one has to adopt a very high moral tone on all
subjects.  It's one's duty to do so.  And as a high moral tone can hardly
be said to conduce very much to either one's health or one's happiness,
in order to get up to town I have always pretended to have a younger
brother of the name of Ernest, who lives in the Albany, and gets into the
most dreadful scrapes.  That, my dear Algy, is the whole truth pure and
simple.

Algernon.  The truth is rarely pure and never simple.  Modern life would
be very tedious if it were either, and modern literature a complete
impossibility!

Jack.  That wouldn't be at all a bad thing.

Algernon.  Literary criticism is not your forte, my dear fellow.  Don't
try it.  You should leave that to people who haven't been at a
University.  They do it so well in the daily papers.  What you really are
is a Bunburyist.  I was quite right in saying you were a Bunburyist.  You
are one of the most advanced Bunburyists I know.

Jack.  What on earth do you mean?

Algernon.  You have invented a very useful younger brother called Ernest,
in order that you may be able to come up to town as often as you like.  I
have invented an invaluable permanent invalid called Bunbury, in order
that I may be able to go down into the country whenever I choose.  Bunbury
is perfectly invaluable.  If it wasn't for Bunbury's extraordinary bad
health, for instance, I wouldn't be able to dine with you at Willis's to-
night, for I have been really engaged to Aunt Augusta for more than a
week.

Jack.  I haven't asked you to dine with me anywhere to-night.

Algernon.  I know.  You are absurdly careless about sending out
invitations.  It is very foolish of you.  Nothing annoys people so much
as not receiving invitations.

Jack.  You had much better dine with your Aunt Augusta.

Algernon.  I haven't the smallest intention of doing anything of the
kind.  To begin with, I dined there on Monday, and once a week is quite
enough to dine with one's own relations.  In the second place, whenever I
do dine there I am always treated as a member of the family, and sent
down with either no woman at all, or two.  In the third place, I know
perfectly well whom she will place me next to, to-night.  She will place
me next Mary Farquhar, who always flirts with her own husband across the
dinner-table.  That is not very pleasant.  Indeed, it is not even decent
. . . and that sort of thing is enormously on the increase.  The amount
of women in London who flirt with their own husbands is perfectly
scandalous.  It looks so bad.  It is simply washing one's clean linen in
public.  Besides, now that I know you to be a confirmed Bunburyist I
naturally want to talk to you about Bunburying.  I want to tell you the
rules.

Jack.  I'm not a Bunburyist at all.  If Gwendolen accepts me, I am going
to kill my brother, indeed I think I'll kill him in any case.  Cecily is
a little too much interested in him.  It is rather a bore.  So I am going
to get rid of Ernest.  And I strongly advise you to do the same with Mr.
. . . with your invalid friend who has the absurd name.

Algernon.  Nothing will induce me to part with Bunbury, and if you ever
get married, which seems to me extremely problematic, you will be very
glad to know Bunbury.  A man who marries without knowing Bunbury has a
very tedious time of it.

Jack.  That is nonsense.  If I marry a charming girl like Gwendolen, and
she is the only girl I ever saw in my life that I would marry, I
certainly won't want to know Bunbury.

Algernon.  Then your wife will.  You don't seem to realise, that in
married life three is company and two is none.

Jack.  [Sententiously.]  That, my dear young friend, is the theory that
the corrupt French Drama has been propounding for the last fifty years.

Algernon.  Yes; and that the happy English home has proved in half the
time.

Jack.  For heaven's sake, don't try to be cynical.  It's perfectly easy
to be cynical.

Algernon.  My dear fellow, it isn't easy to be anything nowadays.  There's
such a lot of beastly competition about.  [The sound of an electric bell
is heard.]  Ah! that must be Aunt Augusta.  Only relatives, or creditors,
ever ring in that Wagnerian manner.  Now, if I get her out of the way for
ten minutes, so that you can have an opportunity for proposing to
Gwendolen, may I dine with you to-night at Willis's?

Jack.  I suppose so, if you want to.

Algernon.  Yes, but you must be serious about it.  I hate people who are
not serious about meals.  It is so shallow of them.

[Enter Lane.]

Lane.  Lady Bracknell and Miss Fairfax.

[Algernon goes forward to meet them.  Enter Lady Bracknell and
Gwendolen.]

Lady Bracknell.  Good afternoon, dear Algernon, I hope you are behaving
very well.

Algernon.  I'm feeling very well, Aunt Augusta.

Lady Bracknell.  That's not quite the same thing.  In fact the two things
rarely go together.  [Sees Jack and bows to him with icy coldness.]

Algernon.  [To Gwendolen.]  Dear me, you are smart!

Gwendolen.  I am always smart!  Am I not, Mr. Worthing?

Jack.  You're quite perfect, Miss Fairfax.

Gwendolen.  Oh! I hope I am not that.  It would leave no room for
developments, and I intend to develop in many directions.  [Gwendolen and
Jack sit down together in the corner.]

Lady Bracknell.  I'm sorry if we are a little late, Algernon, but I was
obliged to call on dear Lady Harbury.  I hadn't been there since her poor
husband's death.  I never saw a woman so altered; she looks quite twenty
years younger.  And now I'll have a cup of tea, and one of those nice
cucumber sandwiches you promised me.

Algernon.  Certainly, Aunt Augusta.  [Goes over to tea-table.]

Lady Bracknell.  Won't you come and sit here, Gwendolen?

Gwendolen.  Thanks, mamma, I'm quite comfortable where I am.

Algernon.  [Picking up empty plate in horror.]  Good heavens!  Lane!  Why
are there no cucumber sandwiches?  I ordered them specially.

Lane.  [Gravely.]  There were no cucumbers in the market this morning,
sir.  I went down twice.

Algernon.  No cucumbers!

Lane.  No, sir.  Not even for ready money.

Algernon.  That will do, Lane, thank you.

Lane.  Thank you, sir.  [Goes out.]

Algernon.  I am greatly distressed, Aunt Augusta, about there being no
cucumbers, not even for ready money.

Lady Bracknell.  It really makes no matter, Algernon.  I had some
crumpets with Lady Harbury, who seems to me to be living entirely for
pleasure now.

Algernon.  I hear her hair has turned quite gold from grief.

Lady Bracknell.  It certainly has changed its colour.  From what cause I,
of course, cannot say.  [Algernon crosses and hands tea.]  Thank you.
I've quite a treat for you to-night, Algernon.  I am going to send you
down with Mary Farquhar.  She is such a nice woman, and so attentive to
her husband.  It's delightful to watch them.

Algernon.  I am afraid, Aunt Augusta, I shall have to give up the
pleasure of dining with you to-night after all.

Lady Bracknell.  [Frowning.]  I hope not, Algernon.  It would put my
table completely out.  Your uncle would have to dine upstairs.
Fortunately he is accustomed to that.

Algernon.  It is a great bore, and, I need hardly say, a terrible
disappointment to me, but the fact is I have just had a telegram to say
that my poor friend Bunbury is very ill again.  [Exchanges glances with
Jack.]  They seem to think I should be with him.

Lady Bracknell.  It is very strange.  This Mr. Bunbury seems to suffer
from curiously bad health.

Algernon.  Yes; poor Bunbury is a dreadful invalid.

Lady Bracknell.  Well, I must say, Algernon, that I think it is high time
that Mr. Bunbury made up his mind whether he was going to live or to die.
This shilly-shallying with the question is absurd.  Nor do I in any way
approve of the modern sympathy with invalids.  I consider it morbid.
Illness of any kind is hardly a thing to be encouraged in others.  Health
is the primary duty of life.  I am always telling that to your poor
uncle, but he never seems to take much notice . . . as far as any
improvement in his ailment goes.  I should be much obliged if you would
ask Mr. Bunbury, from me, to be kind enough not to have a relapse on
Saturday, for I rely on you to arrange my music for me.  It is my last
reception, and one wants something that will encourage conversation,
particularly at the end of the season when every one has practically said
whatever they had to say, which, in most cases, was probably not much.

Algernon.  I'll speak to Bunbury, Aunt Augusta, if he is still conscious,
and I think I can promise you he'll be all right by Saturday.  Of course
the music is a great difficulty.  You see, if one plays good music,
people don't listen, and if one plays bad music people don't talk.  But
I'll run over the programme I've drawn out, if you will kindly come into
the next room for a moment.

Lady Bracknell.  Thank you, Algernon.  It is very thoughtful of you.
[Rising, and following Algernon.]  I'm sure the programme will be
delightful, after a few expurgations.  French songs I cannot possibly
allow.  People always seem to think that they are improper, and either
look shocked, which is vulgar, or laugh, which is worse.  But German
sounds a thoroughly respectable language, and indeed, I believe is so.
Gwendolen, you will accompany me.

Gwendolen.  Certainly, mamma.

[Lady Bracknell and Algernon go into the music-room, Gwendolen remains
behind.]

Jack.  Charming day it has been, Miss Fairfax.

Gwendolen.  Pray don't talk to me about the weather, Mr. Worthing.
Whenever people talk to me about the weather, I always feel quite certain
that they mean something else.  And that makes me so nervous.

Jack.  I do mean something else.

Gwendolen.  I thought so.  In fact, I am never wrong.

Jack.  And I would like to be allowed to take advantage of Lady
Bracknell's temporary absence . . .

Gwendolen.  I would certainly advise you to do so.  Mamma has a way of
coming back suddenly into a room that I have often had to speak to her
about.

Jack.  [Nervously.]  Miss Fairfax, ever since I met you I have admired
you more than any girl . . . I have ever met since . . . I met you.

Gwendolen.  Yes, I am quite well aware of the fact.  And I often wish
that in public, at any rate, you had been more demonstrative.  For me you
have always had an irresistible fascination.  Even before I met you I was
far from indifferent to you.  [Jack looks at her in amazement.]  We live,
as I hope you know, Mr. Worthing, in an age of ideals.  The fact is
constantly mentioned in the more expensive monthly magazines, and has
reached the provincial pulpits, I am told; and my ideal has always been
to love some one of the name of Ernest.  There is something in that name
that inspires absolute confidence.  The moment Algernon first mentioned
to me that he had a friend called Ernest, I knew I was destined to love
you.

Jack.  You really love me, Gwendolen?

Gwendolen.  Passionately!

Jack.  Darling!  You don't know how happy you've made me.

Gwendolen.  My own Ernest!

Jack.  But you don't really mean to say that you couldn't love me if my
name wasn't Ernest?

Gwendolen.  But your name is Ernest.

Jack.  Yes, I know it is.  But supposing it was something else?  Do you
mean to say you couldn't love me then?

Gwendolen.  [Glibly.]  Ah! that is clearly a metaphysical speculation,
and like most metaphysical speculations has very little reference at all
to the actual facts of real life, as we know them.

Jack.  Personally, darling, to speak quite candidly, I don't much care
about the name of Ernest . . . I don't think the name suits me at all.

Gwendolen.  It suits you perfectly.  It is a divine name.  It has a music
of its own.  It produces vibrations.

Jack.  Well, really, Gwendolen, I must say that I think there are lots of
other much nicer names.  I think Jack, for instance, a charming name.

Gwendolen.  Jack? . . . No, there is very little music in the name Jack,
if any at all, indeed.  It does not thrill.  It produces absolutely no
vibrations . . . I have known several Jacks, and they all, without
exception, were more than usually plain.  Besides, Jack is a notorious
domesticity for John!  And I pity any woman who is married to a man
called John.  She would probably never be allowed to know the entrancing
pleasure of a single moment's solitude.  The only really safe name is
Ernest.

Jack.  Gwendolen, I must get christened at once--I mean we must get
married at once.  There is no time to be lost.

Gwendolen.  Married, Mr. Worthing?

Jack.  [Astounded.]  Well . . . surely.  You know that I love you, and
you led me to believe, Miss Fairfax, that you were not absolutely
indifferent to me.

Gwendolen.  I adore you.  But you haven't proposed to me yet.  Nothing
has been said at all about marriage.  The subject has not even been
touched on.

Jack.  Well . . . may I propose to you now?

Gwendolen.  I think it would be an admirable opportunity.  And to spare
you any possible disappointment, Mr. Worthing, I think it only fair to
tell you quite frankly before-hand that I am fully determined to accept
you.

Jack.  Gwendolen!

Gwendolen.  Yes, Mr. Worthing, what have you got to say to me?

Jack.  You know what I have got to say to you.

Gwendolen.  Yes, but you don't say it.

Jack.  Gwendolen, will you marry me?  [Goes on his knees.]

Gwendolen.  Of course I will, darling.  How long you have been about it!
I am afraid you have had very little experience in how to propose.

Jack.  My own one, I have never loved any one in the world but you.

Gwendolen.  Yes, but men often propose for practice.  I know my brother
Gerald does.  All my girl-friends tell me so.  What wonderfully blue eyes
you have, Ernest!  They are quite, quite, blue.  I hope you will always
look at me just like that, especially when there are other people
present.  [Enter Lady Bracknell.]

Lady Bracknell.  Mr. Worthing!  Rise, sir, from this semi-recumbent
posture.  It is most indecorous.

Gwendolen.  Mamma!  [He tries to rise; she restrains him.]  I must beg
you to retire.  This is no place for you.  Besides, Mr. Worthing has not
quite finished yet.

Lady Bracknell.  Finished what, may I ask?

Gwendolen.  I am engaged to Mr. Worthing, mamma.  [They rise together.]

Lady Bracknell.  Pardon me, you are not engaged to any one.  When you do
become engaged to some one, I, or your father, should his health permit
him, will inform you of the fact.  An engagement should come on a young
girl as a surprise, pleasant or unpleasant, as the case may be.  It is
hardly a matter that she could be allowed to arrange for herself . . .
And now I have a few questions to put to you, Mr. Worthing.  While I am
making these inquiries, you, Gwendolen, will wait for me below in the
carriage.

Gwendolen.  [Reproachfully.]  Mamma!

Lady Bracknell.  In the carriage, Gwendolen!  [Gwendolen goes to the
door.  She and Jack blow kisses to each other behind Lady Bracknell's
back.  Lady Bracknell looks vaguely about as if she could not understand
what the noise was.  Finally turns round.]  Gwendolen, the carriage!

Gwendolen.  Yes, mamma.  [Goes out, looking back at Jack.]

Lady Bracknell.  [Sitting down.]  You can take a seat, Mr. Worthing.

[Looks in her pocket for note-book and pencil.]

Jack.  Thank you, Lady Bracknell, I prefer standing.

Lady Bracknell.  [Pencil and note-book in hand.]  I feel bound to tell
you that you are not down on my list of eligible young men, although I
have the same list as the dear Duchess of Bolton has.  We work together,
in fact.  However, I am quite ready to enter your name, should your
answers be what a really affectionate mother requires.  Do you smoke?

Jack.  Well, yes, I must admit I smoke.

Lady Bracknell.  I am glad to hear it.  A man should always have an
occupation of some kind.  There are far too many idle men in London as it
is.  How old are you?

Jack.  Twenty-nine.

Lady Bracknell.  A very good age to be married at.  I have always been of
opinion that a man who desires to get married should know either
everything or nothing.  Which do you know?

Jack.  [After some hesitation.]  I know nothing, Lady Bracknell.

Lady Bracknell.  I am pleased to hear it.  I do not approve of anything
that tampers with natural ignorance.  Ignorance is like a delicate exotic
fruit; touch it and the bloom is gone.  The whole theory of modern
education is radically unsound.  Fortunately in England, at any rate,
education produces no effect whatsoever.  If it did, it would prove a
serious danger to the upper classes, and probably lead to acts of
violence in Grosvenor Square.  What is your income?

Jack.  Between seven and eight thousand a year.

Lady Bracknell.  [Makes a note in her book.]  In land, or in investments?

Jack.  In investments, chiefly.

Lady Bracknell.  That is satisfactory.  What between the duties expected
of one during one's lifetime, and the duties exacted from one after one's
death, land has ceased to be either a profit or a pleasure.  It gives one
position, and prevents one from keeping it up.  That's all that can be
said about land.

Jack.  I have a country house with some land, of course, attached to it,
about fifteen hundred acres, I believe; but I don't depend on that for my
real income.  In fact, as far as I can make out, the poachers are the
only people who make anything out of it.

Lady Bracknell.  A country house!  How many bedrooms?  Well, that point
can be cleared up afterwards.  You have a town house, I hope?  A girl
with a simple, unspoiled nature, like Gwendolen, could hardly be expected
to reside in the country.

Jack.  Well, I own a house in Belgrave Square, but it is let by the year
to Lady Bloxham.  Of course, I can get it back whenever I like, at six
months' notice.

Lady Bracknell.  Lady Bloxham?  I don't know her.

Jack.  Oh, she goes about very little.  She is a lady considerably
advanced in years.

Lady Bracknell.  Ah, nowadays that is no guarantee of respectability of
character.  What number in Belgrave Square?

Jack.  149.

Lady Bracknell.  [Shaking her head.]  The unfashionable side.  I thought
there was something.  However, that could easily be altered.

Jack.  Do you mean the fashion, or the side?

Lady Bracknell.  [Sternly.]  Both, if necessary, I presume.  What are
your politics?

Jack.  Well, I am afraid I really have none.  I am a Liberal Unionist.

Lady Bracknell.  Oh, they count as Tories.  They dine with us.  Or come
in the evening, at any rate.  Now to minor matters.  Are your parents
living?

Jack.  I have lost both my parents.

Lady Bracknell.  To lose one parent, Mr. Worthing, may be regarded as a
misfortune; to lose both looks like carelessness.  Who was your father?
He was evidently a man of some wealth.  Was he born in what the Radical
papers call the purple of commerce, or did he rise from the ranks of the
aristocracy?

Jack.  I am afraid I really don't know.  The fact is, Lady Bracknell, I
said I had lost my parents.  It would be nearer the truth to say that my
parents seem to have lost me . . . I don't actually know who I am by
birth.  I was . . . well, I was found.

Lady Bracknell.  Found!

Jack.  The late Mr. Thomas Cardew, an old gentleman of a very charitable
and kindly disposition, found me, and gave me the name of Worthing,
because he happened to have a first-class ticket for Worthing in his
pocket at the time.  Worthing is a place in Sussex.  It is a seaside
resort.

Lady Bracknell.  Where did the charitable gentleman who had a first-class
ticket for this seaside resort find you?

Jack.  [Gravely.]  In a hand-bag.

Lady Bracknell.  A hand-bag?

Jack.  [Very seriously.]  Yes, Lady Bracknell.  I was in a hand-bag--a
somewhat large, black leather hand-bag, with handles to it--an ordinary
hand-bag in fact.

Lady Bracknell.  In what locality did this Mr. James, or Thomas, Cardew
come across this ordinary hand-bag?

Jack.  In the cloak-room at Victoria Station.  It was given to him in
mistake for his own.

Lady Bracknell.  The cloak-room at Victoria Station?

Jack.  Yes.  The Brighton line.

Lady Bracknell.  The line is immaterial.  Mr. Worthing, I confess I feel
somewhat bewildered by what you have just told me.  To be born, or at any
rate bred, in a hand-bag, whether it had handles or not, seems to me to
display a contempt for the ordinary decencies of family life that reminds
one of the worst excesses of the French Revolution.  And I presume you
know what that unfortunate movement led to?  As for the particular
locality in which the hand-bag was found, a cloak-room at a railway
station might serve to conceal a social indiscretion--has probably,
indeed, been used for that purpose before now--but it could hardly be
regarded as an assured basis for a recognised position in good society.

Jack.  May I ask you then what you would advise me to do?  I need hardly
say I would do anything in the world to ensure Gwendolen's happiness.

Lady Bracknell.  I would strongly advise you, Mr. Worthing, to try and
acquire some relations as soon as possible, and to make a definite effort
to produce at any rate one parent, of either sex, before the season is
quite over.

Jack.  Well, I don't see how I could possibly manage to do that.  I can
produce the hand-bag at any moment.  It is in my dressing-room at home.  I
really think that should satisfy you, Lady Bracknell.

Lady Bracknell.  Me, sir!  What has it to do with me?  You can hardly
imagine that I and Lord Bracknell would dream of allowing our only
daughter--a girl brought up with the utmost care--to marry into a cloak-
room, and form an alliance with a parcel?  Good morning, Mr. Worthing!

[Lady Bracknell sweeps out in majestic indignation.]

Jack.  Good morning!  [Algernon, from the other room, strikes up the
Wedding March.  Jack looks perfectly furious, and goes to the door.]  For
goodness' sake don't play that ghastly tune, Algy.  How idiotic you are!

[The music stops and Algernon enters cheerily.]

Algernon.  Didn't it go off all right, old boy?  You don't mean to say
Gwendolen refused you?  I know it is a way she has.  She is always
refusing people.  I think it is most ill-natured of her.

Jack.  Oh, Gwendolen is as right as a trivet.  As far as she is
concerned, we are engaged.  Her mother is perfectly unbearable.  Never
met such a Gorgon . . . I don't really know what a Gorgon is like, but I
am quite sure that Lady Bracknell is one.  In any case, she is a monster,
without being a myth, which is rather unfair . . . I beg your pardon,
Algy, I suppose I shouldn't talk about your own aunt in that way before
you.

Algernon.  My dear boy, I love hearing my relations abused.  It is the
only thing that makes me put up with them at all.  Relations are simply a
tedious pack of people, who haven't got the remotest knowledge of how to
live, nor the smallest instinct about when to die.

Jack.  Oh, that is nonsense!

Algernon.  It isn't!

Jack.  Well, I won't argue about the matter.  You always want to argue
about things.

Algernon.  That is exactly what things were originally made for.

Jack.  Upon my word, if I thought that, I'd shoot myself . . . [A pause.]
You don't think there is any chance of Gwendolen becoming like her mother
in about a hundred and fifty years, do you, Algy?

Algernon.  All women become like their mothers.  That is their tragedy.
No man does.  That's his.

Jack.  Is that clever?

Algernon.  It is perfectly phrased! and quite as true as any observation
in civilised life should be.

Jack.  I am sick to death of cleverness.  Everybody is clever nowadays.
You can't go anywhere without meeting clever people.  The thing has
become an absolute public nuisance.  I wish to goodness we had a few
fools left.

Algernon.  We have.

Jack.  I should extremely like to meet them.  What do they talk about?

Algernon.  The fools?  Oh! about the clever people, of course.

Jack.  What fools!

Algernon.  By the way, did you tell Gwendolen the truth about your being
Ernest in town, and Jack in the country?

Jack.  [In a very patronising manner.]  My dear fellow, the truth isn't
quite the sort of thing one tells to a nice, sweet, refined girl.  What
extraordinary ideas you have about the way to behave to a woman!

Algernon.  The only way to behave to a woman is to make love to her, if
she is pretty, and to some one else, if she is plain.

Jack.  Oh, that is nonsense.

Algernon.  What about your brother?  What about the profligate Ernest?

Jack.  Oh, before the end of the week I shall have got rid of him.  I'll
say he died in Paris of apoplexy.  Lots of people die of apoplexy, quite
suddenly, don't they?

Algernon.  Yes, but it's hereditary, my dear fellow.  It's a sort of
thing that runs in families.  You had much better say a severe chill.

Jack.  You are sure a severe chill isn't hereditary, or anything of that
kind?

Algernon.  Of course it isn't!

Jack.  Very well, then.  My poor brother Ernest to carried off suddenly,
in Paris, by a severe chill.  That gets rid of him.

Algernon.  But I thought you said that . . . Miss Cardew was a little too
much interested in your poor brother Ernest?  Won't she feel his loss a
good deal?

Jack.  Oh, that is all right.  Cecily is not a silly romantic girl, I am
glad to say.  She has got a capital appetite, goes long walks, and pays
no attention at all to her lessons.

Algernon.  I would rather like to see Cecily.

Jack.  I will take very good care you never do.  She is excessively
pretty, and she is only just eighteen.

Algernon.  Have you told Gwendolen yet that you have an excessively
pretty ward who is only just eighteen?

Jack.  Oh! one doesn't blurt these things out to people.  Cecily and
Gwendolen are perfectly certain to be extremely great friends.  I'll bet
you anything you like that half an hour after they have met, they will be
calling each other sister.

Algernon.  Women only do that when they have called each other a lot of
other things first.  Now, my dear boy, if we want to get a good table at
Willis's, we really must go and dress.  Do you know it is nearly seven?

Jack.  [Irritably.]  Oh!  It always is nearly seven.

Algernon.  Well, I'm hungry.

Jack.  I never knew you when you weren't . . .

Algernon.  What shall we do after dinner?  Go to a theatre?

Jack.  Oh no!  I loathe listening.

Algernon.  Well, let us go to the Club?

Jack.  Oh, no!  I hate talking.

Algernon.  Well, we might trot round to the Empire at ten?

Jack.  Oh, no!  I can't bear looking at things.  It is so silly.

Algernon.  Well, what shall we do?

Jack.  Nothing!

Algernon.  It is awfully hard work doing nothing.  However, I don't mind
hard work where there is no definite object of any kind.

[Enter Lane.]

Lane.  Miss Fairfax.

[Enter Gwendolen.  Lane goes out.]

Algernon.  Gwendolen, upon my word!

Gwendolen.  Algy, kindly turn your back.  I have something very
particular to say to Mr. Worthing.

Algernon.  Really, Gwendolen, I don't think I can allow this at all.

Gwendolen.  Algy, you always adopt a strictly immoral attitude towards
life.  You are not quite old enough to do that.  [Algernon retires to the
fireplace.]

Jack.  My own darling!

Gwendolen.  Ernest, we may never be married.  From the expression on
mamma's face I fear we never shall.  Few parents nowadays pay any regard
to what their children say to them.  The old-fashioned respect for the
young is fast dying out.  Whatever influence I ever had over mamma, I
lost at the age of three.  But although she may prevent us from becoming
man and wife, and I may marry some one else, and marry often, nothing
that she can possibly do can alter my eternal devotion to you.

Jack.  Dear Gwendolen!

Gwendolen.  The story of your romantic origin, as related to me by mamma,
with unpleasing comments, has naturally stirred the deeper fibres of my
nature.  Your Christian name has an irresistible fascination.  The
simplicity of your character makes you exquisitely incomprehensible to
me.  Your town address at the Albany I have.  What is your address in the
country?

Jack.  The Manor House, Woolton, Hertfordshire.

[Algernon, who has been carefully listening, smiles to himself, and
writes the address on his shirt-cuff.  Then picks up the Railway Guide.]

Gwendolen.  There is a good postal service, I suppose?  It may be
necessary to do something desperate.  That of course will require serious
consideration.  I will communicate with you daily.

Jack.  My own one!

Gwendolen.  How long do you remain in town?

Jack.  Till Monday.

Gwendolen.  Good!  Algy, you may turn round now.

Algernon.  Thanks, I've turned round already.

Gwendolen.  You may also ring the bell.

Jack.  You will let me see you to your carriage, my own darling?

Gwendolen.  Certainly.

Jack.  [To Lane, who now enters.]  I will see Miss Fairfax out.

Lane.  Yes, sir.  [Jack and Gwendolen go off.]

[Lane presents several letters on a salver to Algernon.  It is to be
surmised that they are bills, as Algernon, after looking at the
envelopes, tears them up.]

Algernon.  A glass of sherry, Lane.

Lane.  Yes, sir.

Algernon.  To-morrow, Lane, I'm going Bunburying.

Lane.  Yes, sir.

Algernon.  I shall probably not be back till Monday.  You can put up my
dress clothes, my smoking jacket, and all the Bunbury suits . . .

Lane.  Yes, sir.  [Handing sherry.]

Algernon.  I hope to-morrow will be a fine day, Lane.

Lane.  It never is, sir.

Algernon.  Lane, you're a perfect pessimist.

Lane.  I do my best to give satisfaction, sir.

[Enter Jack.  Lane goes off.]

Jack.  There's a sensible, intellectual girl! the only girl I ever cared
for in my life.  [Algernon is laughing immoderately.]  What on earth are
you so amused at?

Algernon.  Oh, I'm a little anxious about poor Bunbury, that is all.

Jack.  If you don't take care, your friend Bunbury will get you into a
serious scrape some day.

Algernon.  I love scrapes.  They are the only things that are never
serious.

Jack.  Oh, that's nonsense, Algy.  You never talk anything but nonsense.

Algernon.  Nobody ever does.

[Jack looks indignantly at him, and leaves the room.  Algernon lights a
cigarette, reads his shirt-cuff, and smiles.]

ACT DROP




SECOND ACT


SCENE


Garden at the Manor House.  A flight of grey stone steps leads up to the
house.  The garden, an old-fashioned one, full of roses.  Time of year,
July.  Basket chairs, and a table covered with books, are set under a
large yew-tree.

[Miss Prism discovered seated at the table.  Cecily is at the back
watering flowers.]

Miss Prism.  [Calling.]  Cecily, Cecily!  Surely such a utilitarian
occupation as the watering of flowers is rather Moulton's duty than
yours?  Especially at a moment when intellectual pleasures await you.
Your German grammar is on the table.  Pray open it at page fifteen.  We
will repeat yesterday's lesson.

Cecily.  [Coming over very slowly.]  But I don't like German.  It isn't
at all a becoming language.  I know perfectly well that I look quite
plain after my German lesson.

Miss Prism.  Child, you know how anxious your guardian is that you should
improve yourself in every way.  He laid particular stress on your German,
as he was leaving for town yesterday.  Indeed, he always lays stress on
your German when he is leaving for town.

Cecily.  Dear Uncle Jack is so very serious!  Sometimes he is so serious
that I think he cannot be quite well.

Miss Prism.  [Drawing herself up.]  Your guardian enjoys the best of
health, and his gravity of demeanour is especially to be commended in one
so comparatively young as he is.  I know no one who has a higher sense of
duty and responsibility.

Cecily.  I suppose that is why he often looks a little bored when we
three are together.

Miss Prism.  Cecily!  I am surprised at you.  Mr. Worthing has many
troubles in his life.  Idle merriment and triviality would be out of
place in his conversation.  You must remember his constant anxiety about
that unfortunate young man his brother.

Cecily.  I wish Uncle Jack would allow that unfortunate young man, his
brother, to come down here sometimes.  We might have a good influence
over him, Miss Prism.  I am sure you certainly would.  You know German,
and geology, and things of that kind influence a man very much.  [Cecily
begins to write in her diary.]

Miss Prism.  [Shaking her head.]  I do not think that even I could
produce any effect on a character that according to his own brother's
admission is irretrievably weak and vacillating.  Indeed I am not sure
that I would desire to reclaim him.  I am not in favour of this modern
mania for turning bad people into good people at a moment's notice.  As a
man sows so let him reap.  You must put away your diary, Cecily.  I
really don't see why you should keep a diary at all.

Cecily.  I keep a diary in order to enter the wonderful secrets of my
life.  If I didn't write them down, I should probably forget all about
them.

Miss Prism.  Memory, my dear Cecily, is the diary that we all carry about
with us.

Cecily.  Yes, but it usually chronicles the things that have never
happened, and couldn't possibly have happened.  I believe that Memory is
responsible for nearly all the three-volume novels that Mudie sends us.

Miss Prism.  Do not speak slightingly of the three-volume novel, Cecily.
I wrote one myself in earlier days.

Cecily.  Did you really, Miss Prism?  How wonderfully clever you are!  I
hope it did not end happily?  I don't like novels that end happily.  They
depress me so much.

Miss Prism.  The good ended happily, and the bad unhappily.  That is what
Fiction means.

Cecily.  I suppose so.  But it seems very unfair.  And was your novel
ever published?

Miss Prism.  Alas! no.  The manuscript unfortunately was abandoned.
[Cecily starts.]  I use the word in the sense of lost or mislaid.  To
your work, child, these speculations are profitless.

Cecily.  [Smiling.]  But I see dear Dr. Chasuble coming up through the
garden.

Miss Prism.  [Rising and advancing.]  Dr. Chasuble!  This is indeed a
pleasure.

[Enter Canon Chasuble.]

Chasuble.  And how are we this morning?  Miss Prism, you are, I trust,
well?

Cecily.  Miss Prism has just been complaining of a slight headache.  I
think it would do her so much good to have a short stroll with you in the
Park, Dr. Chasuble.

Miss Prism.  Cecily, I have not mentioned anything about a headache.

Cecily.  No, dear Miss Prism, I know that, but I felt instinctively that
you had a headache.  Indeed I was thinking about that, and not about my
German lesson, when the Rector came in.

Chasuble.  I hope, Cecily, you are not inattentive.

Cecily.  Oh, I am afraid I am.

Chasuble.  That is strange.  Were I fortunate enough to be Miss Prism's
pupil, I would hang upon her lips.  [Miss Prism glares.]  I spoke
metaphorically.--My metaphor was drawn from bees.  Ahem!  Mr. Worthing, I
suppose, has not returned from town yet?

Miss Prism.  We do not expect him till Monday afternoon.

Chasuble.  Ah yes, he usually likes to spend his Sunday in London.  He is
not one of those whose sole aim is enjoyment, as, by all accounts, that
unfortunate young man his brother seems to be.  But I must not disturb
Egeria and her pupil any longer.

Miss Prism.  Egeria?  My name is Laetitia, Doctor.

Chasuble.  [Bowing.]  A classical allusion merely, drawn from the Pagan
authors.  I shall see you both no doubt at Evensong?

Miss Prism.  I think, dear Doctor, I will have a stroll with you.  I find
I have a headache after all, and a walk might do it good.

Chasuble.  With pleasure, Miss Prism, with pleasure.  We might go as far
as the schools and back.

Miss Prism.  That would be delightful.  Cecily, you will read your
Political Economy in my absence.  The chapter on the Fall of the Rupee
you may omit.  It is somewhat too sensational.  Even these metallic
problems have their melodramatic side.

[Goes down the garden with Dr. Chasuble.]

Cecily.  [Picks up books and throws them back on table.]  Horrid
Political Economy!  Horrid Geography!  Horrid, horrid German!

[Enter Merriman with a card on a salver.]

Merriman.  Mr. Ernest Worthing has just driven over from the station.  He
has brought his luggage with him.

Cecily.  [Takes the card and reads it.]  'Mr. Ernest Worthing, B. 4, The
Albany, W.'  Uncle Jack's brother!  Did you tell him Mr. Worthing was in
town?

Merriman.  Yes, Miss.  He seemed very much disappointed.  I mentioned
that you and Miss Prism were in the garden.  He said he was anxious to
speak to you privately for a moment.

Cecily.  Ask Mr. Ernest Worthing to come here.  I suppose you had better
talk to the housekeeper about a room for him.

Merriman.  Yes, Miss.

[Merriman goes off.]

Cecily.  I have never met")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 4, title: "Under the Weather", novel_wordcount: 9919, content: "It was a dark and stormy night; the rain fell in torrents, except at
occasional intervals, when it was checked by a violent gust of wind
which swept up the streets (for it is in London that our scene lies),
rattling along the house-tops, and fiercely agitating the scanty flame
of the lamps that struggled against the darkness. Through one of the
obscurest quarters of London, and among haunts little loved by the
gentlemen of the police, a man, evidently of the lowest orders, was
wending his solitary way. He stopped twice or thrice at different shops
and houses of a description correspondent with the appearance of the
quartier in which they were situated, and tended inquiry for some
article or another which did not seem easily to be met with. All the
answers he received were couched in the negative; and as he turned from
each door he muttered to himself, in no very elegant phraseology, his
disappointment and discontent. At length, at one house, the landlord, a
sturdy butcher, after rendering the same reply the inquirer had hitherto
received, added, “But if this vill do as vell, Dummie, it is quite at
your sarvice!” Pausing reflectively for a moment, Dummie responded that
he thought the thing proffered might do as well; and thrusting it into
his ample pocket, he strode away with as rapid a motion as the wind and
the rain would allow. He soon came to a nest of low and dingy buildings,
at the entrance to which, in half-effaced characters, was written
“Thames Court.” Halting at the most conspicuous of these buildings, an
inn or alehouse, through the half-closed windows of which blazed out in
ruddy comfort the beams of the hospitable hearth, he knocked hastily at
the door. He was admitted by a lady of a certain age, and endowed with a
comely rotundity of face and person.

“Hast got it, Dummie?” said she, quickly, as she closed the door on the
guest.

“Noa, noa! not exactly; but I thinks as 'ow--”

“Pish, you fool!” cried the woman, interrupting him peevishly. “Vy,
it is no use desaving me. You knows you has only stepped from my
boosing-ken to another, and you has not been arter the book at all. So
there's the poor cretur a raving and a dying, and you--”

“Let I speak!” interrupted Dummie in his turn. “I tells you I vent
first to Mother Bussblone's, who, I knows, chops the whiners morning and
evening to the young ladies, and I axes there for a Bible; and she says,
says she, 'I' as only a “Companion to the Halter,” but you'll get a
Bible, I think, at Master Talkins', the cobbler as preaches.' So I
goes to Master Talkins, and he says, says he, 'I 'as no call for the
Bible,--'cause vy? I 'as a call vithout; but mayhap you'll be a getting
it at the butcher's hover the vay,--'cause vy? The butcher 'll be
damned!' So I goes hover the vay, and the butcher says, says he, 'I 'as
not a Bible, but I 'as a book of plays bound for all the vorld just like
'un, and mayhap the poor cretur may n't see the difference.' So I takes
the plays, Mrs. Margery, and here they be surely! And how's poor Judy?”

“Fearsome! she'll not be over the night, I'm a thinking.”

“Vell, I'll track up the dancers!”

So saying, Dummie ascended a doorless staircase, across the entrance
of which a blanket, stretched angularly from the wall to the chimney,
afforded a kind of screen; and presently he stood within a chamber which
the dark and painful genius of Crabbe might have delighted to portray.
The walls were whitewashed, and at sundry places strange figures and
grotesque characters had been traced by some mirthful inmate, in such
sable outline as the end of a smoked stick or the edge of a piece of
charcoal is wont to produce. The wan and flickering light afforded by a
farthing candle gave a sort of grimness and menace to these achievements
of pictorial art, especially as they more than once received
embellishments from portraits of Satan such as he is accustomed to be
drawn. A low fire burned gloomily in the sooty grate, and on the hob
hissed “the still small voice” of an iron kettle. On a round deal table
were two vials, a cracked cup, a broken spoon of some dull metal, and
upon two or three mutilated chairs were scattered various articles
of female attire. On another table, placed below a high, narrow,
shutterless casement (athwart which, instead of a curtain, a checked
apron had been loosely hung, and now waved fitfully to and fro in the
gusts of wind that made easy ingress through many a chink and cranny),
were a looking-glass, sundry appliances of the toilet, a box of coarse
rouge, a few ornaments of more show than value, and a watch, the regular
and calm click of which produced that indescribably painful feeling
which, we fear, many of our readers who have heard the sound in a
sick-chamber can easily recall. A large tester-bed stood opposite to
this table, and the looking-glass partially reflected curtains of
a faded stripe, and ever and anon (as the position of the sufferer
followed the restless emotion of a disordered mind) glimpses of the face
of one on whom Death was rapidly hastening. Beside this bed now stood
Dummie, a small, thin man dressed in a tattered plush jerkin, from
which the rain-drops slowly dripped, and with a thin, yellow, cunning
physiognomy grotesquely hideous in feature, but not positively villanous
in expression. On the other side of the bed stood a little boy of about
three years old, dressed as if belonging to the better classes, although
the garb was somewhat tattered and discoloured. The poor child trembled
violently, and evidently looked with a feeling of relief on the entrance
of Dummie. And now there slowly, and with many a phthisical sigh,
heaved towards the foot of the bed the heavy frame of the woman who had
accosted Dummie below, and had followed him, haud passibus aequis, to
the room of the sufferer; she stood with a bottle of medicine in her
hand, shaking its contents up and down, and with a kindly yet timid
compassion spread over a countenance crimsoned with habitual libations.
This made the scene,--save that on a chair by the bedside lay a
profusion of long, glossy, golden ringlets, which had been cut from
the head of the sufferer when the fever had begun to mount upwards, but
which, with a jealousy that portrayed the darling littleness of a vain
heart, she had seized and insisted on retaining near her; and save that,
by the fire, perfectly inattentive to the event about to take place
within the chamber, and to which we of the biped race attach so awful
an importance, lay a large gray cat, curled in a ball, and dozing
with half-shut eyes, and ears that now and then denoted, by a gentle
inflection, the jar of a louder or nearer sound than usual upon her
lethargic senses. The dying woman did not at first attend to the
entrance either of Dummie or the female at the foot of the bed, but she
turned herself round towards the child, and grasping his arm fiercely,
she drew him towards her, and gazed on his terrified features with a
look in which exhaustion and an exceeding wanness of complexion were
even horribly contrasted by the glare and energy of delirium.

“If you are like him,” she muttered, “I will strangle you,--I will! Ay,
tremble, you ought to tremble when your mother touches you, or when
he is mentioned. You have his eyes, you have! Out with them, out,--the
devil sits laughing in them! Oh, you weep, do you, little one? Well,
now, be still, my love; be hushed! I would not harm thee! Harm--O
God, he is my child after all!” And at these words she clasped the boy
passionately to her breast, and burst into tears.

“Coom, now, coom,” said Dummie, soothingly; “take the stuff, Judith, and
then ve'll talk over the hurchin!”

The mother relaxed her grasp of the boy, and turning towards the
speaker, gazed at him for some moments with a bewildered stare; at
length she appeared slowly to remember him, and said, as she raised
herself on one hand, and pointed the other towards him with an inquiring
gesture,--“Thou hast brought the book?”

Dummie answered by lifting up the book he had brought from the honest
butcher's.

“Clear the room, then,” said the sufferer, with that air of mock command
so common to the insane. “We would be alone!”

Dummie winked at the good woman at the foot of the bed; and she
(though generally no easy person to order or to persuade) left, without
reluctance, the sick chamber.

“If she be a going to pray,” murmured our landlady (for that office did
the good matron hold), “I may indeed as well take myself off, for it's
not werry comfortable like to those who be old to hear all that 'ere!”

With this pious reflection, the hostess of the Mug,--so was the hostelry
called,--heavily descended the creaking stairs. “Now, man,” said the
sufferer, sternly, “swear that you will never reveal,--swear, I say! And
by the great God whose angels are about this night, if ever you break
the oath, I will come back and haunt you to your dying day!”

Dummie's face grew pale, for he was superstitiously affected by the
vehemence and the language of the dying woman, and he answered, as he
kissed the pretended Bible, that he swore to keep the secret, as much as
he knew of it, which, she must be sensible, he said, was very little. As
he spoke, the wind swept with a loud and sudden gust down the chimney,
and shook the roof above them so violently as to loosen many of the
crumbling tiles, which fell one after the other, with a crashing noise,
on the pavement below. Dummie started in affright; and perhaps his
conscience smote him for the trick he had played with regard to the
false Bible. But the woman, whose excited and unstrung nerves led her
astray from one subject to another with preternatural celerity, said,
with an hysterical laugh, “See, Dummie, they come in state for me; give
me the cap--yonder--and bring the looking-glass!”

Dummie obeyed; and the woman, as she in a low tone uttered something
about the unbecoming colour of the ribbons, adjusted the cap on her
head, and then, saying in a regretful and petulant voice, “Why should
they have cut off my hair? Such a disfigurement!” bade Dummie desire
Mrs. Margery once more to ascend to her.

Left alone with her child, the face of the wretched mother softened as
she regarded him, and all the levities and all the vehemences--if we
may use the word--which, in the turbulent commotion of her delirium, had
been stirred upward to the surface of her mind, gradually now sank as
death increased upon her, and a mother's anxiety rose to the natural
level from which it had been disturbed and abased. She took the child
to her bosom, and clasping him in her arms, which grew weaker with every
instant, she soothed him with the sort of chant which nurses sing over
their untoward infants; but her voice was cracked and hollow, and as she
felt it was so, the mother's eyes filled with tears. Mrs. Margery now
reentered; and turning towards the hostess with an impressive calmness
of manner which astonished and awed the person she addressed, the dying
woman pointed to the child and said,--

“You have been kind to me, very kind, and may God bless you for it! I
have found that those whom the world calls the worst are often the most
human. But I am not going to thank you as I ought to do, but to ask of
you a last and exceeding favour. Protect my child till he grows up.
You have often said you loved him,--you are childless yourself,--and a
morsel of bread and a shelter for the night, which is all I ask of you
to give him, will not impoverish more legitimate claimants.”

Poor Mrs. Margery, fairly sobbing, vowed she would be a mother to the
child, and that she would endeavour to rear him honestly; though a
public-house was not, she confessed, the best place for good examples.

“Take him,” cried the mother, hoarsely, as her voice, failing her
strength, rattled indistinctly, and almost died within her. “Take him,
rear him as you will, as you can; any example, any roof, better than--”
 Here the words were inaudible. “And oh, may it be a curse and a--Give me
the medicine; I am dying.”

The hostess, alarmed, hastened to comply; but before she returned to the
bedside, the sufferer was insensible,--nor did she again recover speech
or motion. A low and rare moan only testified continued life, and within
two hours that ceased, and the spirit was gone. At that time our good
hostess was herself beyond the things of this outer world, having
supported her spirits during the vigils of the night with so many
little liquid stimulants that they finally sank into that torpor
which generally succeeds excitement. Taking, perhaps, advantage of the
opportunity which the insensibility of the hostess afforded him, Dummie,
by the expiring ray of the candle that burned in the death-chamber,
hastily opened a huge box (which was generally concealed under the bed,
and contained the wardrobe of the deceased), and turned with irreverent
hand over the linens and the silks, until quite at the bottom of the
trunk he discovered some packets of letters; these he seized, and buried
in the conveniences of his dress. He then, rising and replacing the box,
cast a longing eye towards the watch on the toilet-table, which was of
gold; but he withdrew his gaze, and with a querulous sigh observed to
himself: “The old blowen kens of that, 'od rat her! but, howsomever,
I'll take this: who knows but it may be of sarvice. Tannies to-day may
be smash to-morrow!” [Meaning, what is of no value now may be precious
hereafter.] and he laid his coarse hand on the golden and silky tresses
we have described. “'T is a rum business, and puzzles I; but mum's the
word for my own little colquarren [neck].”

With this brief soliloquy Dummie descended the stairs and let himself
out of the house.




CHAPTER II.

     Imagination fondly stoops to trace
     The parlor splendours of that festive place.
               Deserted Village.

There is little to interest in a narrative of early childhood, unless,
indeed, one were writing on education. We shall not, therefore, linger
over the infancy of the motherless boy left to the protection of Mrs.
Margery Lobkins, or, as she was sometimes familiarly called, Peggy, or
Piggy, Lob. The good dame, drawing a more than sufficient income from
the profits of a house which, if situated in an obscure locality,
enjoyed very general and lucrative repute, and being a lone widow
without kith or kin, had no temptation to break her word to the
deceased, and she suffered the orphan to wax in strength and
understanding until the age of twelve,--a period at which we are now
about to reintroduce him to our readers.

The boy evinced great hardihood of temper, and no inconsiderable
quickness of intellect. In whatever he attempted, his success was rapid,
and a remarkable strength of limb and muscle seconded well the dictates
of an ambition turned, it must be confessed, rather to physical than
mental exertion. It is not to be supposed, however, that his boyish life
passed in unbroken tranquillity. Although Mrs. Lobkins was a good woman
on the whole, and greatly attached to her protegee, she was violent and
rude in temper, or, as she herself more flatteringly expressed it,
“her feelings were unkimmonly strong;” and alternate quarrel and
reconciliation constituted the chief occupations of the protegee's
domestic life. As, previous to his becoming the ward of Mrs. Lobkins, he
had never received any other appellation than “the child,” so the duty
of christening him devolved upon our hostess of the Mug; and after some
deliberation, she blessed him with the name of Paul. It was a name of
happy omen, for it had belonged to Mrs. Lobkins's grandfather, who had
been three times transported and twice hanged (at the first occurrence
of the latter description, he had been restored by the surgeons, much
to the chagrin of a young anatomist who was to have had the honour of
cutting him up). The boy did not seem likely to merit the distinguished
appellation he bore, for he testified no remarkable predisposition to
the property of other people. Nay, although he sometimes emptied the
pockets of any stray visitor to the coffee-room of Mrs. Lobkins, it
appeared an act originating rather in a love of the frolic than a desire
of the profit; for after the plundered person had been sufficiently
tormented by the loss, haply, of such utilities as a tobacco-box or
a handkerchief; after he had, to the secret delight of Paul, searched
every corner of the apartment, stamped, and fretted, and exposed himself
by his petulance to the bitter objurgation of Mrs. Lobkins, our young
friend would quietly and suddenly contrive that the article missed
should return of its own accord to the pocket from which it had
disappeared. And thus, as our readers have doubtless experienced when
they have disturbed the peace of a whole household for the loss of some
portable treasure which they themselves are afterwards discovered to
have mislaid, the unfortunate victim of Paul's honest ingenuity, exposed
to the collected indignation of the spectators, and sinking from the
accuser into the convicted, secretly cursed the unhappy lot which not
only vexed him with the loss of his property, but made it still more
annoying to recover it.

Whether it was that, on discovering these pranks, Mrs. Lobkins trembled
for the future bias of the address they displayed, or whether she
thought that the folly of thieving without gain required speedy and
permanent correction, we cannot decide; but the good lady became at
last extremely anxious to secure for Paul the blessings of a liberal
education. The key of knowledge (the art of reading) she had, indeed,
two years prior to the present date, obtained for him; but this far
from satisfied her conscience,--nay, she felt that if she could not also
obtain for him the discretion to use it, it would have been wise even
to have withheld a key which the boy seemed perversely to apply to all
locks but the right one. In a word, she was desirous that he should
receive an education far superior to those whom he saw around him;
and attributing, like most ignorant persons, too great advantages to
learning, she conceived that in order to live as decorously as the
parson of the parish, it was only necessary to know as much Latin.

One evening in particular, as the dame sat by her cheerful fire, this
source of anxiety was unusually active in her mind, and ever and anon
she directed unquiet and restless glances towards Paul, who sat on
a form at the opposite corner of the hearth, diligently employed in
reading the life and adventures of the celebrated Richard Turpin. The
form on which the boy sat was worn to a glassy smoothness, save only in
certain places, where some ingenious idler or another had amused
himself by carving sundry names, epithets, and epigrammatic niceties of
language. It is said that the organ of carving upon wood is prominently
developed on all English skulls; and the sagacious Mr. Combe has
placed this organ at the back of the head, in juxtaposition to that
of destructiveness, which is equally large among our countrymen, as
is notably evinced upon all railings, seats, temples, and other
things-belonging to other people.

Opposite to the fireplace was a large deal table, at which Dummie,
surnamed Dunnaker, seated near the dame, was quietly ruminating over a
glass of hollands and water. Farther on, at another table in the corner
of the room, a gentleman with a red wig, very rusty garments, and linen
which seemed as if it had been boiled in saffron, smoked his pipe,
apart, silent, and apparently plunged in meditation. This gentleman
was no other than Mr. Peter MacGrawler, the editor of a magnificent
periodical entitled “The Asiaeum,” which was written to prove that
whatever is popular is necessarily bad,--a valuable and recondite truth,
which “The Asinaeum” had satisfactorily demonstrated by ruining
three printers and demolishing a publisher. We need not add that Mr.
MacGrawler was Scotch by birth, since we believe it is pretty well known
that all periodicals of this country have, from time immemorial, been
monopolized by the gentlemen of the Land of Cakes. We know not how it
may be the fashion to eat the said cakes in Scotland, but here the good
emigrators seem to like them carefully buttered on both sides. By the
side of the editor stood a large pewter tankard; above him hung an
engraving of the “wonderfully fat boar formerly in the possession of
Mr. Fattem, grazier.” To his left rose the dingy form of a thin, upright
clock in an oaken case; beyond the clock, a spit and a musket were
fastened in parallels to the wall. Below those twin emblems of war and
cookery were four shelves, containing plates of pewter and delf, and
terminating, centaur-like, in a sort of dresser. At the other side of
these domestic conveniences was a picture of Mrs. Lobkins, in a scarlet
body and a hat and plume. At the back of the fair hostess stretched the
blanket we have before mentioned. As a relief to the monotonous surface
of this simple screen, various ballads and learned legends were pinned
to the blanket. There might you read in verses, pathetic and unadorned,
how--

     “Sally loved a sailor lad
     As fought with famous Shovel!”

There might you learn, if of two facts so instructive you were before
unconscious, that--

“Ben the toper loved his bottle,--Charley only loved the lasses!”

When of these and various other poetical effusions you were somewhat
wearied, the literary fragments in bumbler prose afforded you equal
edification and delight. There might you fully enlighten yourself as to
the “Strange and Wonderful News from Kensington, being a most full and
true Relation how a Maid there is supposed to have been carried away by
an Evil Spirit on Wednesday, 15th of April last, about Midnight.”
 There, too, no less interesting and no less veracious, was that uncommon
anecdote touching the chief of many-throned powers entitled “The Divell
of Mascon; or, the true Relation of the Chief Things which an Unclean
Spirit did and said at Mascon, in Burgundy, in the house of one
Mr. Francis Pereaud: now made English by one that hath a Particular
Knowledge of the Truth of the Story.”

Nor were these materials for Satanic history the only prosaic and
faithful chronicles which the bibliothecal blanket afforded. Equally
wonderful, and equally indisputable, was the account of “a young lady,
the daughter of a duke, with three legs and the face of a porcupine.”
 Nor less so “The Awful Judgment of God upon Swearers, as exemplified in
the case of John Stiles, who Dropped down dead after swearing a Great
Oath; and on stripping the unhappy man they found 'Swear not at all'
written on the tail of his shirt!”

Twice had Mrs. Lobkins heaved a long sigh, as her eyes turned from Paul
to the tranquil countenance of Dummie Dunnaker, and now, re-settling
herself in her chair, as a motherly anxiety gathered over her visage,--

“Paul, my ben cull,” said she, “what gibberish hast got there?”

“Turpin, the great highwayman!” answered the young student, without
lifting his eyes from the page, through which he was spelling his
instructive way.

“Oh! he be's a chip of the right block, dame!” said Mr. Dunnaker, as
he applied his pipe to an illumined piece of paper. “He'll ride a 'oss
foaled by a hacorn yet, I varrants!”

To this prophecy the dame replied only with a look of indignation; and
rocking herself to and fro in her huge chair, she remained for some
moments in silent thought. At last she again wistfully eyed the hopeful
boy, and calling him to her side, communicated some order, in a dejected
whisper. Paul, on receiving it, disappeared behind the blanket, and
presently returned with a bottle and a wineglass. With an abstracted
gesture, and an air that betokened continued meditation, the good dame
took the inspiring cordial from the hand of her youthful cupbearer,--

“And ere a man had power to say 'Behold!' The jaws of Lobkins had
devoured it up: So quick bright things come to confusion!”

The nectarean beverage seemed to operate cheerily on the matron's
system; and placing her hand on the boy's curly head, she said (like
Andromache, dakruon gelasasa, or, as Scott hath it, “With a smile on her
cheek, but a tear in her eye”),--

“Paul, thy heart be good, thy heart be good; thou didst not spill a drop
of the tape! Tell me, my honey, why didst thou lick Tom Tobyson?”

“Because,” answered Paul, “he said as how you ought to have been hanged
long ago.”

“Tom Tobyson is a good-for-nought,” returned the dame, “and deserves to
shove the tumbler [Be whipped at the cart's tail]; I but oh, my child,
be not too venturesome in taking up the sticks for a blowen,--it has
been the ruin of many a man afore you; and when two men goes to quarrel
for a 'oman, they doesn't know the natur' of the thing they quarrels
about. Mind thy latter end, Paul, and reverence the old, without axing
what they has been before they passed into the wale of years. Thou mayst
get me my pipe, Paul,--it is upstairs, under the pillow.”

While Paul was accomplishing this errand, the lady of the Mug, fixing
her eyes upon Mr. Dunnaker, said, “Dummie, Dummie, if little Paul should
come to be scragged!”

“Whish!” muttered Dummie, glancing over his shoulder at MacGrawler;
“mayhap that gemman--” Here his voice became scarcely audible even to
Mrs. Lobkins; but his whisper seemed to imply an insinuation that the
illustrious editor of “The Asinaeum” might be either an informer, or one
of those heroes on whom an informer subsists.

Mrs. Lobkins's answer, couched in the same key, appeared to satisfy
Dunnaker, for with a look of great contempt he chucked up his head and
said, “Oho! that be all, be it!”

Paul here reappeared with the pipe; and the dame, having filled the
tube, leaned forward, and lighted the Virginian weed from the blower of
Mr. Dunnaker. As in this interesting occupation the heads of the hostess
and the guest approached each other, the glowing light playing cheerily
on the countenance of each, there was an honest simplicity in the
picture that would have merited the racy and vigorous genius of a
Cruikshank. As soon as the Promethean spark had been fully communicated
to the lady's tube, Mrs. Lobkins, still possessed by the gloomy idea she
had conjured up, repeated,--

“Ah, Dummie, if little Paul should be scragged!”

Dummie, withdrawing the pipe from his mouth, heaved a sympathizing puff,
but remained silent; and Mrs. Lobkins, turning to Paul, who stood with
mouth open and ears erect at this boding ejaculation, said,--

“Dost think, Paul, they'd have the heart to hang thee?”

“I think they'd have the rope, dame!” returned the youth.

“But you need not go for to run your neck into the noose!” said the
matron; and then, inspired by the spirit of moralizing, she turned round
to the youth, and gazing upon his attentive countenance, accosted him
with the following admonitions:--

“Mind thy kittychism, child, and reverence old age. Never steal,
'specially when any one be in the way. Never go snacks with them as be
older than you,--'cause why? The older a cove be, the more he cares for
hisself, and the less for his partner. At twenty, we diddles the public;
at forty, we diddles our cronies! Be modest, Paul, and stick to your
sitivation in life. Go not with fine tobymen, who burn out like a candle
wot has a thief in it,--all flare, and gone in a whiffy! Leave liquor to
the aged, who can't do without it. Tape often proves a halter, and there
be's no ruin like blue ruin! Read your Bible, and talk like a pious 'un.
People goes more by your words than your actions. If you wants what is
not your own, try and do without it; and if you cannot do without it,
take it away by insinivation, not bluster. They as swindles does more
and risks less than they as robs; and if you cheats toppingly, you may
laugh at the topping cheat [Gallows]. And now go play.”

Paul seized his hat, but lingered; and the dame, guessing at the
signification of the pause, drew forth and placed in the boy's hand the
sum of five halfpence and one farthing.

“There, boy,” quoth she, and she stroked his head fondly when she spoke,
“you does right not to play for nothing,--it's loss of time; but play
with those as be less than yoursel', and then you can go for to beat 'em
if they says you go for to cheat!”

Paul vanished; and the dame, laying her hand on Dummie's shoulder,
said,--

“There be nothing like a friend in need, Dummie; and somehow or other, I
thinks as how you knows more of the horigin of that 'ere lad than any of
us!”

“Me, dame!” exclaimed Dummie, with a broad gaze of astonishment.

“Ah, you! you knows as how the mother saw more of you just afore she
died than she did of 'ere one of us. Noar, now, noar, now! Tell us all
about 'un. Did she steal 'un, think ye?”

“Lauk, Mother Margery, dost think I knows? Vot put such a crotchet in
your 'ead?”

“Well!” said the dame, with a disappointed sigh, “I always thought as
how you were more knowing about it than you owns. Dear, dear, I shall
never forgit the night when Judith brought the poor cretur here,--you
knows she had been some months in my house afore ever I see'd the
urchin; and when she brought it, she looked so pale and ghostly that
I had not the heart to say a word, so I stared at the brat, and it
stretched out its wee little hands to me. And the mother frowned at it,
and throwed it into my lap.”

“Ah! she was a hawful voman, that 'ere!” said Dummie, shaking his head.
“But howsomever, the hurchin fell into good 'ands; for I be's sure you
'as been a better mother to 'un than the raal 'un!”

“I was always a fool about childer,” rejoined Mrs. Lobkins; “and I
thinks as how little Paul was sent to be a comfort to my latter end!
Fill the glass, Dummie.”

“I 'as heard as 'ow Judith was once blowen to a great lord!” said
Dummie.

“Like enough!” returned Mrs. Lobkins,--“like enough! She was always a
favourite of mine, for she had a spuret [spirit] as big as my own; and
she paid her rint like a decent body, for all she was out of her sinses,
or 'nation like it.”

“Ay, I knows as how you liked her,--'cause vy? 'T is not your vay to let
a room to a voman! You says as how 't is not respectable, and you only
likes men to wisit the Mug!”

“And I doesn't like all of them as comes here!” answered the
dame,--“'specially for Paul's sake; but what can a lone 'oman do? Many's
the gentleman highwayman wot comes here, whose money is as good as the
clerk's of the parish. And when a bob [shilling] is in my hand, what
does it sinnify whose hand it was in afore?”

“That's what I call being sinsible and practical,” said Dummie,
approvingly. “And after all, though you 'as a mixture like, I does not
know a halehouse where a cove is better entertained, nor meets of a
Sunday more illegant company, than the Mug!”

Here the conversation, which the reader must know had been sustained
in a key inaudible to a third person, received a check from Mr. Peter
MacGrawler, who, having finished his revery and his tankard, now rose
to depart. First, however, approaching Mrs. Lobkins, he observed that he
had gone on credit for some days, and demanded the amount of his bill.
Glancing towards certain chalk hieroglyphics inscribed on the wall at
the other side of the fireplace, the dame answered that Mr. MacGrawler
was indebted to her for the sum of one shilling and ninepence three
farthings.

After a short preparatory search in his waistcoat pockets, the critic
hunted into one corner a solitary half-crown, and having caught it
between his finger and thumb, he gave it to Mrs. Lobkins and requested
change.

As soon as the matron felt her hand anointed with what has been called
by some ingenious Johnson of St. Giles's “the oil of palms,” her
countenance softened into a complacent smile; and when she gave the
required change to Mr. MacGrawler, she graciously hoped as how he would
recommend the Mug to the public.

“That you may be sure of,” said the editor of “The Asinaeum.” “There is
not a place where I am so much at home.”

With that the learned Scotsman buttoned his coat and went his way.

“How spiteful the world be!” said Mrs. Lobkins, after a pause,
“'specially if a 'oman keeps a fashionable sort of a public! When Judith
died, Joe, the dog's-meat man, said I war all the better for it, and
that she left I a treasure to bring up the urchin. One would think a
thumper makes a man richer,--'cause why? Every man thumps! I got nothing
more than a watch and ten guineas when Judy died, and sure that scarce
paid for the burrel [burial].”

“You forgits the two quids [Guineas] I giv' you for the hold box of
rags,--much of a treasure I found there!” said Dummie, with sycophantic
archness.

“Ay,” cried the dame, laughing, “I fancies you war not pleased with the
bargain. I thought you war too old a ragmerchant to be so free with the
blunt; howsomever, I supposes it war the tinsel petticoat as took you
in!”

“As it has mony a viser man than the like of I,” rejoined Dummie, who
to his various secret professions added the ostensible one of a
rag-merchant and dealer in broken glass.

The recollection of her good bargain in the box of rags opened our
landlady's heart.

“Drink, Dummie,” said she, good-humouredly,--“drink; I scorns to score
lush to a friend.”

Dummie expressed his gratitude, refilled his glass, and the hospitable
matron, knocking out from her pipe the dying ashes, thus proceeded:

“You sees, Dummie, though I often beats the boy, I loves him as much as
if I war his raal mother,--I wants to make him an honour to his country,
and an ixciption to my family!”

“Who all flashed their ivories at Surgeons' Hall!” added the
metaphorical Dummie.

“True!” said the lady; “they died game, and I be n't ashamed of 'em. But
I owes a duty to Paul's mother, and I wants Paul to have a long life. I
would send him to school, but you knows as how the boys only corrupt one
another. And so, I should like to meet with some decent man, as a tutor,
to teach the lad Latin and vartue!”

“My eyes!” cried Dummie; aghast at the grandeur of this desire.

“The boy is 'cute enough, and he loves reading,” continued the dame;
“but I does not think the books he gets hold of will teach him the way
to grow old.”

“And 'ow came he to read, anyhows?”

“Ranting Rob, the strolling player, taught him his letters, and said
he'd a deal of janius.”

“And why should not Ranting Rob tache the boy Latin and vartue?”

“'Cause Ranting Rob, poor fellow, was lagged [Transported for burglary]
for doing a panny!” answered the dame, despondently.

There was a long silence; it was broken by Mr. Dummie. Slapping his
thigh with the gesticulatory vehemence of a Ugo Foscolo, that gentleman
exclaimed,--

“I 'as it,--I 'as thought of a tutor for leetle Paul!”

“Who's that? You quite frightens me; you 'as no marcy on my narves,”
 said the dame, fretfully.

“Vy, it be the gemman vot writes,” said Dummie, putting his finger to
his nose,--“the gemman vot paid you so flashly!”

“What! the Scotch gemman?”

“The werry same!” returned Dummie.

The dame turned in her chair and refilled her pipe. It was evident from
her manner that Mr. Dunnaker's suggestion had made an impression on her.
But she recognized two doubts as to its feasibility: one, whether the
gentleman proposed would be adequate to the task; the other, whether he
would be willing to undertake it.

In the midst of her meditations on this matter, the dame was interrupted
by the entrance of certain claimants on her hospitality; and Dummie soon
after taking his leave, the suspense of Mrs. Lobkins's mind touching
the education of little Paul remained the whole of that day and night
utterly unrelieved.




CHAPTER III.

  I own that I am envious of the pleasure you will have in finding yourself
  more learned than other boys,--even those who are older than yourself.
  What honour this will do you!  What distinctions, what applauses will
  follow wherever you go!
  --LORD CHESTERFIELD: Letters to his Son.

  Example, my boy,--example is worth a thousand precepts.
  --MAXIMILIAN SOLEMN.

Tarpeia was crushed beneath the weight of ornaments. The language of the
vulgar is a sort of Tarpeia. We have therefore relieved it of as many
gems as we were able, and in the foregoing scene presented it to the
gaze of our readers simplex munditiis. Nevertheless, we could timidly
imagine some gentler beings of the softer sex rather displeased with the
tone of the dialogue we have given, did we not recollect how delighted
they are with the provincial barbarities of the sister kingdom, whenever
they meet them poured over the pages of some Scottish story-teller. As,
unhappily for mankind, broad Scotch is not yet the universal language of
Europe, we suppose our countrywomen will not be much more unacquainted
with the dialect of their own lower orders than with that which breathes
nasal melodies over the paradise of the North.

It was the next day, at the hour of twilight, when Mrs. Margery Lobkins,
after a satisfactory tete-a-tete with Mr. MacGrawler, had the happiness
of thinking that she had provided a tutor for little Paul. The critic
having recited to her a considerable portion of Propria qum Maribus, the
good lady had no longer a doubt of his capacities for teaching; and
on the other hand, when Mrs. Lobkins entered on the subject of
remuneration, the Scotsman professed himself perfectly willing to teach
any and every thing that the most exacting guardian could require. It
was finally settled that Paul should attend Mr. MacGrawler two hours a
day; that Mr. MacGrawler should be entitled to such animal comforts of
meat and drink as the Mug afforded, and, moreover, to the weekly stipend
of two shillings and sixpence,--the shillings for instruction in the
classics, and the sixpence for all other humanities; or, as Mrs. Lobkins
expressed it, “two bobs for the Latin, and a site for the vartue.”

Let not thy mind, gentle reader, censure us for a deviation from
probability in making so excellent and learned a gentleman as Mr. Peter
MacGrawler the familiar guest of the lady of the Mug. First, thou must
know that our story is cast in a period antecedent to the present, and
one in which the old jokes against the circumstances of author and of
critic had their foundation in truth; secondly, thou must know that
by some curious concatenation of circumstances neither bailiff nor
bailiff's man was ever seen within the four walls continent of Mrs.
Margery Lobkins; thirdly, the Mug was nearer than any other house
of public resort to the abode of the critic; fourthly, it afforded
excellent porter; and fifthly, O reader, thou dost Mrs. Margery Lobkins
a grievous wrong if thou supposest that her door was only open to those
mercurial gentry who are afflicted with the morbid curiosity to pry into
the mysteries of their neighbours' pockets,--other visitors, of fair
repute, were not unoften partakers of the good matron's hospitality;
although it must be owned that they generally occupied the private room
in preference to the public one. And sixthly, sweet reader (we grieve to
be so prolix), we would just hint to thee that Mr. MacGrawler was one
of those vast-minded sages who, occupied in contemplating morals in the
great scale, do not fritter down their intellects by a base attention
to minute details. So that if a descendant of Langfanger did sometimes
cross the venerable Scot in his visit to the Mug, the apparition did not
revolt that benevolent moralist so much as, were it not for the above
hint, thy ignorance might lead thee to imagine.

It is said that Athenodorus the Stoic contributed greatly by his
conversation to amend the faults of Augustus, and to effect the change
visible in that fortunate man after his accession to the Roman empire.
If this be true, it may throw a new light on the character of Augustus,
and instead of being the hypocrite, he was possibly the convert. Certain
it is that there are few vices which cannot be conquered by wisdom; and
yet, melancholy to relate, the instructions of Peter MacGrawler produced
but slender amelioration in the habits of the youthful Paul. That
ingenious stripling had, we have already seen, under the tuition of
Ranting Bob, mastered the art of reading,--nay, he could even construct
and link together certain curious pot-hooks, which himself and Mrs.
Lobkins were wont graciously to term “writing.” So far, then, the way of
MacGrawler was smoothed and prepared.

But, unhappily, all experienced teachers allow that the main difficulty
is not to learn, but to unlearn; and the mind of Paul was already
occupied by a vast number of heterogeneous miscellanies which stoutly
resisted the ingress either of Latin or of virtue. Nothing could wean
him from an ominous affection for the history of Richard Turpin; it
was to him what, it has been said, the Greek authors should be to the
Academician,--a study by day, and a dream by night. He was docile enough
during lessons, and sometimes even too quick in conception for the
stately march of Mr. MacGrawler's intellect. But it not unfrequently
happened that when that gentleman attempted to rise, he found himself,
like the Lady in “Comus,” adhering to--

        “A venomed seat Smeared with gums of glutinous heat;”

or his legs had been secretly united under the table, and the tie was
not to be broken without overthrow to the superior powers. These, and
various other little sportive machinations wherewith Paul was wont to
relieve the monotony of literature, went far to disgust the learned
critic with his undertaking. But “the tape” and the treasury of Mrs.
Lobkins re-smoothed, as it were, the irritated bristles of his mind, and
he continued his labours with this philosophical reflection: “Why fret
myself? If a pupil turns out well, it is clearly to the credit of his
master; if not, to the disadvantage of himself.” Of course, a similar
suggestion never forced itself into the mind of Dr. Keate [A celebrated
principal of Eton]. At Eton the very soul of the honest headmaster is
consumed by his zeal for the welfare of the little gentlemen in stiff
cravats.

But to Paul, who was predestined to enjoy a certain quantum of
knowledge, circumstances happened, in the commencement of the second
year of his pupilage, which prodigiously accelerated the progress of his
scholastic career.

At the apartment of MacGrawler, Paul one morning encountered Mr.
Augustus Tomlinson, a young man of great promise, who pursued the
peaceful occupation of chronicling in a leading newspaper “Horrid
Murders,” “Enormous Melons,” and “Remarkable Circumstances.” This
gentleman, having the advantage of some years' seniority over Paul,
was slow in unbending his dignity; but observing at last the eager
and respectful attention with which the stripling listened to a most
veracious detail of five men being inhumanly murdered in Canterbury
Cathedral by the Reverend Zedekiah Fooks Barnacle, he was touched by the
impression he had created, and shaking Paul graciously by the hand, he
told him there was a deal of natural shrewdness in his countenance, and
that Mr. Augustus Tomlinson did not doubt but that he (Paul) might have
the honour to be murdered himself one of these days. “You understand
me,” continued Mr. Augustus,--“I mean murdered in effigy,--assassinated
in type,--while you yourself, unconscious of the circumstance, are
quietly enjoying what you imagine to be your existence. We never kill
common persons,--to say truth, our chief spite is against the Church; we
destroy bishops by wholesale. Sometimes, indeed, we knock off a leading
barrister or so, and express the anguish of the junior counsel at a loss
so destructive to their interests. But that is only a stray hit, and the
slain barrister often lives to become Attorney-General, renounce Whig
principles, and prosecute the very Press that destroyed him. Bishops are
our proper food; we send them to heaven on a sort of flying griffin,
of which the back is an apoplexy, and the wings are puffs. The Bishop
of---, whom we despatched in this manner the other day, being rather
a facetious personage, wrote to remonstrate with us thereon, observing
that though heaven was a very good translation for a bishop, yet that in
such cases he preferred 'the original to the translation.' As we murder
bishop, so is there another class of persons whom we only afflict with
lethiferous diseases. This latter tribe consists of his Majesty and his
Majesty's ministers. Whenever we cannot abuse their measures, we always
fall foul on their health. Does the king pass any popular law, we
immediately insinuate that his constitution is on its last legs. Does
the minister act like a man of sense, we instantly observe, with great
regret, that his complexion is remarkably pale. There is one manifest
advantage in diseasing people, instead of absolutely destroying them:
the public may flatly contradict us in one case, but it never can in the
other; it is easy to prove that a man is alive, but utterly impossible
to prove that he is in health. What if some opposing newspaper take up
the cudgels in his behalf, and assert that the victim of all Pandora's
complaints, whom we send tottering to the grave, passes one half the day
in knocking up a 'distinguished company' at a shooting-party, and the
other half in outdoing the same 'distinguished company' after dinner?
What if the afflicted individual himself write us word that he never
was better in his life? We have only mysteriously to shake our heads
and observe that to contradict is not to prove, that it is little likely
that our authority should have been mistaken, and (we are very fond
of an historical comparison), beg our readers to remember that when
Cardinal Richelieu was dying, nothing enraged him so much as hinting
that he was ill. In short, if Horace is right, we are the very princes
of poets; for I dare say, Mr. MacGrawler, that you--and you, too, my
little gentleman, perfectly remember the words of the wise old Roman,--

     “'Ille per extentum funem mihi posse videtur
     Ire poeta, meum qui pectus inaniter angit,
     Irritat, mulcet, falsis terroribus implet.'”

     [“He appears to me to be, to the fullest extent, a poet who
     airily torments my breast, irritates, soothes, fills it with
     unreal terrors.”]

Having uttered this quotation with considerable self-complacency,
and thereby entirely completed his conquest over Paul, Mr. Augustus
Tomlinson, turning to MacGrawler, concluded his business with that
gentleman,--which was of a literary nature, namely, a joint composition
against a man who, being under five-and-twenty, and too poor to give
dinners, had had the impudence to write a sacred poem. The critics were
exceedingly bitter at this; and having very little to say against the
poem, the Court journals called the author a “coxcomb,” and the liberal
ones “the son of a pantaloon!”

There was an ease, a spirit, a life about Mr. Augustus Tomlinson, which
captivated the senses of our young hero; then, too, he was exceedingly
smartly attired,--wore red heels and a bag,--had what seemed to Paul
quite the air of a “man of fashion;” and, above all, he spouted the
Latin with a remarkable grace!

Some days afterwards, MacGrawler sent our hero to Mr. Tomlinson's
lodgings, with his share of the joint abuse upon the poet.

Doubly was Paul's reverence for Mr. Augustus Tomlinson increased by a
sight of his abode. He found him settled in a polite part of the town,
in a very spruce parlour, the contents of which manifested the universal
genius of the inhabitant. It hath been objected unto us, by a most
discerning critic, that we are addicted to the drawing of “universal
geniuses.” We plead Not Guilty in former instances; we allow the
soft impeachment in the instance of Mr. Augustus Tomlinson. Over his
fireplace were arranged boxing-gloves and fencing foils; on his table
lay a cremona and a flageolet. On one side of the wall were shelves
containing the Covent Garden Magazine, Burn's Justice, a pocket Horace,
a Prayer-Book, Excerpta ex Tacito, a volume of plays, Philosophy made
Easy, and a Key to all Knowledge. Furthermore, there were on another
table a riding-whip and a driving-whip and a pair of spurs, and three
guineas, with a little mountain of loose silver. Mr. Augustus was a
tall, fair young man, with a freckled complexion, green eyes and red
eyelids, a smiling mouth, rather under-jawed, a sharp nose, and
a prodigiously large pair of ears. He was robed in a green damask
dressing-gown; and he received the tender Paul most graciously.

There was something very engaging about our hero. He was not only
good-looking, and frank in aspect, but he had that appearance of
briskness and intellect which belongs to an embryo rogue. Mr. Augustus
Tomlinson professed the greatest regard for him,--asked him if he could
box, made him put on a pair of gloves, and very condescendingly knocked
him down three times successively. Next he played him, both upon his
flageolet and his cremona, some of the most modish airs. Moreover, he
sang him a little song of his own composing. He then, taking up the
driving-whip, flanked a fly from the opposite wall, and throwing himself
(naturally fatigued with his numerous exertions) on his sofa, observed,
in a careless tone, that he and his friend Lord Dunshunner were
universally esteemed the best whips in the metropolis. “I,” quoth Mr.
Augustus, “am the best on the road; but my lord is a devil at turning a
corner.”

Paul, who had hitherto lived too unsophisticated a life to be aware of
the importance of which a lord would naturally be in the eyes of Mr.
Augustus Tomlinson, was not so much struck with the grandeur of the
connection as the murderer of the journals had expected. He merely
observed, by way of compliment, that Mr. Augustus and his companion
seemed to be “rolling kiddies.”

A little displeased with this metaphorical remark,--for it may be
observed that “rolling kiddy” is, among the learned in such lore, the
customary expression for “a smart thief,”--the universal Augustus took
that liberty to which by his age and station, so much superior to those
of Paul, he imagined himself entitled, and gently reproved our hero for
his indiscriminate use of flash phrases.

“A lad of your parts,” said he,--“for I see you are clever, by your
eye,--ought to be ashamed of using such vulgar expressions. Have a
nobler spirit, a loftier emulation, Paul, than that which distinguishes
the little ragamuffins of the street. Know that in this country genius
and learning carry everything before them; and if you behave yourself
properly, you may, one day or another, be as high in the world as
myself.”

At this speech Paul looked wistfully round the spruce parlour, and
thought what a fine thing it would be to be lord of such a domain,
together with the appliances of flageolet and cremona, boxing-gloves,
books, fly-flanking flagellum, three guineas, with the little mountain
of silver, and the reputation--shared only with Lord Dunshunner--of
being the best whip in London.

“Yes,” continued Tomlinson, with conscious pride, “I owe my rise to
myself. Learning is better than house and land. 'Doctrina sed vim,' etc.
You know what old Horace says? Why, sir, you would not believe it; but
I was the man who killed his Majesty the King of Sardinia in our
yesterday's paper. Nothing is too arduous for genius. Fag hard, my
boy, and you may rival (for the thing, though difficult, may not be
impossible) Augustus Tomlinson!”

At the conclusion of this harangue, a knock at the door being heard,
Paul took his departure, and met in the hall a fine-looking person
dressed in the height of the fashion, and wearing a pair of prodigiously
large buckles in his shoes. Paul looked, and his heart swelled. “I may
rival,” thought he,--“those were his very words,--I may rival (for
the thing, though difficult, is not impossible) Augustus Tomlinson!”
 Absorbed in meditation, he went silently home. The next day the memoirs
of the great Turpin were committed to the flames, and it was noticeable
that henceforth Paul observed a choicer propriety of words, that he
assumed a more refined air of dignity, and that he paid considerably
more attention than heretofore to the lessons of Mr. Peter MacGrawler.
Although it must be allowed that our young hero's progress in the
learned languages was not astonishing, yet an early passion for reading,
growing stronger and stronger by application, repaid him at last with a
tolerable knowledge of the mother-tongue. We must, however, add that his
more favourite and cherished studies were scarcely of that nature which
a prudent preceptor would have greatly commended. They lay chiefly among
novels, plays, and poetry,--which last he affected to that degree
that he became somewhat of a poet himself. Nevertheless these literary
avocations, profitless as they seemed, gave a certain refinement to his
tastes which they were not likely otherwise to have acquired at the Mug;
and while they aroused his ambition to see something of the gay life
they depicted, they imparted to his temper a tone of enterprise and of
thoughtless generosity which perhaps contributed greatly to counteract
those evil influences towards petty vice to which the examples
around him must have exposed his tender youth. But, alas! a great
disappointment to Paul's hope of assistance and companionship in his
literary labours befell him. Mr. Augustus Tomlinson, one bright morning,
disappeared, leaving word with his numerous friends that he was going
to accept a lucrative situation in the North of England. Notwithstanding
the shock this occasioned to the affectionate heart and aspiring temper
of our friend Paul, it abated not his ardour in that field of science
which it seemed that the distinguished absentee had so successfully
cultivated. By little and little, he possessed himself (in addition to
the literary stores we have alluded to) of all it was in the power of
the wise and profound Peter MacGrawler to impart unto him; and at the
age of sixteen he began (oh the presumption of youth!) to fancy himself
more learned than his master.




CHAPTER IV.

He had now become a young man of extreme fashion, and as much repandu in
society as the utmost and most exigent coveter of London celebrity could
desire. He was, of course, a member of the clubs, etc. He was, in
short, of that oft-described set before whom all minor beaux sink into
insignificance, or among whom they eventually obtain a subaltern grade,
by a sacrifice of a due portion of their fortune.--Almack's Revisited.

By the soul of the great Malebranche, who made “A Search after Truth,”
 and discovered everything beautiful except that which he searched
for,--by the soul of the great Malebranche, whom Bishop Berkeley found
suffering under an inflammation in the lungs, and very obligingly
talked to death (an instance of conversational powers worthy the envious
emulation of all great metaphysicians and arguers),--by the soul of that
illustrious man, it is amazing to us what a number of truths there are
broken up into little fragments, and scattered here and there through
the world. What a magnificent museum a man might make of the precious
minerals, if he would but go out with his basket under his arm, and his
eyes about him! We ourselves picked up this very day a certain small
piece of truth, with which we propose to explain to thee, fair reader, a
sinister turn in the fortunes of Paul.

“Wherever,” says a living sage, “you see dignity, you may be sure
there is expense requisite to support it.” So was it with Paul. A
young gentleman who was heir-presumptive to the Mug, and who enjoyed
a handsome person with a cultivated mind, was necessarily of a certain
station of society, and an object of respect in the eyes of the
manoeuvring mammas of the vicinity of Thames Court. Many were the
parties of pleasure to Deptford and Greenwich which Paul found himself
compelled to attend; and we need not refer our readers to novels upon
fashionable life to inform them that in good society the gentlemen
always pay for the ladies! Nor was this all the expense to which his
expectations exposed him. A gentleman could scarcely attend these
elegant festivities without devoting some little attention to his dress;
and a fashionable tailor plays the deuce with one's yearly allowance.

We who reside, be it known to you, reader, in Little Brittany are not
very well acquainted with the manners of the better classes in St.
James's. But there was one great vice among the fine people about Thames
Court which we make no doubt does not exist anywhere else,--namely,
these fine people were always in an agony to seem finer than they were;
and the more airs a gentleman or a lady gave him or her self, the more
important they became. Joe, the dog's-meat man, had indeed got into
society entirely from a knack of saying impertinent things to everybody;
and the smartest exclusives of the place, who seldom visited any one
where there was not a silver teapot, used to think Joe had a great deal
in him because he trundled his cart with his head in the air, and one
day gave the very beadle of the parish “the cut direct.”

Now this desire to be so exceedingly fine not only made the society
about Thames Court unpleasant, but expensive. Every one vied with
his neighbour; and as")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 3, title: "It's Alive!", novel_wordcount: 10349, content: "Letter 1

_To Mrs. Saville, England._


St. Petersburgh, Dec. 11th, 17—.


You will rejoice to hear that no disaster has accompanied the
commencement of an enterprise which you have regarded with such evil
forebodings.  I arrived here yesterday, and my first task is to assure
my dear sister of my welfare and increasing confidence in the success
of my undertaking.

I am already far north of London, and as I walk in the streets of
Petersburgh, I feel a cold northern breeze play upon my cheeks, which
braces my nerves and fills me with delight.  Do you understand this
feeling?  This breeze, which has travelled from the regions towards
which I am advancing, gives me a foretaste of those icy climes.
Inspirited by this wind of promise, my daydreams become more fervent
and vivid.  I try in vain to be persuaded that the pole is the seat of
frost and desolation; it ever presents itself to my imagination as the
region of beauty and delight.  There, Margaret, the sun is for ever
visible, its broad disk just skirting the horizon and diffusing a
perpetual splendour.  There—for with your leave, my sister, I will put
some trust in preceding navigators—there snow and frost are banished;
and, sailing over a calm sea, we may be wafted to a land surpassing in
wonders and in beauty every region hitherto discovered on the habitable
globe.  Its productions and features may be without example, as the
phenomena of the heavenly bodies undoubtedly are in those undiscovered
solitudes.  What may not be expected in a country of eternal light?  I
may there discover the wondrous power which attracts the needle and may
regulate a thousand celestial observations that require only this
voyage to render their seeming eccentricities consistent for ever.  I
shall satiate my ardent curiosity with the sight of a part of the world
never before visited, and may tread a land never before imprinted by
the foot of man. These are my enticements, and they are sufficient to
conquer all fear of danger or death and to induce me to commence this
laborious voyage with the joy a child feels when he embarks in a little
boat, with his holiday mates, on an expedition of discovery up his
native river. But supposing all these conjectures to be false, you
cannot contest the inestimable benefit which I shall confer on all
mankind, to the last generation, by discovering a passage near the pole
to those countries, to reach which at present so many months are
requisite; or by ascertaining the secret of the magnet, which, if at
all possible, can only be effected by an undertaking such as mine.

These reflections have dispelled the agitation with which I began my
letter, and I feel my heart glow with an enthusiasm which elevates me
to heaven, for nothing contributes so much to tranquillise the mind as
a steady purpose—a point on which the soul may fix its intellectual
eye.  This expedition has been the favourite dream of my early years. I
have read with ardour the accounts of the various voyages which have
been made in the prospect of arriving at the North Pacific Ocean
through the seas which surround the pole.  You may remember that a
history of all the voyages made for purposes of discovery composed the
whole of our good Uncle Thomas’ library.  My education was neglected,
yet I was passionately fond of reading.  These volumes were my study
day and night, and my familiarity with them increased that regret which
I had felt, as a child, on learning that my father’s dying injunction
had forbidden my uncle to allow me to embark in a seafaring life.

These visions faded when I perused, for the first time, those poets
whose effusions entranced my soul and lifted it to heaven.  I also
became a poet and for one year lived in a paradise of my own creation;
I imagined that I also might obtain a niche in the temple where the
names of Homer and Shakespeare are consecrated.  You are well
acquainted with my failure and how heavily I bore the disappointment.
But just at that time I inherited the fortune of my cousin, and my
thoughts were turned into the channel of their earlier bent.

Six years have passed since I resolved on my present undertaking.  I
can, even now, remember the hour from which I dedicated myself to this
great enterprise.  I commenced by inuring my body to hardship.  I
accompanied the whale-fishers on several expeditions to the North Sea;
I voluntarily endured cold, famine, thirst, and want of sleep; I often
worked harder than the common sailors during the day and devoted my
nights to the study of mathematics, the theory of medicine, and those
branches of physical science from which a naval adventurer might derive
the greatest practical advantage.  Twice I actually hired myself as an
under-mate in a Greenland whaler, and acquitted myself to admiration. I
must own I felt a little proud when my captain offered me the second
dignity in the vessel and entreated me to remain with the greatest
earnestness, so valuable did he consider my services.

And now, dear Margaret, do I not deserve to accomplish some great purpose?
My life might have been passed in ease and luxury, but I preferred glory to
every enticement that wealth placed in my path. Oh, that some encouraging
voice would answer in the affirmative! My courage and my resolution is
firm; but my hopes fluctuate, and my spirits are often depressed. I am
about to proceed on a long and difficult voyage, the emergencies of which
will demand all my fortitude: I am required not only to raise the spirits
of others, but sometimes to sustain my own, when theirs are failing.

This is the most favourable period for travelling in Russia.  They fly
quickly over the snow in their sledges; the motion is pleasant, and, in
my opinion, far more agreeable than that of an English stagecoach.  The
cold is not excessive, if you are wrapped in furs—a dress which I have
already adopted, for there is a great difference between walking the
deck and remaining seated motionless for hours, when no exercise
prevents the blood from actually freezing in your veins.  I have no
ambition to lose my life on the post-road between St. Petersburgh and
Archangel.

I shall depart for the latter town in a fortnight or three weeks; and my
intention is to hire a ship there, which can easily be done by paying the
insurance for the owner, and to engage as many sailors as I think necessary
among those who are accustomed to the whale-fishing. I do not intend to
sail until the month of June; and when shall I return? Ah, dear sister, how
can I answer this question? If I succeed, many, many months, perhaps years,
will pass before you and I may meet. If I fail, you will see me again soon,
or never.

Farewell, my dear, excellent Margaret. Heaven shower down blessings on you,
and save me, that I may again and again testify my gratitude for all your
love and kindness.

Your affectionate brother,

R. Walton






Letter 2




_To Mrs. Saville, England._


Archangel, 28th March, 17—.


How slowly the time passes here, encompassed as I am by frost and snow!
Yet a second step is taken towards my enterprise.  I have hired a
vessel and am occupied in collecting my sailors; those whom I have
already engaged appear to be men on whom I can depend and are certainly
possessed of dauntless courage.

But I have one want which I have never yet been able to satisfy, and the
absence of the object of which I now feel as a most severe evil, I have no
friend, Margaret: when I am glowing with the enthusiasm of success, there
will be none to participate my joy; if I am assailed by disappointment, no
one will endeavour to sustain me in dejection. I shall commit my thoughts
to paper, it is true; but that is a poor medium for the communication of
feeling. I desire the company of a man who could sympathise with me, whose
eyes would reply to mine. You may deem me romantic, my dear sister, but I
bitterly feel the want of a friend. I have no one near me, gentle yet
courageous, possessed of a cultivated as well as of a capacious mind, whose
tastes are like my own, to approve or amend my plans. How would such a
friend repair the faults of your poor brother! I am too ardent in execution
and too impatient of difficulties. But it is a still greater evil to me
that I am self-educated: for the first fourteen years of my life I ran wild
on a common and read nothing but our Uncle Thomas’ books of voyages.
At that age I became acquainted with the celebrated poets of our own
country; but it was only when it had ceased to be in my power to derive its
most important benefits from such a conviction that I perceived the
necessity of becoming acquainted with more languages than that of my native
country. Now I am twenty-eight and am in reality more illiterate than many
schoolboys of fifteen. It is true that I have thought more and that my
daydreams are more extended and magnificent, but they want (as the painters
call it) _keeping;_ and I greatly need a friend who would have sense
enough not to despise me as romantic, and affection enough for me to
endeavour to regulate my mind.

Well, these are useless complaints; I shall certainly find no friend on the
wide ocean, nor even here in Archangel, among merchants and seamen. Yet
some feelings, unallied to the dross of human nature, beat even in these
rugged bosoms. My lieutenant, for instance, is a man of wonderful courage
and enterprise; he is madly desirous of glory, or rather, to word my phrase
more characteristically, of advancement in his profession. He is an
Englishman, and in the midst of national and professional prejudices,
unsoftened by cultivation, retains some of the noblest endowments of
humanity. I first became acquainted with him on board a whale vessel;
finding that he was unemployed in this city, I easily engaged him to assist
in my enterprise.

The master is a person of an excellent disposition and is remarkable in the
ship for his gentleness and the mildness of his discipline. This
circumstance, added to his well-known integrity and dauntless courage, made
me very desirous to engage him. A youth passed in solitude, my best years
spent under your gentle and feminine fosterage, has so refined the
groundwork of my character that I cannot overcome an intense distaste to
the usual brutality exercised on board ship: I have never believed it to be
necessary, and when I heard of a mariner equally noted for his kindliness
of heart and the respect and obedience paid to him by his crew, I felt
myself peculiarly fortunate in being able to secure his services. I heard
of him first in rather a romantic manner, from a lady who owes to him the
happiness of her life. This, briefly, is his story. Some years ago he loved
a young Russian lady of moderate fortune, and having amassed a considerable
sum in prize-money, the father of the girl consented to the match. He saw
his mistress once before the destined ceremony; but she was bathed in
tears, and throwing herself at his feet, entreated him to spare her,
confessing at the same time that she loved another, but that he was poor,
and that her father would never consent to the union. My generous friend
reassured the suppliant, and on being informed of the name of her lover,
instantly abandoned his pursuit. He had already bought a farm with his
money, on which he had designed to pass the remainder of his life; but he
bestowed the whole on his rival, together with the remains of his
prize-money to purchase stock, and then himself solicited the young
woman’s father to consent to her marriage with her lover. But the old
man decidedly refused, thinking himself bound in honour to my friend, who,
when he found the father inexorable, quitted his country, nor returned
until he heard that his former mistress was married according to her
inclinations. “What a noble fellow!” you will exclaim. He is
so; but then he is wholly uneducated: he is as silent as a Turk, and a kind
of ignorant carelessness attends him, which, while it renders his conduct
the more astonishing, detracts from the interest and sympathy which
otherwise he would command.

Yet do not suppose, because I complain a little or because I can
conceive a consolation for my toils which I may never know, that I am
wavering in my resolutions.  Those are as fixed as fate, and my voyage
is only now delayed until the weather shall permit my embarkation.  The
winter has been dreadfully severe, but the spring promises well, and it
is considered as a remarkably early season, so that perhaps I may sail
sooner than I expected.  I shall do nothing rashly:  you know me
sufficiently to confide in my prudence and considerateness whenever the
safety of others is committed to my care.

I cannot describe to you my sensations on the near prospect of my
undertaking.  It is impossible to communicate to you a conception of
the trembling sensation, half pleasurable and half fearful, with which
I am preparing to depart.  I am going to unexplored regions, to “the
land of mist and snow,” but I shall kill no albatross; therefore do not
be alarmed for my safety or if I should come back to you as worn and
woeful as the “Ancient Mariner.”  You will smile at my allusion, but I
will disclose a secret.  I have often attributed my attachment to, my
passionate enthusiasm for, the dangerous mysteries of ocean to that
production of the most imaginative of modern poets.  There is something
at work in my soul which I do not understand.  I am practically
industrious—painstaking, a workman to execute with perseverance and
labour—but besides this there is a love for the marvellous, a belief
in the marvellous, intertwined in all my projects, which hurries me out
of the common pathways of men, even to the wild sea and unvisited
regions I am about to explore.

But to return to dearer considerations. Shall I meet you again, after
having traversed immense seas, and returned by the most southern cape of
Africa or America?  I dare not expect such success, yet I cannot bear to
look on the reverse of the picture.  Continue for the present to write to
me by every opportunity: I may receive your letters on some occasions when
I need them most to support my spirits.  I love you very tenderly.
Remember me with affection, should you never hear from me again.

Your affectionate brother,
  Robert Walton






Letter 3




_To Mrs. Saville, England._


July 7th, 17—.


My dear Sister,

I write a few lines in haste to say that I am safe—and well advanced
on my voyage.  This letter will reach England by a merchantman now on
its homeward voyage from Archangel; more fortunate than I, who may not
see my native land, perhaps, for many years.  I am, however, in good
spirits:  my men are bold and apparently firm of purpose, nor do the
floating sheets of ice that continually pass us, indicating the dangers
of the region towards which we are advancing, appear to dismay them. We
have already reached a very high latitude; but it is the height of
summer, and although not so warm as in England, the southern gales,
which blow us speedily towards those shores which I so ardently desire
to attain, breathe a degree of renovating warmth which I had not
expected.

No incidents have hitherto befallen us that would make a figure in a
letter.  One or two stiff gales and the springing of a leak are
accidents which experienced navigators scarcely remember to record, and
I shall be well content if nothing worse happen to us during our voyage.

Adieu, my dear Margaret.  Be assured that for my own sake, as well as
yours, I will not rashly encounter danger.  I will be cool,
persevering, and prudent.

But success _shall_ crown my endeavours.  Wherefore not?  Thus far I
have gone, tracing a secure way over the pathless seas, the very stars
themselves being witnesses and testimonies of my triumph.  Why not
still proceed over the untamed yet obedient element?  What can stop the
determined heart and resolved will of man?

My swelling heart involuntarily pours itself out thus.  But I must
finish.  Heaven bless my beloved sister!

R.W.






Letter 4




_To Mrs. Saville, England._


August 5th, 17—.


So strange an accident has happened to us that I cannot forbear
recording it, although it is very probable that you will see me before
these papers can come into your possession.

Last Monday (July 31st) we were nearly surrounded by ice, which closed
in the ship on all sides, scarcely leaving her the sea-room in which
she floated.  Our situation was somewhat dangerous, especially as we
were compassed round by a very thick fog.  We accordingly lay to,
hoping that some change would take place in the atmosphere and weather.

About two o’clock the mist cleared away, and we beheld, stretched out
in every direction, vast and irregular plains of ice, which seemed to
have no end.  Some of my comrades groaned, and my own mind began to
grow watchful with anxious thoughts, when a strange sight suddenly
attracted our attention and diverted our solicitude from our own
situation.  We perceived a low carriage, fixed on a sledge and drawn by
dogs, pass on towards the north, at the distance of half a mile; a
being which had the shape of a man, but apparently of gigantic stature,
sat in the sledge and guided the dogs.  We watched the rapid progress
of the traveller with our telescopes until he was lost among the
distant inequalities of the ice.

This appearance excited our unqualified wonder. We were, as we believed,
many hundred miles from any land; but this apparition seemed to denote that
it was not, in reality, so distant as we had supposed. Shut in, however, by
ice, it was impossible to follow his track, which we had observed with the
greatest attention.

About two hours after this occurrence we heard the ground sea, and before
night the ice broke and freed our ship. We, however, lay to until the
morning, fearing to encounter in the dark those large loose masses which
float about after the breaking up of the ice. I profited of this time to
rest for a few hours.

In the morning, however, as soon as it was light, I went upon deck and
found all the sailors busy on one side of the vessel, apparently
talking to someone in the sea.  It was, in fact, a sledge, like that we
had seen before, which had drifted towards us in the night on a large
fragment of ice.  Only one dog remained alive; but there was a human
being within it whom the sailors were persuading to enter the vessel.
He was not, as the other traveller seemed to be, a savage inhabitant of
some undiscovered island, but a European.  When I appeared on deck the
master said, “Here is our captain, and he will not allow you to perish
on the open sea.”

On perceiving me, the stranger addressed me in English, although with a
foreign accent.  “Before I come on board your vessel,” said he,
“will you have the kindness to inform me whither you are bound?”

You may conceive my astonishment on hearing such a question addressed
to me from a man on the brink of destruction and to whom I should have
supposed that my vessel would have been a resource which he would not
have exchanged for the most precious wealth the earth can afford.  I
replied, however, that we were on a voyage of discovery towards the
northern pole.

Upon hearing this he appeared satisfied and consented to come on board.
Good God!  Margaret, if you had seen the man who thus capitulated for
his safety, your surprise would have been boundless.  His limbs were
nearly frozen, and his body dreadfully emaciated by fatigue and
suffering.  I never saw a man in so wretched a condition.  We attempted
to carry him into the cabin, but as soon as he had quitted the fresh
air he fainted.  We accordingly brought him back to the deck and
restored him to animation by rubbing him with brandy and forcing him to
swallow a small quantity.  As soon as he showed signs of life we
wrapped him up in blankets and placed him near the chimney of the
kitchen stove.  By slow degrees he recovered and ate a little soup,
which restored him wonderfully.

Two days passed in this manner before he was able to speak, and I often
feared that his sufferings had deprived him of understanding.  When he
had in some measure recovered, I removed him to my own cabin and
attended on him as much as my duty would permit.  I never saw a more
interesting creature:  his eyes have generally an expression of
wildness, and even madness, but there are moments when, if anyone
performs an act of kindness towards him or does him any the most
trifling service, his whole countenance is lighted up, as it were, with
a beam of benevolence and sweetness that I never saw equalled.  But he
is generally melancholy and despairing, and sometimes he gnashes his
teeth, as if impatient of the weight of woes that oppresses him.

When my guest was a little recovered I had great trouble to keep off
the men, who wished to ask him a thousand questions; but I would not
allow him to be tormented by their idle curiosity, in a state of body
and mind whose restoration evidently depended upon entire repose.
Once, however, the lieutenant asked why he had come so far upon the ice
in so strange a vehicle.

His countenance instantly assumed an aspect of the deepest gloom, and
he replied, “To seek one who fled from me.”

“And did the man whom you pursued travel in the same fashion?”

“Yes.”

“Then I fancy we have seen him, for the day before we picked you up we
saw some dogs drawing a sledge, with a man in it, across the ice.”

This aroused the stranger’s attention, and he asked a multitude of
questions concerning the route which the dæmon, as he called him, had
pursued.  Soon after, when he was alone with me, he said, “I have,
doubtless, excited your curiosity, as well as that of these good
people; but you are too considerate to make inquiries.”

“Certainly; it would indeed be very impertinent and inhuman in me to
trouble you with any inquisitiveness of mine.”

“And yet you rescued me from a strange and perilous situation; you have
benevolently restored me to life.”

Soon after this he inquired if I thought that the breaking up of the
ice had destroyed the other sledge.  I replied that I could not answer
with any degree of certainty, for the ice had not broken until near
midnight, and the traveller might have arrived at a place of safety
before that time; but of this I could not judge.

From this time a new spirit of life animated the decaying frame of the
stranger. He manifested the greatest eagerness to be upon deck to watch for
the sledge which had before appeared; but I have persuaded him to remain in
the cabin, for he is far too weak to sustain the rawness of the atmosphere.
I have promised that someone should watch for him and give him instant
notice if any new object should appear in sight.

Such is my journal of what relates to this strange occurrence up to the
present day.  The stranger has gradually improved in health but is very
silent and appears uneasy when anyone except myself enters his cabin.
Yet his manners are so conciliating and gentle that the sailors are all
interested in him, although they have had very little communication
with him.  For my own part, I begin to love him as a brother, and his
constant and deep grief fills me with sympathy and compassion.  He must
have been a noble creature in his better days, being even now in wreck
so attractive and amiable.

I said in one of my letters, my dear Margaret, that I should find no friend
on the wide ocean; yet I have found a man who, before his spirit had been
broken by misery, I should have been happy to have possessed as the brother
of my heart.

I shall continue my journal concerning the stranger at intervals,
should I have any fresh incidents to record.




August 13th, 17—.


My affection for my guest increases every day.  He excites at once my
admiration and my pity to an astonishing degree.  How can I see so
noble a creature destroyed by misery without feeling the most poignant
grief?  He is so gentle, yet so wise; his mind is so cultivated, and
when he speaks, although his words are culled with the choicest art,
yet they flow with rapidity and unparalleled eloquence.

He is now much recovered from his illness and is continually on the deck,
apparently watching for the sledge that preceded his own. Yet, although
unhappy, he is not so utterly occupied by his own misery but that he
interests himself deeply in the projects of others. He has frequently
conversed with me on mine, which I have communicated to him without
disguise. He entered attentively into all my arguments in favour of my
eventual success and into every minute detail of the measures I had taken
to secure it. I was easily led by the sympathy which he evinced to use the
language of my heart, to give utterance to the burning ardour of my soul
and to say, with all the fervour that warmed me, how gladly I would
sacrifice my fortune, my existence, my every hope, to the furtherance of my
enterprise. One man’s life or death were but a small price to pay for
the acquirement of the knowledge which I sought, for the dominion I should
acquire and transmit over the elemental foes of our race. As I spoke, a
dark gloom spread over my listener’s countenance. At first I
perceived that he tried to suppress his emotion; he placed his hands before
his eyes, and my voice quivered and failed me as I beheld tears trickle
fast from between his fingers; a groan burst from his heaving breast. I
paused; at length he spoke, in broken accents: “Unhappy man! Do you
share my madness? Have you drunk also of the intoxicating draught? Hear me;
let me reveal my tale, and you will dash the cup from your lips!”

Such words, you may imagine, strongly excited my curiosity; but the
paroxysm of grief that had seized the stranger overcame his weakened
powers, and many hours of repose and tranquil conversation were
necessary to restore his composure.

Having conquered the violence of his feelings, he appeared to despise
himself for being the slave of passion; and quelling the dark tyranny of
despair, he led me again to converse concerning myself personally. He asked
me the history of my earlier years. The tale was quickly told, but it
awakened various trains of reflection. I spoke of my desire of finding a
friend, of my thirst for a more intimate sympathy with a fellow mind than
had ever fallen to my lot, and expressed my conviction that a man could
boast of little happiness who did not enjoy this blessing.

“I agree with you,” replied the stranger; “we are
unfashioned creatures, but half made up, if one wiser, better, dearer than
ourselves—such a friend ought to be—do not lend his aid to
perfectionate our weak and faulty natures. I once had a friend, the most
noble of human creatures, and am entitled, therefore, to judge respecting
friendship. You have hope, and the world before you, and have no cause for
despair. But I—I have lost everything and cannot begin life
anew.”

As he said this his countenance became expressive of a calm, settled
grief that touched me to the heart.  But he was silent and presently
retired to his cabin.

Even broken in spirit as he is, no one can feel more deeply than he
does the beauties of nature.  The starry sky, the sea, and every sight
afforded by these wonderful regions seem still to have the power of
elevating his soul from earth.  Such a man has a double existence:  he
may suffer misery and be overwhelmed by disappointments, yet when he
has retired into himself, he will be like a celestial spirit that has a
halo around him, within whose circle no grief or folly ventures.

Will you smile at the enthusiasm I express concerning this divine
wanderer?  You would not if you saw him.  You have been tutored and
refined by books and retirement from the world, and you are therefore
somewhat fastidious; but this only renders you the more fit to
appreciate the extraordinary merits of this wonderful man.  Sometimes I
have endeavoured to discover what quality it is which he possesses that
elevates him so immeasurably above any other person I ever knew.  I
believe it to be an intuitive discernment, a quick but never-failing
power of judgment, a penetration into the causes of things, unequalled
for clearness and precision; add to this a facility of expression and a
voice whose varied intonations are soul-subduing music.




August 19th, 17—.


Yesterday the stranger said to me, “You may easily perceive, Captain
Walton, that I have suffered great and unparalleled misfortunes.  I had
determined at one time that the memory of these evils should die with
me, but you have won me to alter my determination.  You seek for
knowledge and wisdom, as I once did; and I ardently hope that the
gratification of your wishes may not be a serpent to sting you, as mine
has been.  I do not know that the relation of my disasters will be
useful to you; yet, when I reflect that you are pursuing the same
course, exposing yourself to the same dangers which have rendered me
what I am, I imagine that you may deduce an apt moral from my tale, one
that may direct you if you succeed in your undertaking and console you
in case of failure.  Prepare to hear of occurrences which are usually
deemed marvellous.  Were we among the tamer scenes of nature I might
fear to encounter your unbelief, perhaps your ridicule; but many things
will appear possible in these wild and mysterious regions which would
provoke the laughter of those unacquainted with the ever-varied powers
of nature; nor can I doubt but that my tale conveys in its series
internal evidence of the truth of the events of which it is composed.”

You may easily imagine that I was much gratified by the offered
communication, yet I could not endure that he should renew his grief by
a recital of his misfortunes.  I felt the greatest eagerness to hear
the promised narrative, partly from curiosity and partly from a strong
desire to ameliorate his fate if it were in my power.  I expressed
these feelings in my answer.

“I thank you,” he replied, “for your sympathy, but it is
useless; my fate is nearly fulfilled.  I wait but for one event, and then I
shall repose in peace.  I understand your feeling,” continued he,
perceiving that I wished to interrupt him; “but you are mistaken, my
friend, if thus you will allow me to name you; nothing can alter my
destiny; listen to my history, and you will perceive how irrevocably it is
determined.”

He then told me that he would commence his narrative the next day when I
should be at leisure. This promise drew from me the warmest thanks. I have
resolved every night, when I am not imperatively occupied by my duties, to
record, as nearly as possible in his own words, what he has related during
the day. If I should be engaged, I will at least make notes. This
manuscript will doubtless afford you the greatest pleasure; but to me, who
know him, and who hear it from his own lips—with what interest and
sympathy shall I read it in some future day! Even now, as I commence my
task, his full-toned voice swells in my ears; his lustrous eyes dwell on me
with all their melancholy sweetness; I see his thin hand raised in
animation, while the lineaments of his face are irradiated by the soul
within. Strange and harrowing must be his story, frightful the storm which
embraced the gallant vessel on its course and wrecked it—thus!





Chapter 1

I am by birth a Genevese, and my family is one of the most
distinguished of that republic.  My ancestors had been for many years
counsellors and syndics, and my father had filled several public
situations with honour and reputation.  He was respected by all who
knew him for his integrity and indefatigable attention to public
business.  He passed his younger days perpetually occupied by the
affairs of his country; a variety of circumstances had prevented his
marrying early, nor was it until the decline of life that he became a
husband and the father of a family.

As the circumstances of his marriage illustrate his character, I cannot
refrain from relating them.  One of his most intimate friends was a
merchant who, from a flourishing state, fell, through numerous
mischances, into poverty.  This man, whose name was Beaufort, was of a
proud and unbending disposition and could not bear to live in poverty
and oblivion in the same country where he had formerly been
distinguished for his rank and magnificence.  Having paid his debts,
therefore, in the most honourable manner, he retreated with his
daughter to the town of Lucerne, where he lived unknown and in
wretchedness.  My father loved Beaufort with the truest friendship and
was deeply grieved by his retreat in these unfortunate circumstances.
He bitterly deplored the false pride which led his friend to a conduct
so little worthy of the affection that united them.  He lost no time in
endeavouring to seek him out, with the hope of persuading him to begin
the world again through his credit and assistance.

Beaufort had taken effectual measures to conceal himself, and it was ten
months before my father discovered his abode. Overjoyed at this discovery,
he hastened to the house, which was situated in a mean street near the
Reuss. But when he entered, misery and despair alone welcomed him. Beaufort
had saved but a very small sum of money from the wreck of his fortunes, but
it was sufficient to provide him with sustenance for some months, and in
the meantime he hoped to procure some respectable employment in a
merchant’s house. The interval was, consequently, spent in inaction;
his grief only became more deep and rankling when he had leisure for
reflection, and at length it took so fast hold of his mind that at the end
of three months he lay on a bed of sickness, incapable of any exertion.

His daughter attended him with the greatest tenderness, but she saw
with despair that their little fund was rapidly decreasing and that
there was no other prospect of support.  But Caroline Beaufort
possessed a mind of an uncommon mould, and her courage rose to support
her in her adversity.  She procured plain work; she plaited straw and
by various means contrived to earn a pittance scarcely sufficient to
support life.

Several months passed in this manner.  Her father grew worse; her time
was more entirely occupied in attending him; her means of subsistence
decreased; and in the tenth month her father died in her arms, leaving
her an orphan and a beggar.  This last blow overcame her, and she knelt
by Beaufort’s coffin weeping bitterly, when my father entered the
chamber.  He came like a protecting spirit to the poor girl, who
committed herself to his care; and after the interment of his friend he
conducted her to Geneva and placed her under the protection of a
relation.  Two years after this event Caroline became his wife.

There was a considerable difference between the ages of my parents, but
this circumstance seemed to unite them only closer in bonds of devoted
affection.  There was a sense of justice in my father’s upright mind
which rendered it necessary that he should approve highly to love
strongly.  Perhaps during former years he had suffered from the
late-discovered unworthiness of one beloved and so was disposed to set
a greater value on tried worth.  There was a show of gratitude and
worship in his attachment to my mother, differing wholly from the
doting fondness of age, for it was inspired by reverence for her
virtues and a desire to be the means of, in some degree, recompensing
her for the sorrows she had endured, but which gave inexpressible grace
to his behaviour to her.  Everything was made to yield to her wishes
and her convenience.  He strove to shelter her, as a fair exotic is
sheltered by the gardener, from every rougher wind and to surround her
with all that could tend to excite pleasurable emotion in her soft and
benevolent mind.  Her health, and even the tranquillity of her hitherto
constant spirit, had been shaken by what she had gone through.  During
the two years that had elapsed previous to their marriage my father had
gradually relinquished all his public functions; and immediately after
their union they sought the pleasant climate of Italy, and the change
of scene and interest attendant on a tour through that land of wonders,
as a restorative for her weakened frame.

From Italy they visited Germany and France. I, their eldest child, was born
at Naples, and as an infant accompanied them in their rambles. I remained
for several years their only child. Much as they were attached to each
other, they seemed to draw inexhaustible stores of affection from a very
mine of love to bestow them upon me. My mother’s tender caresses and
my father’s smile of benevolent pleasure while regarding me are my
first recollections. I was their plaything and their idol, and something
better—their child, the innocent and helpless creature bestowed on
them by Heaven, whom to bring up to good, and whose future lot it was in
their hands to direct to happiness or misery, according as they fulfilled
their duties towards me. With this deep consciousness of what they owed
towards the being to which they had given life, added to the active spirit
of tenderness that animated both, it may be imagined that while during
every hour of my infant life I received a lesson of patience, of charity,
and of self-control, I was so guided by a silken cord that all seemed but
one train of enjoyment to me.

For a long time I was their only care. My mother had much desired to have a
daughter, but I continued their single offspring. When I was about five
years old, while making an excursion beyond the frontiers of Italy, they
passed a week on the shores of the Lake of Como. Their benevolent
disposition often made them enter the cottages of the poor. This, to my
mother, was more than a duty; it was a necessity, a
passion—remembering what she had suffered, and how she had been
relieved—for her to act in her turn the guardian angel to the
afflicted. During one of their walks a poor cot in the foldings of a vale
attracted their notice as being singularly disconsolate, while the number
of half-clothed children gathered about it spoke of penury in its worst
shape. One day, when my father had gone by himself to Milan, my mother,
accompanied by me, visited this abode. She found a peasant and his wife,
hard working, bent down by care and labour, distributing a scanty meal to
five hungry babes. Among these there was one which attracted my mother far
above all the rest. She appeared of a different stock. The four others were
dark-eyed, hardy little vagrants; this child was thin and very fair. Her
hair was the brightest living gold, and despite the poverty of her
clothing, seemed to set a crown of distinction on her head. Her brow was
clear and ample, her blue eyes cloudless, and her lips and the moulding of
her face so expressive of sensibility and sweetness that none could behold
her without looking on her as of a distinct species, a being heaven-sent,
and bearing a celestial stamp in all her features.

The peasant woman, perceiving that my mother fixed eyes of wonder and
admiration on this lovely girl, eagerly communicated her history. She was
not her child, but the daughter of a Milanese nobleman. Her mother was a
German and had died on giving her birth. The infant had been placed with
these good people to nurse: they were better off then. They had not been
long married, and their eldest child was but just born. The father of their
charge was one of those Italians nursed in the memory of the antique glory
of Italy—one among the _schiavi ognor frementi,_ who exerted
himself to obtain the liberty of his country. He became the victim of its
weakness. Whether he had died or still lingered in the dungeons of Austria
was not known. His property was confiscated; his child became an orphan and
a beggar. She continued with her foster parents and bloomed in their rude
abode, fairer than a garden rose among dark-leaved brambles.

When my father returned from Milan, he found playing with me in the hall of
our villa a child fairer than pictured cherub—a creature who seemed
to shed radiance from her looks and whose form and motions were lighter
than the chamois of the hills. The apparition was soon explained. With his
permission my mother prevailed on her rustic guardians to yield their
charge to her. They were fond of the sweet orphan. Her presence had seemed
a blessing to them, but it would be unfair to her to keep her in poverty
and want when Providence afforded her such powerful protection. They
consulted their village priest, and the result was that Elizabeth Lavenza
became the inmate of my parents’ house—my more than
sister—the beautiful and adored companion of all my occupations and
my pleasures.

Everyone loved Elizabeth.  The passionate and almost reverential
attachment with which all regarded her became, while I shared it, my
pride and my delight.  On the evening previous to her being brought to
my home, my mother had said playfully, “I have a pretty present for my
Victor—tomorrow he shall have it.”  And when, on the morrow, she
presented Elizabeth to me as her promised gift, I, with childish
seriousness, interpreted her words literally and looked upon Elizabeth
as mine—mine to protect, love, and cherish.  All praises bestowed on
her I received as made to a possession of my own.  We called each other
familiarly by the name of cousin.  No word, no expression could body
forth the kind of relation in which she stood to me—my more than
sister, since till death she was to be mine only.





Chapter 2

We were brought up together; there was not quite a year difference in
our ages.  I need not say that we were strangers to any species of
disunion or dispute.  Harmony was the soul of our companionship, and
the diversity and contrast that subsisted in our characters drew us
nearer together.  Elizabeth was of a calmer and more concentrated
disposition; but, with all my ardour, I was capable of a more intense
application and was more deeply smitten with the thirst for knowledge.
She busied herself with following the aerial creations of the poets;
and in the majestic and wondrous scenes which surrounded our Swiss
home —the sublime shapes of the mountains, the changes of the seasons,
tempest and calm, the silence of winter, and the life and turbulence of
our Alpine summers—she found ample scope for admiration and delight.
While my companion contemplated with a serious and satisfied spirit the
magnificent appearances of things, I delighted in investigating their
causes.  The world was to me a secret which I desired to divine.
Curiosity, earnest research to learn the hidden laws of nature,
gladness akin to rapture, as they were unfolded to me, are among the
earliest sensations I can remember.

On the birth of a second son, my junior by seven years, my parents gave
up entirely their wandering life and fixed themselves in their native
country. We possessed a house in Geneva, and a _campagne_ on Belrive,
the eastern shore of the lake, at the distance of rather more than a
league from the city. We resided principally in the latter, and the
lives of my parents were passed in considerable seclusion. It was my
temper to avoid a crowd and to attach myself fervently to a few. I was
indifferent, therefore, to my school-fellows in general; but I united
myself in the bonds of the closest friendship to one among them. Henry
Clerval was the son of a merchant of Geneva. He was a boy of singular
talent and fancy. He loved enterprise, hardship, and even danger for
its own sake. He was deeply read in books of chivalry and romance.  He
composed heroic songs and began to write many a tale of enchantment and
knightly adventure. He tried to make us act plays and to enter into
masquerades, in which the characters were drawn from the heroes of
Roncesvalles, of the Round Table of King Arthur, and the chivalrous
train who shed their blood to redeem the holy sepulchre from the hands
of the infidels.

No human being could have passed a happier childhood than myself.  My
parents were possessed by the very spirit of kindness and indulgence.
We felt that they were not the tyrants to rule our lot according to
their caprice, but the agents and creators of all the many delights
which we enjoyed.  When I mingled with other families I distinctly
discerned how peculiarly fortunate my lot was, and gratitude assisted
the development of filial love.

My temper was sometimes violent, and my passions vehement; but by some
law in my temperature they were turned not towards childish pursuits
but to an eager desire to learn, and not to learn all things
indiscriminately.  I confess that neither the structure of languages,
nor the code of governments, nor the politics of various states
possessed attractions for me.  It was the secrets of heaven and earth
that I desired to learn; and whether it was the outward substance of
things or the inner spirit of nature and the mysterious soul of man
that occupied me, still my inquiries were directed to the metaphysical,
or in its highest sense, the physical secrets of the world.

Meanwhile Clerval occupied himself, so to speak, with the moral
relations of things.  The busy stage of life, the virtues of heroes,
and the actions of men were his theme; and his hope and his dream was
to become one among those whose names are recorded in story as the
gallant and adventurous benefactors of our species.  The saintly soul
of Elizabeth shone like a shrine-dedicated lamp in our peaceful home.
Her sympathy was ours; her smile, her soft voice, the sweet glance of
her celestial eyes, were ever there to bless and animate us.  She was
the living spirit of love to soften and attract; I might have become
sullen in my study, rough through the ardour of my nature, but that
she was there to subdue me to a semblance of her own gentleness.  And
Clerval—could aught ill entrench on the noble spirit of Clerval?  Yet
he might not have been so perfectly humane, so thoughtful in his
generosity, so full of kindness and tenderness amidst his passion for
adventurous exploit, had she not unfolded to him the real loveliness of
beneficence and made the doing good the end and aim of his soaring
ambition.

I feel exquisite pleasure in dwelling on the recollections of childhood,
before misfortune had tainted my mind and changed its bright visions of
extensive usefulness into gloomy and narrow reflections upon self. Besides,
in drawing the picture of my early days, I also record those events which
led, by insensible steps, to my after tale of misery, for when I would
account to myself for the birth of that passion which afterwards ruled my
destiny I find it arise, like a mountain river, from ignoble and almost
forgotten sources; but, swelling as it proceeded, it became the torrent
which, in its course, has swept away all my hopes and joys.

Natural philosophy is the genius that has regulated my fate; I desire,
therefore, in this narration, to state those facts which led to my
predilection for that science. When I was thirteen years of age we all went
on a party of pleasure to the baths near Thonon; the inclemency of the
weather obliged us to remain a day confined to the inn. In this house I
chanced to find a volume of the works of Cornelius Agrippa. I opened it
with apathy; the theory which he attempts to demonstrate and the wonderful
facts which he relates soon changed this feeling into enthusiasm. A new
light seemed to dawn upon my mind, and bounding with joy, I communicated my
discovery to my father. My father looked carelessly at the title page of my
book and said, “Ah! Cornelius Agrippa! My dear Victor, do not waste
your time upon this; it is sad trash.”

If, instead of this remark, my father had taken the pains to explain to me
that the principles of Agrippa had been entirely exploded and that a modern
system of science had been introduced which possessed much greater powers
than the ancient, because the powers of the latter were chimerical, while
those of the former were real and practical, under such circumstances I
should certainly have thrown Agrippa aside and have contented my
imagination, warmed as it was, by returning with greater ardour to my
former studies. It is even possible that the train of my ideas would never
have received the fatal impulse that led to my ruin. But the cursory glance
my father had taken of my volume by no means assured me that he was
acquainted with its contents, and I continued to read with the greatest
avidity.

When I returned home my first care was to procure the whole works of this
author, and afterwards of Paracelsus and Albertus Magnus. I read and
studied the wild fancies of these writers with delight; they appeared to me
treasures known to few besides myself. I have described myself as always
having been imbued with a fervent longing to penetrate the secrets of
nature. In spite of the intense labour and wonderful discoveries of modern
philosophers, I always came from my studies discontented and unsatisfied.
Sir Isaac Newton is said to have avowed that he felt like a child picking
up shells beside the great and unexplored ocean of truth. Those of his
successors in each branch of natural philosophy with whom I was acquainted
appeared even to my boy’s apprehensions as tyros engaged in the same
pursuit.

The untaught peasant beheld the elements around him and was acquainted
with their practical uses.  The most learned philosopher knew little
more.  He had partially unveiled the face of Nature, but her immortal
lineaments were still a wonder and a mystery.  He might dissect,
anatomise, and give names; but, not to speak of a final cause, causes
in their secondary and tertiary grades were utterly unknown to him.  I
had gazed upon the fortifications and impediments that seemed to keep
human beings from entering the citadel of nature, and rashly and
ignorantly I had repined.

But here were books, and here were men who had penetrated deeper and knew
more. I took their word for all that they averred, and I became their
disciple. It may appear strange that such should arise in the eighteenth
century; but while I followed the routine of education in the schools of
Geneva, I was, to a great degree, self-taught with regard to my favourite
studies. My father was not scientific, and I was left to struggle with a
child’s blindness, added to a student’s thirst for knowledge.
Under the guidance of my new preceptors I entered with the greatest
diligence into the search of the philosopher’s stone and the elixir
of life; but the latter soon obtained my undivided attention. Wealth was an
inferior object, but what glory would attend the discovery if I could
banish disease from the human frame and render man invulnerable to any but
a violent death!

Nor were these my only visions. The raising of ghosts or devils was a
promise liberally accorded by my favourite authors, the fulfilment of which
I most eagerly sought; and if my incantations were always unsuccessful, I
attributed the failure rather to my own inexperience and mistake than to a
want of skill or fidelity in my instructors. And thus for a time I was
occupied by exploded systems, mingling, like an unadept, a thousand
contradictory theories and floundering desperately in a very slough of
multifarious knowledge, guided by an ardent imagination and childish
reasoning, till an accident again changed the current of my ideas.

When I was about fifteen years old we had retired to our house near
Belrive, when we witnessed a most violent and terrible thunderstorm. It
advanced from behind the mountains of Jura, and the thunder burst at once
with frightful loudness from various quarters of the heavens. I remained,
while the storm lasted, watching its progress with curiosity and delight.
As I stood at the door, on a sudden I beheld a stream of fire issue from an
old and beautiful oak which stood about twenty yards from our house; and so
soon as the dazzling light vanished, the oak had disappeared, and nothing
remained but a blasted stump. When we visited it the next morning, we found
the tree shattered in a singular manner. It was not splintered by the
shock, but entirely reduced to thin ribbons of wood. I never beheld
anything so utterly destroyed.

Before this I was not unacquainted with the more obvious laws of
electricity.  On this occasion a man of great research in natural
philosophy was with us, and excited by this catastrophe, he entered on
the explanation of a theory which he had formed on the subject of
electricity and galvanism, which was at once new and astonishing to me.
All that he said threw greatly into the shade Cornelius Agrippa,
Albertus Magnus, and Paracelsus, the lords of my imagination; but by
some fatality the overthrow of these men disinclined me to pursue my
accustomed studies.  It seemed to me as if nothing would or could ever
be known.  All that had so long engaged my attention suddenly grew
despicable.  By one of those caprices of the mind which we are perhaps
most subject to in early youth, I at once gave up my former
occupations, set down natural history and all its progeny as a deformed
and abortive creation, and entertained the greatest disdain for a
would-be science which could never even step within the threshold of
real knowledge.  In this mood of mind I betook myself to the
mathematics and the branches of study appertaining to that science as
being built upon secure foundations, and so worthy of my consideration.

Thus strangely are our souls constructed, and by such slight ligaments
are we bound to prosperity or ruin.  When I look back, it seems to me
as if this almost miraculous change of inclination and will was the
immediate suggestion of the guardian angel of my life—the last effort
made by the spirit of preservation to avert the storm that was even
then hanging in the stars and ready to envelop me.  Her victory was
announced by an unusual tranquillity and gladness of soul which
followed the relinquishing of my ancient and latterly tormenting
studies.  It was thus that I was to be taught to associate evil with
their prosecution, happiness with their disregard.

It was a strong effort of the spirit of good, but it was ineffectual.
Destiny was too potent, and her immutable laws had decreed my utter and
terrible destruction.





Chapter 3

When I had attained the age of seventeen my parents resolved that I
should become a student at the university of Ingolstadt.  I had
hitherto attended the schools of Geneva, but my father thought it
necessary for the completion of my education that I should be made
acquainted with other customs than those of my native country.  My
departure was therefore fixed at an early date, but before the day
resolved upon could arrive, the first misfortune of my life
occurred—an omen, as it were, of my future misery.

Elizabeth had caught the scarlet fever; her illness was severe, and she was
in the greatest danger. During her illness many arguments had been urged to
persuade my mother to refrain from attending upon her. She had at first
yielded to our entreaties, but when she heard that the life of her
favourite was menaced, she could no longer control her anxiety. She
attended her sickbed; her watchful attentions triumphed over the malignity
of the distemper—Elizabeth was saved, but the consequences of this
imprudence were fatal to her preserver. On the third day my mother
sickened; her fever was accompanied by the most alarming symptoms, and the
looks of her medical attendants prognosticated the worst event. On her
deathbed the fortitude and benignity of this best of women did not desert
her. She joined the hands of Elizabeth and myself. “My
children,” she said, “my firmest hopes of future happiness were
placed on the prospect of your union. This expectation will now be the
consolation of your father. Elizabeth, my love, you must supply my place to
my younger children. Alas! I regret that I am taken from you; and, happy
and beloved as I have been, is it not hard to quit you all? But these are
not thoughts befitting me; I will endeavour to resign myself cheerfully to
death and will indulge a hope of meeting you in another world.”

She died calmly, and her countenance expressed affection even in death.
I need not describe the feelings of those whose dearest ties are rent
by that most irreparable evil, the void that presents itself to the
soul, and the despair that is exhibited on the countenance.  It is so
long before the mind can persuade itself that she whom we saw every day
and whose very existence appeared a part of our own can have departed
for ever—that the brightness of a beloved eye can have been
extinguished and the sound of a voice so familiar and dear to the ear
can be hushed, never more to be heard.  These are the reflections of
the first days; but when the lapse of time proves the reality of the
evil, then the actual bitterness of grief commences.  Yet from whom has
not that rude hand rent away some dear connection?  And why should I
describe a sorrow which all have felt, and must feel?  The time at
length arrives when grief is rather an indulgence than a necessity; and
the smile that plays upon the lips, although it may be deemed a
sacrilege, is not banished.  My mother was dead, but we had still
duties which we ought to perform; we must continue our course with the
rest and learn to think ourselves fortunate whilst one remains whom the
spoiler has not seized.

My departure for Ingolstadt, which had been deferred by these events,
was now again determined upon.  I obtained from my father a respite of
some weeks.  It appeared to me sacrilege so soon to leave the repose,
akin to death, of the house of mourning and to rush into the thick of
life.  I was new to sorrow, but it did not the less alarm me.  I was
unwilling to quit the sight of those that remained to me, and above
all, I desired to see my sweet Elizabeth in some degree consoled.

She indeed veiled her grief and strove to act the comforter to us all.
She looked steadily on life and assumed its duties with courage and
zeal.  She devoted herself to those whom she had been taught to call
her uncle and cousins.  Never was she so enchanting as at this time,
when she recalled the sunshine of her smiles and spent them upon us.
She forgot even her own regret in her endeavours to make us forget.

The day of my departure at length arrived.  Clerval spent the last
evening with us.  He had endeavoured to persuade his father to permit
him to accompany me and to become my fellow student, but in vain.  His
father was a narrow-minded trader and saw idleness and ruin in the
aspirations and ambition of his son.  Henry deeply felt the misfortune
of being debarred from a liberal education.  He said little, but when
he spoke I read in his kindling eye and in his animated glance a
restrained but firm resolve not to be chained to the miserable details
of commerce.

We sat late.  We could not tear ourselves away ")
Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 4, title: "Fyodor's Tragedy", novel_wordcount: 10349, content: "CHAPTER I

“Well, Prince, so Genoa and Lucca are now just family estates of the
Buonapartes. But I warn you, if you don’t tell me that this means war,
if you still try to defend the infamies and horrors perpetrated by that
Antichrist—I really believe he is Antichrist—I will have nothing
more to do with you and you are no longer my friend, no longer my
‘faithful slave,’ as you call yourself! But how do you do? I see I
have frightened you—sit down and tell me all the news.”

It was in July, 1805, and the speaker was the well-known Anna Pávlovna
Schérer, maid of honor and favorite of the Empress Márya Fëdorovna.
With these words she greeted Prince Vasíli Kurágin, a man of high
rank and importance, who was the first to arrive at her reception. Anna
Pávlovna had had a cough for some days. She was, as she said, suffering
from la grippe; grippe being then a new word in St. Petersburg, used
only by the elite.

All her invitations without exception, written in French, and delivered
by a scarlet-liveried footman that morning, ran as follows:

“If you have nothing better to do, Count (or Prince), and if the
prospect of spending an evening with a poor invalid is not too terrible,
I shall be very charmed to see you tonight between 7 and 10—Annette
Schérer.”

“Heavens! what a virulent attack!” replied the prince, not in the
least disconcerted by this reception. He had just entered, wearing an
embroidered court uniform, knee breeches, and shoes, and had stars on
his breast and a serene expression on his flat face. He spoke in that
refined French in which our grandfathers not only spoke but thought, and
with the gentle, patronizing intonation natural to a man of importance
who had grown old in society and at court. He went up to Anna Pávlovna,
kissed her hand, presenting to her his bald, scented, and shining head,
and complacently seated himself on the sofa.

“First of all, dear friend, tell me how you are. Set your friend’s
mind at rest,” said he without altering his tone, beneath the
politeness and affected sympathy of which indifference and even irony
could be discerned.

“Can one be well while suffering morally? Can one be calm in times
like these if one has any feeling?” said Anna Pávlovna. “You are
staying the whole evening, I hope?”

“And the fete at the English ambassador’s? Today is Wednesday. I
must put in an appearance there,” said the prince. “My daughter is
coming for me to take me there.”

“I thought today’s fete had been canceled. I confess all these
festivities and fireworks are becoming wearisome.”

“If they had known that you wished it, the entertainment would have
been put off,” said the prince, who, like a wound-up clock, by force
of habit said things he did not even wish to be believed.

“Don’t tease! Well, and what has been decided about Novosíltsev’s
dispatch? You know everything.”

“What can one say about it?” replied the prince in a cold, listless
tone. “What has been decided? They have decided that Buonaparte has
burnt his boats, and I believe that we are ready to burn ours.”

Prince Vasíli always spoke languidly, like an actor repeating a stale
part. Anna Pávlovna Schérer on the contrary, despite her forty years,
overflowed with animation and impulsiveness. To be an enthusiast had
become her social vocation and, sometimes even when she did not
feel like it, she became enthusiastic in order not to disappoint the
expectations of those who knew her. The subdued smile which, though it
did not suit her faded features, always played round her lips expressed,
as in a spoiled child, a continual consciousness of her charming defect,
which she neither wished, nor could, nor considered it necessary, to
correct.

In the midst of a conversation on political matters Anna Pávlovna burst
out:

“Oh, don’t speak to me of Austria. Perhaps I don’t understand
things, but Austria never has wished, and does not wish, for war. She
is betraying us! Russia alone must save Europe. Our gracious sovereign
recognizes his high vocation and will be true to it. That is the one
thing I have faith in! Our good and wonderful sovereign has to perform
the noblest role on earth, and he is so virtuous and noble that God will
not forsake him. He will fulfill his vocation and crush the hydra of
revolution, which has become more terrible than ever in the person of
this murderer and villain! We alone must avenge the blood of the just
one.... Whom, I ask you, can we rely on?... England with her commercial
spirit will not and cannot understand the Emperor Alexander’s
loftiness of soul. She has refused to evacuate Malta. She wanted to
find, and still seeks, some secret motive in our actions. What answer
did Novosíltsev get? None. The English have not understood and cannot
understand the self-abnegation of our Emperor who wants nothing for
himself, but only desires the good of mankind. And what have they
promised? Nothing! And what little they have promised they will not
perform! Prussia has always declared that Buonaparte is invincible, and
that all Europe is powerless before him.... And I don’t believe a
word that Hardenburg says, or Haugwitz either. This famous Prussian
neutrality is just a trap. I have faith only in God and the lofty
destiny of our adored monarch. He will save Europe!”

She suddenly paused, smiling at her own impetuosity.

“I think,” said the prince with a smile, “that if you had been
sent instead of our dear Wintzingerode you would have captured the King
of Prussia’s consent by assault. You are so eloquent. Will you give me
a cup of tea?”

“In a moment. À propos,” she added, becoming calm again, “I am
expecting two very interesting men tonight, le Vicomte de Mortemart, who
is connected with the Montmorencys through the Rohans, one of the best
French families. He is one of the genuine émigrés, the good ones. And
also the Abbé Morio. Do you know that profound thinker? He has been
received by the Emperor. Had you heard?”

“I shall be delighted to meet them,” said the prince. “But
tell me,” he added with studied carelessness as if it had only just
occurred to him, though the question he was about to ask was the chief
motive of his visit, “is it true that the Dowager Empress wants
Baron Funke to be appointed first secretary at Vienna? The baron by all
accounts is a poor creature.”

Prince Vasíli wished to obtain this post for his son, but others were
trying through the Dowager Empress Márya Fëdorovna to secure it for
the baron.

Anna Pávlovna almost closed her eyes to indicate that neither she nor
anyone else had a right to criticize what the Empress desired or was
pleased with.

“Baron Funke has been recommended to the Dowager Empress by her
sister,” was all she said, in a dry and mournful tone.

As she named the Empress, Anna Pávlovna’s face suddenly assumed an
expression of profound and sincere devotion and respect mingled with
sadness, and this occurred every time she mentioned her illustrious
patroness. She added that Her Majesty had deigned to show Baron Funke
beaucoup d’estime, and again her face clouded over with sadness.

The prince was silent and looked indifferent. But, with the womanly and
courtierlike quickness and tact habitual to her, Anna Pávlovna
wished both to rebuke him (for daring to speak as he had done of a man
recommended to the Empress) and at the same time to console him, so she
said:

“Now about your family. Do you know that since your daughter came
out everyone has been enraptured by her? They say she is amazingly
beautiful.”

The prince bowed to signify his respect and gratitude.

“I often think,” she continued after a short pause, drawing nearer
to the prince and smiling amiably at him as if to show that political
and social topics were ended and the time had come for intimate
conversation—“I often think how unfairly sometimes the joys of life
are distributed. Why has fate given you two such splendid children?
I don’t speak of Anatole, your youngest. I don’t like him,” she
added in a tone admitting of no rejoinder and raising her eyebrows.
“Two such charming children. And really you appreciate them less than
anyone, and so you don’t deserve to have them.”

And she smiled her ecstatic smile.

“I can’t help it,” said the prince. “Lavater would have said I
lack the bump of paternity.”

“Don’t joke; I mean to have a serious talk with you. Do you know
I am dissatisfied with your younger son? Between ourselves” (and her
face assumed its melancholy expression), “he was mentioned at Her
Majesty’s and you were pitied....”

The prince answered nothing, but she looked at him significantly,
awaiting a reply. He frowned.

“What would you have me do?” he said at last. “You know I did all
a father could for their education, and they have both turned out fools.
Hippolyte is at least a quiet fool, but Anatole is an active one. That
is the only difference between them.” He said this smiling in a way
more natural and animated than usual, so that the wrinkles round
his mouth very clearly revealed something unexpectedly coarse and
unpleasant.

“And why are children born to such men as you? If you were not a
father there would be nothing I could reproach you with,” said Anna
Pávlovna, looking up pensively.

“I am your faithful slave and to you alone I can confess that my
children are the bane of my life. It is the cross I have to bear. That
is how I explain it to myself. It can’t be helped!”

He said no more, but expressed his resignation to cruel fate by a
gesture. Anna Pávlovna meditated.

“Have you never thought of marrying your prodigal son Anatole?” she
asked. “They say old maids have a mania for matchmaking, and though I
don’t feel that weakness in myself as yet, I know a little person who
is very unhappy with her father. She is a relation of yours, Princess
Mary Bolkónskaya.”

Prince Vasíli did not reply, though, with the quickness of memory and
perception befitting a man of the world, he indicated by a movement of
the head that he was considering this information.

“Do you know,” he said at last, evidently unable to check the sad
current of his thoughts, “that Anatole is costing me forty thousand
rubles a year? And,” he went on after a pause, “what will it be in
five years, if he goes on like this?” Presently he added: “That’s
what we fathers have to put up with.... Is this princess of yours
rich?”

“Her father is very rich and stingy. He lives in the country. He is
the well-known Prince Bolkónski who had to retire from the army under
the late Emperor, and was nicknamed ‘the King of Prussia.’ He is
very clever but eccentric, and a bore. The poor girl is very unhappy.
She has a brother; I think you know him, he married Lise Meinen lately.
He is an aide-de-camp of Kutúzov’s and will be here tonight.”

“Listen, dear Annette,” said the prince, suddenly taking Anna
Pávlovna’s hand and for some reason drawing it downwards. “Arrange
that affair for me and I shall always be your most devoted slave-slafe
with an f, as a village elder of mine writes in his reports. She is rich
and of good family and that’s all I want.”

And with the familiarity and easy grace peculiar to him, he raised the
maid of honor’s hand to his lips, kissed it, and swung it to and fro
as he lay back in his armchair, looking in another direction.

“Attendez,” said Anna Pávlovna, reflecting, “I’ll speak to
Lise, young Bolkónski’s wife, this very evening, and perhaps the
thing can be arranged. It shall be on your family’s behalf that I’ll
start my apprenticeship as old maid.”





CHAPTER II

Anna Pávlovna’s drawing room was gradually filling. The highest
Petersburg society was assembled there: people differing widely in age
and character but alike in the social circle to which they belonged.
Prince Vasíli’s daughter, the beautiful Hélène, came to take her
father to the ambassador’s entertainment; she wore a ball dress and
her badge as maid of honor. The youthful little Princess Bolkónskaya,
known as la femme la plus séduisante de Pétersbourg, * was also there.
She had been married during the previous winter, and being pregnant did
not go to any large gatherings, but only to small receptions. Prince
Vasíli’s son, Hippolyte, had come with Mortemart, whom he introduced.
The Abbé Morio and many others had also come.

     * The most fascinating woman in Petersburg.

To each new arrival Anna Pávlovna said, “You have not yet seen my
aunt,” or “You do not know my aunt?” and very gravely conducted
him or her to a little old lady, wearing large bows of ribbon in her
cap, who had come sailing in from another room as soon as the guests
began to arrive; and slowly turning her eyes from the visitor to her
aunt, Anna Pávlovna mentioned each one’s name and then left them.

Each visitor performed the ceremony of greeting this old aunt whom not
one of them knew, not one of them wanted to know, and not one of them
cared about; Anna Pávlovna observed these greetings with mournful and
solemn interest and silent approval. The aunt spoke to each of them in
the same words, about their health and her own, and the health of Her
Majesty, “who, thank God, was better today.” And each visitor,
though politeness prevented his showing impatience, left the old woman
with a sense of relief at having performed a vexatious duty and did not
return to her the whole evening.

The young Princess Bolkónskaya had brought some work in a
gold-embroidered velvet bag. Her pretty little upper lip, on which a
delicate dark down was just perceptible, was too short for her teeth,
but it lifted all the more sweetly, and was especially charming when she
occasionally drew it down to meet the lower lip. As is always the case
with a thoroughly attractive woman, her defect—the shortness of her
upper lip and her half-open mouth—seemed to be her own special and
peculiar form of beauty. Everyone brightened at the sight of this pretty
young woman, so soon to become a mother, so full of life and health, and
carrying her burden so lightly. Old men and dull dispirited young ones
who looked at her, after being in her company and talking to her a
little while, felt as if they too were becoming, like her, full of life
and health. All who talked to her, and at each word saw her bright smile
and the constant gleam of her white teeth, thought that they were in a
specially amiable mood that day.

The little princess went round the table with quick, short, swaying
steps, her workbag on her arm, and gaily spreading out her dress sat
down on a sofa near the silver samovar, as if all she was doing was a
pleasure to herself and to all around her. “I have brought my work,”
said she in French, displaying her bag and addressing all present.
“Mind, Annette, I hope you have not played a wicked trick on me,”
she added, turning to her hostess. “You wrote that it was to be quite
a small reception, and just see how badly I am dressed.” And she
spread out her arms to show her short-waisted, lace-trimmed, dainty gray
dress, girdled with a broad ribbon just below the breast.

“Soyez tranquille, Lise, you will always be prettier than anyone
else,” replied Anna Pávlovna.

“You know,” said the princess in the same tone of voice and still in
French, turning to a general, “my husband is deserting me? He is going
to get himself killed. Tell me what this wretched war is for?” she
added, addressing Prince Vasíli, and without waiting for an answer she
turned to speak to his daughter, the beautiful Hélène.

“What a delightful woman this little princess is!” said Prince
Vasíli to Anna Pávlovna.

One of the next arrivals was a stout, heavily built young man with
close-cropped hair, spectacles, the light-colored breeches fashionable
at that time, a very high ruffle, and a brown dress coat. This stout
young man was an illegitimate son of Count Bezúkhov, a well-known
grandee of Catherine’s time who now lay dying in Moscow. The young man
had not yet entered either the military or civil service, as he had only
just returned from abroad where he had been educated, and this was his
first appearance in society. Anna Pávlovna greeted him with the nod she
accorded to the lowest hierarchy in her drawing room. But in spite of
this lowest-grade greeting, a look of anxiety and fear, as at the sight
of something too large and unsuited to the place, came over her face
when she saw Pierre enter. Though he was certainly rather bigger than
the other men in the room, her anxiety could only have reference to
the clever though shy, but observant and natural, expression which
distinguished him from everyone else in that drawing room.

“It is very good of you, Monsieur Pierre, to come and visit a poor
invalid,” said Anna Pávlovna, exchanging an alarmed glance with her
aunt as she conducted him to her.

Pierre murmured something unintelligible, and continued to look round as
if in search of something. On his way to the aunt he bowed to the little
princess with a pleased smile, as to an intimate acquaintance.

Anna Pávlovna’s alarm was justified, for Pierre turned away from the
aunt without waiting to hear her speech about Her Majesty’s health.
Anna Pávlovna in dismay detained him with the words: “Do you know the
Abbé Morio? He is a most interesting man.”

“Yes, I have heard of his scheme for perpetual peace, and it is very
interesting but hardly feasible.”

“You think so?” rejoined Anna Pávlovna in order to say something
and get away to attend to her duties as hostess. But Pierre now
committed a reverse act of impoliteness. First he had left a lady before
she had finished speaking to him, and now he continued to speak to
another who wished to get away. With his head bent, and his big feet
spread apart, he began explaining his reasons for thinking the abbé’s
plan chimerical.

“We will talk of it later,” said Anna Pávlovna with a smile.

And having got rid of this young man who did not know how to behave, she
resumed her duties as hostess and continued to listen and watch, ready
to help at any point where the conversation might happen to flag. As
the foreman of a spinning mill, when he has set the hands to work, goes
round and notices here a spindle that has stopped or there one that
creaks or makes more noise than it should, and hastens to check the
machine or set it in proper motion, so Anna Pávlovna moved about her
drawing room, approaching now a silent, now a too-noisy group, and by a
word or slight rearrangement kept the conversational machine in steady,
proper, and regular motion. But amid these cares her anxiety about
Pierre was evident. She kept an anxious watch on him when he approached
the group round Mortemart to listen to what was being said there, and
again when he passed to another group whose center was the abbé.

Pierre had been educated abroad, and this reception at Anna
Pávlovna’s was the first he had attended in Russia. He knew that all
the intellectual lights of Petersburg were gathered there and, like a
child in a toyshop, did not know which way to look, afraid of missing
any clever conversation that was to be heard. Seeing the self-confident
and refined expression on the faces of those present he was always
expecting to hear something very profound. At last he came up to Morio.
Here the conversation seemed interesting and he stood waiting for an
opportunity to express his own views, as young people are fond of doing.





CHAPTER III

Anna Pávlovna’s reception was in full swing. The spindles hummed
steadily and ceaselessly on all sides. With the exception of the aunt,
beside whom sat only one elderly lady, who with her thin careworn face
was rather out of place in this brilliant society, the whole company had
settled into three groups. One, chiefly masculine, had formed round
the abbé. Another, of young people, was grouped round the beautiful
Princess Hélène, Prince Vasíli’s daughter, and the little Princess
Bolkónskaya, very pretty and rosy, though rather too plump for her age.
The third group was gathered round Mortemart and Anna Pávlovna.

The vicomte was a nice-looking young man with soft features and polished
manners, who evidently considered himself a celebrity but out of
politeness modestly placed himself at the disposal of the circle in
which he found himself. Anna Pávlovna was obviously serving him up as
a treat to her guests. As a clever maître d’hôtel serves up as a
specially choice delicacy a piece of meat that no one who had seen it in
the kitchen would have cared to eat, so Anna Pávlovna served up to
her guests, first the vicomte and then the abbé, as peculiarly choice
morsels. The group about Mortemart immediately began discussing the
murder of the Duc d’Enghien. The vicomte said that the Duc d’Enghien
had perished by his own magnanimity, and that there were particular
reasons for Buonaparte’s hatred of him.

“Ah, yes! Do tell us all about it, Vicomte,” said Anna Pávlovna,
with a pleasant feeling that there was something à la Louis XV in the
sound of that sentence: “Contez nous çela, Vicomte.”

The vicomte bowed and smiled courteously in token of his willingness to
comply. Anna Pávlovna arranged a group round him, inviting everyone to
listen to his tale.

“The vicomte knew the duc personally,” whispered Anna Pávlovna to
one of the guests. “The vicomte is a wonderful raconteur,” said she
to another. “How evidently he belongs to the best society,” said she
to a third; and the vicomte was served up to the company in the choicest
and most advantageous style, like a well-garnished joint of roast beef
on a hot dish.

The vicomte wished to begin his story and gave a subtle smile.

“Come over here, Hélène, dear,” said Anna Pávlovna to the
beautiful young princess who was sitting some way off, the center of
another group.

The princess smiled. She rose with the same unchanging smile with which
she had first entered the room—the smile of a perfectly beautiful
woman. With a slight rustle of her white dress trimmed with moss
and ivy, with a gleam of white shoulders, glossy hair, and sparkling
diamonds, she passed between the men who made way for her, not looking
at any of them but smiling on all, as if graciously allowing each the
privilege of admiring her beautiful figure and shapely shoulders,
back, and bosom—which in the fashion of those days were very much
exposed—and she seemed to bring the glamour of a ballroom with her as
she moved toward Anna Pávlovna. Hélène was so lovely that not only
did she not show any trace of coquetry, but on the contrary she even
appeared shy of her unquestionable and all too victorious beauty. She
seemed to wish, but to be unable, to diminish its effect.

“How lovely!” said everyone who saw her; and the vicomte lifted his
shoulders and dropped his eyes as if startled by something extraordinary
when she took her seat opposite and beamed upon him also with her
unchanging smile.

“Madame, I doubt my ability before such an audience,” said he,
smilingly inclining his head.

The princess rested her bare round arm on a little table and considered
a reply unnecessary. She smilingly waited. All the time the story was
being told she sat upright, glancing now at her beautiful round arm,
altered in shape by its pressure on the table, now at her still more
beautiful bosom, on which she readjusted a diamond necklace. From time
to time she smoothed the folds of her dress, and whenever the story
produced an effect she glanced at Anna Pávlovna, at once adopted just
the expression she saw on the maid of honor’s face, and again relapsed
into her radiant smile.

The little princess had also left the tea table and followed Hélène.

“Wait a moment, I’ll get my work.... Now then, what are you
thinking of?” she went on, turning to Prince Hippolyte. “Fetch me my
workbag.”

There was a general movement as the princess, smiling and talking
merrily to everyone at once, sat down and gaily arranged herself in her
seat.

“Now I am all right,” she said, and asking the vicomte to begin, she
took up her work.

Prince Hippolyte, having brought the workbag, joined the circle and
moving a chair close to hers seated himself beside her.

Le charmant Hippolyte was surprising by his extraordinary resemblance
to his beautiful sister, but yet more by the fact that in spite of
this resemblance he was exceedingly ugly. His features were like his
sister’s, but while in her case everything was lit up by a joyous,
self-satisfied, youthful, and constant smile of animation, and by the
wonderful classic beauty of her figure, his face on the contrary
was dulled by imbecility and a constant expression of sullen
self-confidence, while his body was thin and weak. His eyes, nose, and
mouth all seemed puckered into a vacant, wearied grimace, and his arms
and legs always fell into unnatural positions.

“It’s not going to be a ghost story?” said he, sitting down beside
the princess and hastily adjusting his lorgnette, as if without this
instrument he could not begin to speak.

“Why no, my dear fellow,” said the astonished narrator, shrugging
his shoulders.

“Because I hate ghost stories,” said Prince Hippolyte in a tone
which showed that he only understood the meaning of his words after he
had uttered them.

He spoke with such self-confidence that his hearers could not be sure
whether what he said was very witty or very stupid. He was dressed in
a dark-green dress coat, knee breeches of the color of cuisse de nymphe
effrayée, as he called it, shoes, and silk stockings.

The vicomte told his tale very neatly. It was an anecdote, then current,
to the effect that the Duc d’Enghien had gone secretly to Paris to
visit Mademoiselle George; that at her house he came upon Bonaparte,
who also enjoyed the famous actress’ favors, and that in his presence
Napoleon happened to fall into one of the fainting fits to which he was
subject, and was thus at the duc’s mercy. The latter spared him, and
this magnanimity Bonaparte subsequently repaid by death.

The story was very pretty and interesting, especially at the point
where the rivals suddenly recognized one another; and the ladies looked
agitated.

“Charming!” said Anna Pávlovna with an inquiring glance at the
little princess.

“Charming!” whispered the little princess, sticking the needle into
her work as if to testify that the interest and fascination of the story
prevented her from going on with it.

The vicomte appreciated this silent praise and smiling gratefully
prepared to continue, but just then Anna Pávlovna, who had kept a
watchful eye on the young man who so alarmed her, noticed that he was
talking too loudly and vehemently with the abbé, so she hurried to the
rescue. Pierre had managed to start a conversation with the abbé about
the balance of power, and the latter, evidently interested by the young
man’s simple-minded eagerness, was explaining his pet theory. Both
were talking and listening too eagerly and too naturally, which was why
Anna Pávlovna disapproved.

“The means are ... the balance of power in Europe and the rights of
the people,” the abbé was saying. “It is only necessary for one
powerful nation like Russia—barbaric as she is said to be—to place
herself disinterestedly at the head of an alliance having for its object
the maintenance of the balance of power of Europe, and it would save the
world!”

“But how are you to get that balance?” Pierre was beginning.

At that moment Anna Pávlovna came up and, looking severely at Pierre,
asked the Italian how he stood Russian climate. The Italian’s
face instantly changed and assumed an offensively affected, sugary
expression, evidently habitual to him when conversing with women.

“I am so enchanted by the brilliancy of the wit and culture of the
society, more especially of the feminine society, in which I have had
the honor of being received, that I have not yet had time to think of
the climate,” said he.

Not letting the abbé and Pierre escape, Anna Pávlovna, the more
conveniently to keep them under observation, brought them into the
larger circle.





CHAPTER IV

Just then another visitor entered the drawing room: Prince Andrew
Bolkónski, the little princess’ husband. He was a very handsome young
man, of medium height, with firm, clearcut features. Everything about
him, from his weary, bored expression to his quiet, measured step,
offered a most striking contrast to his quiet, little wife. It was
evident that he not only knew everyone in the drawing room, but had
found them to be so tiresome that it wearied him to look at or listen to
them. And among all these faces that he found so tedious, none seemed
to bore him so much as that of his pretty wife. He turned away from
her with a grimace that distorted his handsome face, kissed Anna
Pávlovna’s hand, and screwing up his eyes scanned the whole company.

“You are off to the war, Prince?” said Anna Pávlovna.

“General Kutúzov,” said Bolkónski, speaking French and stressing
the last syllable of the general’s name like a Frenchman, “has been
pleased to take me as an aide-de-camp....”

“And Lise, your wife?”

“She will go to the country.”

“Are you not ashamed to deprive us of your charming wife?”

“André,” said his wife, addressing her husband in the same
coquettish manner in which she spoke to other men, “the vicomte has
been telling us such a tale about Mademoiselle George and Buonaparte!”

Prince Andrew screwed up his eyes and turned away. Pierre, who from
the moment Prince Andrew entered the room had watched him with glad,
affectionate eyes, now came up and took his arm. Before he looked round
Prince Andrew frowned again, expressing his annoyance with whoever was
touching his arm, but when he saw Pierre’s beaming face he gave him an
unexpectedly kind and pleasant smile.

“There now!... So you, too, are in the great world?” said he to
Pierre.

“I knew you would be here,” replied Pierre. “I will come to supper
with you. May I?” he added in a low voice so as not to disturb the
vicomte who was continuing his story.

“No, impossible!” said Prince Andrew, laughing and pressing
Pierre’s hand to show that there was no need to ask the question. He
wished to say something more, but at that moment Prince Vasíli and his
daughter got up to go and the two young men rose to let them pass.

“You must excuse me, dear Vicomte,” said Prince Vasíli to the
Frenchman, holding him down by the sleeve in a friendly way to prevent
his rising. “This unfortunate fete at the ambassador’s deprives me
of a pleasure, and obliges me to interrupt you. I am very sorry to leave
your enchanting party,” said he, turning to Anna Pávlovna.

His daughter, Princess Hélène, passed between the chairs, lightly
holding up the folds of her dress, and the smile shone still more
radiantly on her beautiful face. Pierre gazed at her with rapturous,
almost frightened, eyes as she passed him.

“Very lovely,” said Prince Andrew.

“Very,” said Pierre.

In passing Prince Vasíli seized Pierre’s hand and said to Anna
Pávlovna: “Educate this bear for me! He has been staying with me
a whole month and this is the first time I have seen him in society.
Nothing is so necessary for a young man as the society of clever
women.”


Anna Pávlovna smiled and promised to take Pierre in hand. She knew his
father to be a connection of Prince Vasíli’s. The elderly lady who
had been sitting with the old aunt rose hurriedly and overtook Prince
Vasíli in the anteroom. All the affectation of interest she had assumed
had left her kindly and tear-worn face and it now expressed only anxiety
and fear.

“How about my son Borís, Prince?” said she, hurrying after him into
the anteroom. “I can’t remain any longer in Petersburg. Tell me what
news I may take back to my poor boy.”

Although Prince Vasíli listened reluctantly and not very politely
to the elderly lady, even betraying some impatience, she gave him an
ingratiating and appealing smile, and took his hand that he might not go
away.

“What would it cost you to say a word to the Emperor, and then he
would be transferred to the Guards at once?” said she.

“Believe me, Princess, I am ready to do all I can,” answered Prince
Vasíli, “but it is difficult for me to ask the Emperor. I should
advise you to appeal to Rumyántsev through Prince Golítsyn. That would
be the best way.”

The elderly lady was a Princess Drubetskáya, belonging to one of the
best families in Russia, but she was poor, and having long been out of
society had lost her former influential connections. She had now come to
Petersburg to procure an appointment in the Guards for her only son.
It was, in fact, solely to meet Prince Vasíli that she had obtained an
invitation to Anna Pávlovna’s reception and had sat listening to
the vicomte’s story. Prince Vasíli’s words frightened her, an
embittered look clouded her once handsome face, but only for a moment;
then she smiled again and clutched Prince Vasíli’s arm more tightly.

“Listen to me, Prince,” said she. “I have never yet asked you
for anything and I never will again, nor have I ever reminded you of my
father’s friendship for you; but now I entreat you for God’s sake to
do this for my son—and I shall always regard you as a benefactor,”
she added hurriedly. “No, don’t be angry, but promise! I have asked
Golítsyn and he has refused. Be the kindhearted man you always were,”
she said, trying to smile though tears were in her eyes.

“Papa, we shall be late,” said Princess Hélène, turning her
beautiful head and looking over her classically molded shoulder as she
stood waiting by the door.

Influence in society, however, is a capital which has to be economized
if it is to last. Prince Vasíli knew this, and having once realized
that if he asked on behalf of all who begged of him, he would soon be
unable to ask for himself, he became chary of using his influence. But
in Princess Drubetskáya’s case he felt, after her second appeal,
something like qualms of conscience. She had reminded him of what was
quite true; he had been indebted to her father for the first steps in
his career. Moreover, he could see by her manners that she was one of
those women—mostly mothers—who, having once made up their minds,
will not rest until they have gained their end, and are prepared if
necessary to go on insisting day after day and hour after hour, and even
to make scenes. This last consideration moved him.

“My dear Anna Mikháylovna,” said he with his usual familiarity and
weariness of tone, “it is almost impossible for me to do what you
ask; but to prove my devotion to you and how I respect your father’s
memory, I will do the impossible—your son shall be transferred to the
Guards. Here is my hand on it. Are you satisfied?”

“My dear benefactor! This is what I expected from you—I knew your
kindness!” He turned to go.

“Wait—just a word! When he has been transferred to the Guards...”
she faltered. “You are on good terms with Michael Ilariónovich
Kutúzov ... recommend Borís to him as adjutant! Then I shall be at
rest, and then...”

Prince Vasíli smiled.

“No, I won’t promise that. You don’t know how Kutúzov is pestered
since his appointment as Commander in Chief. He told me himself that
all the Moscow ladies have conspired to give him all their sons as
adjutants.”

“No, but do promise! I won’t let you go! My dear benefactor...”

“Papa,” said his beautiful daughter in the same tone as before,
“we shall be late.”

“Well, au revoir! Good-by! You hear her?”

“Then tomorrow you will speak to the Emperor?”

“Certainly; but about Kutúzov, I don’t promise.”

“Do promise, do promise, Vasíli!” cried Anna Mikháylovna as he
went, with the smile of a coquettish girl, which at one time probably
came naturally to her, but was now very ill-suited to her careworn face.

Apparently she had forgotten her age and by force of habit employed
all the old feminine arts. But as soon as the prince had gone her face
resumed its former cold, artificial expression. She returned to the
group where the vicomte was still talking, and again pretended to
listen, while waiting till it would be time to leave. Her task was
accomplished.





CHAPTER V

“And what do you think of this latest comedy, the coronation at
Milan?” asked Anna Pávlovna, “and of the comedy of the people of
Genoa and Lucca laying their petitions before Monsieur Buonaparte, and
Monsieur Buonaparte sitting on a throne and granting the petitions of
the nations? Adorable! It is enough to make one’s head whirl! It is as
if the whole world had gone crazy.”

Prince Andrew looked Anna Pávlovna straight in the face with a
sarcastic smile.

“‘Dieu me la donne, gare à qui la touche!’’ * They say he was
very fine when he said that,” he remarked, repeating the words in
Italian: “‘Dio mi l’ha dato. Guai a chi la tocchi!’’

     * God has given it to me, let him who touches it beware!

“I hope this will prove the last drop that will make the glass run
over,” Anna Pávlovna continued. “The sovereigns will not be able to
endure this man who is a menace to everything.”

“The sovereigns? I do not speak of Russia,” said the vicomte, polite
but hopeless: “The sovereigns, madame... What have they done for Louis
XVII, for the Queen, or for Madame Elizabeth? Nothing!” and he became
more animated. “And believe me, they are reaping the reward of their
betrayal of the Bourbon cause. The sovereigns! Why, they are sending
ambassadors to compliment the usurper.”

And sighing disdainfully, he again changed his position.

Prince Hippolyte, who had been gazing at the vicomte for some time
through his lorgnette, suddenly turned completely round toward the
little princess, and having asked for a needle began tracing the Condé
coat of arms on the table. He explained this to her with as much gravity
as if she had asked him to do it.

“Bâton de gueules, engrêlé de gueules d’azur—maison Condé,”
said he.

The princess listened, smiling.

“If Buonaparte remains on the throne of France a year longer,” the
vicomte continued, with the air of a man who, in a matter with which
he is better acquainted than anyone else, does not listen to others but
follows the current of his own thoughts, “things will have gone too
far. By intrigues, violence, exile, and executions, French society—I
mean good French society—will have been forever destroyed, and
then....”

He shrugged his shoulders and spread out his hands. Pierre wished to
make a remark, for the conversation interested him, but Anna Pávlovna,
who had him under observation, interrupted:

“The Emperor Alexander,” said she, with the melancholy which
always accompanied any reference of hers to the Imperial family, “has
declared that he will leave it to the French people themselves to choose
their own form of government; and I believe that once free from the
usurper, the whole nation will certainly throw itself into the arms
of its rightful king,” she concluded, trying to be amiable to the
royalist emigrant.

“That is doubtful,” said Prince Andrew. “Monsieur le Vicomte quite
rightly supposes that matters have already gone too far. I think it will
be difficult to return to the old regime.”

“From what I have heard,” said Pierre, blushing and breaking into
the conversation, “almost all the aristocracy has already gone over to
Bonaparte’s side.”

“It is the Buonapartists who say that,” replied the vicomte without
looking at Pierre. “At the present time it is difficult to know the
real state of French public opinion.”

“Bonaparte has said so,” remarked Prince Andrew with a sarcastic
smile.

It was evident that he did not like the vicomte and was aiming his
remarks at him, though without looking at him.

“‘I showed them the path to glory, but they did not follow
it,’” Prince Andrew continued after a short silence, again quoting
Napoleon’s words. “‘I opened my antechambers and they crowded
in.’ I do not know how far he was justified in saying so.”

“Not in the least,” replied the vicomte. “After the murder of the
duc even the most partial ceased to regard him as a hero. If to some
people,” he went on, turning to Anna Pávlovna, “he ever was a hero,
after the murder of the duc there was one martyr more in heaven and one
hero less on earth.”

Before Anna Pávlovna and the others had time to smile their
appreciation of the vicomte’s epigram, Pierre again broke into the
conversation, and though Anna Pávlovna felt sure he would say something
inappropriate, she was unable to stop him.

“The execution of the Duc d’Enghien,” declared Monsieur Pierre,
“was a political necessity, and it seems to me that Napoleon
showed greatness of soul by not fearing to take on himself the whole
responsibility of that deed.”

“Dieu! Mon Dieu!” muttered Anna Pávlovna in a terrified whisper.

“What, Monsieur Pierre... Do you consider that assassination shows
greatness of soul?” said the little princess, smiling and drawing her
work nearer to her.

“Oh! Oh!” exclaimed several voices.

“Capital!” said Prince Hippolyte in English, and began slapping his
knee with the palm of his hand.

The vicomte merely shrugged his shoulders. Pierre looked solemnly at his
audience over his spectacles and continued.

“I say so,” he continued desperately, “because the Bourbons fled
from the Revolution leaving the people to anarchy, and Napoleon alone
understood the Revolution and quelled it, and so for the general good,
he could not stop short for the sake of one man’s life.”

“Won’t you come over to the other table?” suggested Anna
Pávlovna.

But Pierre continued his speech without heeding her.

“No,” cried he, becoming more and more eager, “Napoleon is great
because he rose superior to the Revolution, suppressed its abuses,
preserved all that was good in it—equality of citizenship and freedom
of speech and of the press—and only for that reason did he obtain
power.”

“Yes, if having obtained power, without availing himself of it to
commit murder he had restored it to the rightful king, I should have
called him a great man,” remarked the vicomte.

“He could not do that. The people only gave him power that he might
rid them of the Bourbons and because they saw that he was a great
man. The Revolution was a grand thing!” continued Monsieur Pierre,
betraying by this desperate and provocative proposition his extreme
youth and his wish to express all that was in his mind.

“What? Revolution and regicide a grand thing?... Well, after that...
But won’t you come to this other table?” repeated Anna Pávlovna.

“Rousseau’s Contrat Social,” said the vicomte with a tolerant
smile.

“I am not speaking of regicide, I am speaking about ideas.”

“Yes: ideas of robbery, murder, and regicide,” again interjected an
ironical voice.

“Those were extremes, no doubt, but they are not what is most
important. What is important are the rights of man, emancipation from
prejudices, and equality of citizenship, and all these ideas Napoleon
has retained in full force.”

“Liberty and equality,” said the vicomte contemptuously, as if at
last deciding seriously to prove to this youth how foolish his words
were, “high-sounding words which have long been discredited. Who does
not love liberty and equality? Even our Saviour preached liberty and
equality. Have people since the Revolution become happier? On the
contrary. We wanted liberty, but Buonaparte has destroyed it.”

Prince Andrew kept looking with an amused smile from Pierre to the
vicomte and from the vicomte to their hostess. In the first moment of
Pierre’s outburst Anna Pávlovna, despite her social experience, was
horror-struck. But when she saw that Pierre’s sacrilegious words
had not exasperated the vicomte, and had convinced herself that it was
impossible to stop him, she rallied her forces and joined the vicomte in
a vigorous attack on the orator.

“But, my dear Monsieur Pierre,” said she, “how do you explain the
fact of a great man executing a duc—or even an ordinary man who—is
innocent and untried?”

“I should like,” said the vicomte, “to ask how monsieur explains
the 18th Brumaire; was not that an imposture? It was a swindle, and not
at all like the conduct of a great man!”

“And the prisoners he killed in Africa? That was horrible!” said the
little princess, shrugging her shoulders.

“He’s a low fellow, say what you will,” remarked Prince Hippolyte.

Pierre, not knowing whom to answer, looked at them all and smiled. His
smile was unlike the half-smile of other people. When he smiled,
his grave, even rather gloomy, look was instantaneously replaced by
another—a childlike, kindly, even rather silly look, which seemed to
ask forgiveness.

The vicomte who was meeting him for the first time saw clearly that
this young Jacobin was not so terrible as his words suggested. All were
silent.

“How do you expect him to answer you all at once?” said Prince
Andrew. “Besides, in the actions of a statesman one has to distinguish
between his acts as a private person, as a general, and as an emperor.
So it seems to me.”

“Yes, yes, of course!” Pierre chimed in, pleased at the arrival of
this reinforcement.

“One must admit,” continued Prince Andrew, “that Napoleon as a man
was great on the bridge of Arcola, and in the hospital at Jaffa where he
gave his hand to the plague-stricken; but ... but there are other acts
which it is difficult to justify.”

Prince Andrew, who had evidently wished to tone down the awkwardness of
Pierre’s remarks, rose and made a sign to his wife that it was time to
go.

Suddenly Prince Hippolyte started up making signs to everyone to attend,
and asking them all to be seated began:

“I was told a charming Moscow story today and must treat you to it.
Excuse me, Vicomte—I must tell it in Russian or the point will be
lost....” And Prince Hippolyte began to tell his story in such Russian
as a Frenchman would speak after spending about a year in Russia.
Everyone waited, so emphatically and eagerly did he demand their
attention to his story.

“There is in Moscow a lady, une dame, and she is very stingy. She must
have two footmen behind her carriage, and very big ones. That was her
taste. And she had a lady’s maid, also big. She said....”

Here Prince Hippolyte paused, evidently collecting his ideas with
difficulty.

“She said.... Oh yes! She said, ‘Girl,’ to the maid, ‘put on a
livery, get up behind the carriage, and come with me while I make some
calls.’”

Here Prince Hippolyte spluttered and burst out laughing long before his
audience, which produced an effect unfavorable to the narrator. Several
persons, among them the elderly lady and Anna Pávlovna, did however
smile.

“She went. Suddenly there was a great wind. The girl lost her hat and
her long hair came down....” Here he could contain himself no
longer and went on, between gasps of laughter: “And the whole world
knew....”

And so the anecdote ended. Though it was unintelligible why he had told
it, or why it had to be told in Russian, still Anna Pávlovna and the
others appreciated Prince Hippolyte’s social tact in so agreeably
ending Pierre’s unpleasant and unamiable outburst. After the anecdote
the conversation broke up into insignificant small talk about the last
and next balls, about theatricals, and who would meet whom, and when and
where.





CHAPTER VI

Having thanked Anna Pávlovna for her charming soiree, the guests began
to take their leave.

Pierre was ungainly. Stout, about the average height, broad, with huge
red hands; he did not know, as the saying is, how to enter a drawing
room and still less how to leave one; that is, how to say something
particularly agreeable before going away. Besides this he was
absent-minded. When he rose to go, he took up instead of his own, the
general’s three-cornered hat, and held it, pulling at the plume,
till the general asked him to restore it. All his absent-mindedness and
inability to enter a room and converse in it was, however, redeemed by
his kindly, simple, and modest expression. Anna Pávlovna turned toward
him and, with a Christian mildness that expressed forgiveness of his
indiscretion, nodded and said: “I hope to see you again, but I also
hope you will change your opinions, my dear Monsieur Pierre.”

When she said this, he did not reply and only bowed, but again everybody
saw his smile, which said nothing, unless perhaps, “Opinions are
opinions, but you see what a capital, good-natured fellow I am.” And
everyone, including Anna Pávlovna, felt this.

Prince Andrew had gone out into the hall, and, turning his shoulders
to the footman who was helping him on with his cloak, listened
indifferently to his wife’s chatter with Prince Hippolyte who had also
come into the hall. Prince Hippolyte stood close to the pretty, pregnant
princess, and stared fixedly at her through his eyeglass.

“Go in, Annette, or you will catch cold,” said the little princess,
taking leave of Anna Pávlovna. “It is settled,” she added in a low
voice.

Anna Pávlovna had already managed to speak to Lise about the match she
contemplated between Anatole and the little princess’ sister-in-law.

“I rely on you, my dear,” said Anna Pávlovna, also in a low tone.
“Write to her and let me know how her father looks at the matter. Au
revoir! ”—and she left the hall.

Prince Hippolyte approached the little princess and, bending his face
close to her, began to whisper something.

Two footmen, the princess’ and his own, stood holding a shawl and
a cloak, waiting for the conversation to finish. They listened to
the French sentences which to them were meaningless, with an air of
understanding but not wishing to appear to do so. The princess as usual
spoke smilingly and listened with a laugh.

“I am very glad I did not go to the ambassador’s,” said Prince
Hippolyte “—so dull—. It has been a delightful evening, has it
not? Delightful!”

“They say the ball will be very good,” replied the princess, drawing
up her downy little lip. “All the pretty women in society will be
there.”

“Not all, for you will not be there; not all,” said Prince Hippolyte
smiling joyfully; and snatching the shawl from the footman, whom he
even pushed aside, he began wrapping it round the princess. Either from
awkwardness or intentionally (no one could have said which) after the
shawl had been adjusted he kept his arm around her for a long time, as
though embracing her.

Still smiling, she gracefully moved away, turning and glancing at her
husband. Prince Andrew’s eyes were closed, so weary and sleepy did he
seem.

“Are you ready?” he asked his wife, looking past her.

Prince Hippolyte hurriedly put on his cloak, which in the latest fashion
reached to his very heels, and, stumbling in it, ran out into the porch
following the princess, whom a footman was helping into the carriage.

“Princesse, au revoir,” cried he, stumbling with his tongue as well
as with his feet.

The princess, picking up her dress, was taking her seat in the dark
carriage, her husband was adjusting his saber; Prince Hippolyte, under
pretense of helping, was in everyone’s way.

“Allow me, sir,” said Prince Andrew in Russian in a cold,
disagreeable tone to Prince Hippolyte who was blocking his path.

“I am expecting you, Pierre,” said the same voice, but gently and
affectionately.

The postilion started, the carriage wheels rattled. Prince Hippolyte
laughed spasmodically as he stood in the porch waiting for the vicomte
whom he had promised to take home.

“Well, mon cher,” said the vicomte, having seated himself beside
Hippolyte in the carriage, “your little princess is very nice, very
nice indeed, quite French,” and he kissed the tips of his fingers.
Hippolyte burst out laughing.

“Do you know, you are a terrible chap for all your innocent airs,”
continued the vicomte. “I pity the poor husband, that little officer
who gives himself the airs of a monarch.”

Hippolyte spluttered again, and amid his laughter said, “And you were
saying that the Russian ladies are not equal to the French? One has to
know how to deal with them.”

Pierre reaching the house first went into Prince Andrew’s study like
one quite at home, and from habit immediately lay down on the sofa, took
from the shelf the first book that came to his hand (it was Caesar’s
Commentaries), and resting on his elbow, began reading it in the middle.

“What have you done to Mlle Schérer? She will be quite ill now,”
said Prince Andrew, as he entered the study, rubbing his small white
hands.

Pierre turned his whole body, making the sofa creak. He lifted his eager
face to Prince Andrew, smiled, and waved his hand.

“That abbé is very interesting but he does not see the thing in the
right light.... In my opinion perpetual peace is possible but—I do not
know how to express it ... not by a balance of political power....”

It was evident that Prince Andrew was not interested in such abstract
conversation.

“One can’t everywhere say all one thinks, mon cher. Well, have
you at last decided on anything? Are you going to be a guardsman or a
diplomatist?” asked Prince Andrew after a momentary silence.

Pierre sat up on the sofa, with his legs tucked under him.

“Really, I don’t yet know. I don’t like either the one or the
other.”

“But you must decide on something! Your father expects it.”

Pierre at the age of ten had been sent abroad with an abbé as tutor,
and had remained away till he was twenty. When he returned to Moscow
his father dismissed the abbé and said to the young man, “Now go
to Petersburg, look round, and choose your profession. I will agree to
anything. Here is a letter to Prince Vasíli, and here is money. Write
to me all about it, and I will help you in everything.” Pierre had
already been choosing a career for three months, and had not decided
on anything. It was about this choice that Prince Andrew was speaking.
Pierre rubbed his forehead.

“But he must be a Freemason,” said he, referring to the abbé whom
he had met that evening.

“That is all nonsense.” Prince Andrew again interrupted him, “let
us talk business. Have you been to the Horse Guards?”

“No, I have not; but this is what I have been thinking and wanted
to tell you. There is a war now against Napoleon. If it were a war for
freedom I could understand it and should be the first to enter the army;
but to help England and Austria against the greatest man in the world is
not right.”

Prince Andrew only shrugged his shoulders at Pierre’s childish words.
He put on the air of one who finds it impossible to reply to such
nonsense, but it would in fact have been difficult to give any other
answer than the one Prince Andrew gave to this naïve question.

“If no one fought except on his own conviction, there would be no
wars,” he said.

“And that would be splendid,” said Pierre.

Prince Andrew smiled ironically.

“Very likely it would be splendid, but it will never come about....”

“Well, why are you going to the war?” asked Pierre.

“What for? I don’t know. I must. Besides that I am going....” He
paused. “I am going because the life I am leading here does not suit
me!”





CHAPTER VII

The rustle of a woman’s dress was heard in the next room. Prince
Andrew shook himself as if waking up, and his face assumed the look it
had had in Anna Pávlovna’s drawing room. Pierre removed his feet from
the sofa. The princess came in. She had changed her gown for a house
dress as fresh and elegant as the other. Prince Andrew rose and politely
placed a chair for her.

“How is it,” she began, as usual in French, settling down briskly
and fussily in the easy chair, “how is it Annette never got married?
How stupid you men all are not to have married her! Excuse me for saying
so, but you have no sense about women. What an argumentative fellow you
are, Monsieur Pierre!”

“And I am still arguing with your husband. I can’t understand why he
wants to go to the war,” replied Pierre, addressing the princess
with none of the embarrassment so commonly shown by young men in their
intercourse with young women.

The princess started. Evidently Pierre’s words touched her to the
quick.

“Ah, that is just what I tell him!” said she. “I don’t
understand it; I don’t in the least understand why men can’t live
without wars. How is it that we women don’t want anything of the kind,
don’t need it? Now you shall judge between us. I always tell him: Here
he is Uncle’s aide-de-camp, a most brilliant position. He is so
well known, so much appreciated by everyone. The other day at the
Apráksins’ I heard a lady asking, ‘Is that the famous Prince
Andrew?’ I did indeed.” She laughed. “He is so well received
everywhere. He might easily become aide-de-camp to the Emperor. You know
the Emperor spoke to him most graciously. Annette and I were speaking of
how to arrange it. What do you think?”

Pierre looked at his friend and, noticing that he did not like the
conversation, gave no reply.

“When are you starting?” he asked.

“Oh, don’t speak of his going, don’t! I won’t hear it spoken
of,” said the princess in the same petulantly playful tone in which
she had spoken to Hippolyte in the drawing room and which was so plainly
ill-suited to the family circle of which Pierre was almost a member.
“Today when I remembered that all these delightful associations
must be broken off ... and then you know, André...” (she looked
significantly at her husband) “I’m afraid, I’m afraid!” she
whispered, and a shudder ran down her back.

Her husband looked at her as if surprised to notice that someone besides
Pierre and himself was in the room, and addressed her in a tone of
frigid politeness.

“What is it you are afraid of, Lise? I don’t understand,” said he.

“There, what egotists men all are: all, all egotists! Just for a whim
of his own, goodness only knows why, he leaves me and locks me up alone
in the country.”

“With my father and sister, remember,” said Prince Andrew gently.

“Alone all the same, without my friends.... And he expects me not to
be afraid.”

Her tone was now querulous and her lip drawn up, giving her not a
joyful, but an animal, squirrel-like expression. She paused as if she
felt it indecorous to speak of her pregnancy before Pierre, though the
gist of the matter lay in that.

“I still can’t understand what you are afraid of,” said Prince
Andrew slowly, not taking his eyes off his wife.

The princess blushed, and raised her arms with a gesture of despair.

“No, Andrew, I must say you have changed. Oh, how you have....”

“Your doctor tells you to go to bed earlier,” said Prince Andrew.
“You had better go.”

The princess said nothing, but suddenly her short downy lip quivered.
Prince Andrew rose, shrugged his shoulders, and walked about the room.

Pierre looked over his spectacles with naïve surprise, now at him and
now at her, moved as if about to rise too, but changed his mind.

“Why should I mind Monsieur Pierre being here?” exclaimed the little
princess suddenly, her pretty face all at once distorted by a tearful
grimace. “I have long wanted to ask you, Andrew, why you have changed
so to me? What have I done to you? You are going to the war and have no
pity for me. Why is it?”

“Lise!” was all Prince Andrew said. But that one word expressed
an entreaty, a threat, and above all conviction that she would herself
regret her words. But she went on hurriedly:

“You treat me like an invalid or a child. I see it all! Did you behave
like that six months ago?”

“Lise, I beg you to desist,” said Prince Andrew still more
emphatically.

Pierre, who had been growing more and more agitated as he listened to
all this, rose and approached the princess. He seemed unable to bear the
sight of tears and was ready to cry himself.

“Calm yourself, Princess! It seems so to you")

WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 1168)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 969)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1211)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 753)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1136)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1664)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 637)
WritingSession.create(novel_id: 1, user_id: 1, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1336)


WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 1666)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1701)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 898)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 147)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 611)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1069)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 824)
WritingSession.create(novel_id: 2, user_id: 2, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 878)


WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 1013)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1386)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1575)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 951)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1797)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1470)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 1516)
WritingSession.create(novel_id: 3, user_id: 3, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1143)


WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 1268)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1555)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1041)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 999)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1371)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1260)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 651)
WritingSession.create(novel_id: 4, user_id: 4, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 656)


WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 1089)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 948)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 857)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 1373)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1301)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 550)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 1094)
WritingSession.create(novel_id: 5, user_id: 1, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1235)


WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 595)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1374)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1200)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 1769)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 978)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1034)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 1200)
WritingSession.create(novel_id: 6, user_id: 2, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1769)


WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 978)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1034)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1181)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 1419)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1262)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1147)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 1737)
WritingSession.create(novel_id: 7, user_id: 3, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1591)


WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-08 10:15:58 +0200", updated_at: "2018-06-08 11:15:58 +0200", session_wordcount: 978)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-07 10:15:58 +0200", updated_at: "2018-06-07 11:15:58 +0200", session_wordcount: 1034)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-06 10:15:58 +0200", updated_at: "2018-06-06 11:15:58 +0200", session_wordcount: 1181)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-05 10:15:58 +0200", updated_at: "2018-06-05 11:15:58 +0200", session_wordcount: 1419)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-04 10:15:58 +0200", updated_at: "2018-06-04 11:15:58 +0200", session_wordcount: 1262)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-03 10:15:58 +0200", updated_at: "2018-06-03 11:15:58 +0200", session_wordcount: 1147)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-02 10:15:58 +0200", updated_at: "2018-06-02 11:15:58 +0200", session_wordcount: 1737)
WritingSession.create(novel_id: 8, user_id: 4, created_at: "2018-06-01 10:15:58 +0200", updated_at: "2018-06-01 11:15:58 +0200", session_wordcount: 1591)




Sentence.create(sentence: "They got there early, and")
Sentence.create(sentence: "Mum tried to be cool by ")
Sentence.create(sentence: "Wednesday is hump day, but")
Sentence.create(sentence: "Tom got a small")
Sentence.create(sentence: "I would have gotten the promotion, but")
Sentence.create(sentence: "She works two jobs to")
Sentence.create(sentence: "When I was little I had a")
Sentence.create(sentence: "Everyone was busy, so")
Sentence.create(sentence: "How was the")
Sentence.create(sentence: "The mysterious diary recorded")
Sentence.create(sentence: "The memory we used to share is ")
Sentence.create(sentence: "She did not cheat on ")
Sentence.create(sentence: "She folded her handkerchief neatly, and")
Sentence.create(sentence: "The stranger officiates")
Sentence.create(sentence: "I'd rather be a")
Sentence.create(sentence: "The river stole the")
Sentence.create(sentence: "I am never at home on")
Sentence.create(sentence: "He said he was not there yesterday; however,")
Sentence.create(sentence: "The book is in front of")
Sentence.create(sentence: "We have a lot of")
Sentence.create(sentence: "She was too short to")
