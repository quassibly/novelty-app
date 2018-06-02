# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Novel.destroy_all
WritingSession.destroy_all
Sentence.destroy_all


User.create(email: "kolja.lucht@gmail.com", password: "kolja1234", first_name: "Kolja", last_name: "Lucht")
User.create(email: "quassibly@gmail.com", password: "password", first_name: "Meredith", last_name: "Avery")
User.create(email: "daniel.blake1@hotmail.co.uk", password: "password", first_name: "Daniel", last_name: "Blake")
User.create(email: "lota@gmail.com", password: "123123", first_name: "Lota", last_name: "Plezere")


Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 1, title: "The Fall of a Watermelon", content: "Chapter One: But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain
 was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human
 happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally
  encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain,
  but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes
  laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no
  annoying consequences, or one who avoids a pain that produces no resultant pleasure? On the other hand, we denounce with righteous indignation and dislike men who
  are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to
  ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These
  cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what
  we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business
  it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of
  selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.But I must explain to you how all this mistaken
  idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer
  of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know
  how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of
  itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example,
  which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to
  enjoy a pleasure that has no annoying consequences, or one who avoids a pain. Chapter Two: On the other hand, we denounce with righteous indignation and dislike men who are so beguiled
  and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal
  blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are
  perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like
  best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it
  will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of
  selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.But I must explain to you how all this mistaken
  idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great
  explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself.")

Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 2, title: "It's a Shocker", content: "
IT is a truth universally acknowledged, that a single man in possession of a good fortune must be in want of a wife.
   1
  However little known the feelings or views of such a man may be on his first entering a neighbourhood, this truth is so well fixed in the minds of the surrounding families, that he is considered as the rightful property of some one or other of their daughters.
   2
  ‘My dear Mr. Bennet,’ said his lady to him one day, ‘have you heard that Netherfield Park is let at last?’
   3
  Mr. Bennet replied that he had not.
   4
  ‘But it is,’ returned she; ‘for Mrs. Long has just been here, and she told me all about it.’
   5
  Mr. Bennet made no answer.
   6
  ‘Do not you want to know who has taken it?’ cried his wife, impatiently.
   7
  ‘You want to tell me, and I have no objection to hearing it.’
   8
  This was invitation enough.
   9
  ‘Why, my dear, you must know, Mrs. Long says that Netherfield is taken by a young man of large fortune from the north of England; that he came down on Monday in a chaise and four to see the place, and was so much delighted with it that he agreed with Mr. Morris immediately; that he is to take possession before Michaelmas, and some of his servants are to be in the house by the end of next week.’
  10
  ‘What is his name?’
  11
  ‘Bingley.’
  12
  ‘Is he married or single?’
  13
  ‘Oh, single, my dear, to be sure! A single man of large fortune; four or five thousand a year. What a fine thing for our girls!’
  14
  ‘How so? how can it affect them?’
  15
  ‘My dear Mr. Bennet,’ replied his wife, ‘how can you be so tiresome? You must know that I am thinking of his marrying one of them.’
  16
  ‘Is that his design in settling here?’
  17
  ‘Design? nonsense, how can you talk so! But it is very likely that he may fall in love with one of them, and therefore you must visit him as soon as he comes.’
  18
  ‘I see no occasion for that. You and the girls may go, or you may send them by themselves, which perhaps will be still better, for, as you are as handsome as any of them, Mr. Bingley might like you the best of the party.’
  19
  ‘My dear, you flatter me. I certainly have had my share of beauty, but I do not pretend to be anything extraordinary now. When a woman has five grown-up daughters, she ought to give over thinking of her own beauty.’
  20
  ‘In such cases, a woman has not often much beauty to think of.’
  21
  ‘But, my dear, you must indeed go and see Mr. Bingley when he comes into the neighbourhood.’
  22
  ‘It is more than I engage for, I assure you.’
  23
  ‘But consider your daughters. Only think what an establishment it would be for one of them. Sir William and Lady Lucas are determined to go, merely on that account; for in general, you know, they visit no newcomers. Indeed you must go, for it will be impossible for us to visit him, if you do not.’
  24
  ‘You are over scrupulous, surely. I daresay Mr. Bingley will be very glad to see you; and I will send a few lines by you to assure him of my hearty consent to his marrying whichever he chooses of the girls; though I must throw in a good word for my little Lizzy.’
  25
  ‘I desire you will do no such thing. Lizzy is not a bit better than the others: and I am sure she is not half so handsome as Jane, nor half so good-humoured as Lydia. But you are always giving her the preference.’
  26
  ‘They have none of them much to recommend them,’ replied he: ‘they are all silly and ignorant like other girls; but Lizzy has something more of quickness than her sisters.’
  27
  ‘Mr. Bennet, how can you abuse your own children in such a way? You take delight in vexing me. You have no compassion on my poor nerves.’
  28
  ‘You mistake me, my dear. I have a high respect for your nerves. They are my old friends. I have heard you mention them with consideration these twenty years at least.’
  29
  ‘Ah, you do not know what I suffer.’
  30
  ‘But I hope you will get over it, and live to see many young men of four thousand a year come into the neighbourhood.’
  31
  ‘It will be no use to us, if twenty such should come, since you will not visit them.’
  32
  ‘Depend upon it, my dear, that when there are twenty, I will visit them all.’
  33
  Mr. Bennet was so odd a mixture of quick parts, sarcastic humour, reserve, and caprice, that the experience of three-and-twenty years had been insufficient to make his wife understand his character. Her mind was less difficult to develop. She was a woman of mean understanding, little information, and uncertain temper. When she was discontented, she fancied herself nervous. The business of her life was to get her daughters married: its solace was visiting and news.




MR. BENNET was among the earliest of those who waited on Mr. Bingley. He had always intended to visit him, though to the last always assuring his wife that he should not go; and till the evening after the visit was paid she had no knowledge of it. It was then disclosed in the following manner. Observing his second daughter employed in trimming a hat, he suddenly addressed her with,—
   1
  ‘I hope Mr. Bingley will like it, Lizzy.’
   2
  ‘We are not in a way to know what Mr. Bingley likes,’ said her mother, resentfully, ‘since we are not to visit.’
   3
  ‘But you forget, mamma,’ said Elizabeth, ‘that we shall meet him at the assemblies, and that Mrs. Long has promised to introduce him.’
   4
  ‘I do not believe Mrs. Long will do any such thing. She has two nieces of her own. She is a selfish, hypocritical woman, and I have no opinion of her.’
   5
  ‘No more have I,’ said Mr. Bennet; ‘and I am glad to find that you do not depend on her serving you.’
   6
  Mrs. Bennet deigned not to make any reply; but, unable to contain herself, began scolding one of her daughters.
   7
  ‘Don’t keep coughing so, Kitty, for heaven’s sake! Have a little compassion on my nerves. You tear them to pieces.’
   8
  ‘Kitty has no discretion in her coughs,’ said her father; ‘ she times them ill.’
   9
  ‘I do not cough for my own amusement,’ replied Kitty, fretfully. ‘When is your next ball to be, Lizzy?’
  10
  ‘To-morrow fortnight.’
  11
  ‘Ay, so it is,’ cried her mother, ‘and Mrs. Long does not come back till the day before; so, it will be impossible for her to introduce him, for she will not know him herself.’
  12
  ‘Then, my dear, you may have the advantage of your friend, and introduce Mr. Bingley to her?’
  13
  ‘Impossible, Mr. Bennet, impossible, when I am not acquainted with him myself; how can you be so teasing?’
  14
  ‘I honour your circumspection. A fortnight’s acquaintance is certainly very little. One cannot know what a man really is by the end of a fortnight. But if we do not venture, somebody else will; and after all, Mrs. Long and her nieces must stand their chance; and, therefore, as she will think it an act of kindness, if you decline the office, I will take it on myself.’
  15
  The girls stared at their father. Mrs. Bennet said only, ‘Nonsense, nonsense!’
  16
  ‘What can be the meaning of that emphatic exclamation?’ # cried he. ‘Do you consider the forms of introduction, and the stress that is laid on them, as nonsense? I cannot quite agree with you there. What say you, Mary? for you are a young lady of deep reflection, I know, and read great books, and make extracts.’
  17
  Mary wished to say something very sensible, but knew not how.
  18
  ‘While Mary is adjusting her ideas,’ he continued, ‘let us return to Mr. Bingley.’
  19
  ‘I am sick of Mr. Bingley,’ cried his wife.
  20
  ‘I am sorry to hear that; but why did not you tell me so before? If I had known as much this morning, I certainly would not have called on him. It is very unlucky; but as I have actually paid the visit, we cannot escape the acquaintance now.’
  21
  The astonishment of the ladies was just what he wished; that of Mrs. Bennet perhaps surpassing the rest; though when the first tumult of joy was over, she began to declare that it was what she had expected all the while.
  22
  ‘How good it was in you, my dear Mr. Bennet. But I knew I should persuade you at last. I was sure you loved your girls too well to neglect such an acquaintance. Well, how pleased I am! and it is such a good joke, too, that you should have gone this morning, and never said a word about it till now.’
  23
  ‘Now, Kitty, you may cough as much as you choose,’ said Mr. Bennet; and as he spoke, he left the room, fatigued with the raptures of his wife.
  24
  ‘What an excellent father you have, girls,’ said she, when the door was shut. ‘I do not know how you will ever make him amends for his kindness; or me either, for that matter. At our time of life, it is not so pleasant, I can tell you, to be making new acquaintance every day; but for your sakes we would do anything. Lydia, my love, though you are the youngest, I daresay Mr. Bingley will dance with you at the next ball.’
  25
  ‘Oh,’ said Lydia, stoutly, ‘I am not afraid; for though I am the youngest, I’m the tallest.’
  26
  The rest of the evening was spent in conjecturing how soon he would return Mr. Bennet’s visit, and determining when they should ask him to dinner.



NOT all that Mrs. Bennet, however, with the assistance of her five daughters, could ask on the subject, was sufficient to draw from her husband any satisfactory description of Mr. Bingley. They attacked him in various ways; with barefaced questions, ingenious suppositions, and distant surmises; but he eluded the skill of them all; and they were at last obliged to accept the second-hand intelligence of their neighbour, Lady Lucas. Her report was highly favourable. Sir William had been delighted with him. He was quite young, wonderfully handsome, extremely agreeable, and, to crown the whole, he meant to be at the next assembly with a large party. Nothing could be more delightful! To be fond of dancing was a certain step towards falling in love; and very lively hopes of Mr. Bingley’s heart were entertained.
   1
  ‘If I can but see one of my daughters happily settled at Netherfield,’ said Mrs. Bennet to her husband, ‘and all the others equally well married, I shall have nothing to wish for.’
   2
  In a few days Mr. Bingley returned Mr. Bennet’s visit, and sat about ten minutes with him in his library. He had entertained hopes of being admitted to a sight of the young ladies, of whose beauty he had heard much; but he saw only the father. The ladies were somewhat more fortunate, for they had the advantage of ascertaining, from an upper window, that he wore a blue coat and rode a black horse.
   3
  An invitation to dinner was soon afterwards despatched; and already had Mrs. Bennet planned the courses that were to do credit to her housekeeping, when an answer arrived which deferred it all. Mr. Bingley was obliged to be in town the following day, and consequently unable to accept the honour of their invitation, etc. Mrs. Bennet was quite disconcerted. She could not imagine what business he could have in town so soon after his arrival in Hertfordshire; and she began to fear that he might always be flying about from one place to another, and never settled at Netherfield as he ought to be. Lady Lucas quieted her fears a little by starting the idea of his being gone to London only to get a large party for the ball; and a report soon followed that Mr. Bingley was to bring twelve ladies and seven gentlemen with him to the assembly. The girls grieved over such a number of ladies; but were comforted the day before the ball by hearing that, instead of twelve, he had brought only six with him from London, his five sisters and a cousin. And when the party entered the assembly-room, it consisted of only five altogether: Mr. Bingley, his two sisters, the husband of the eldest, and another young man.
   4
  Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.
   5
  Mr. Bingley had soon made himself acquainted with all the principal people in the room: he was lively and unreserved, danced every dance, was angry that the ball closed so early, and talked of giving one himself at Netherfield. Such amiable qualities must speak for themselves. What a contrast between him and his friend! Mr. Darcy danced only once with Mrs. Hurst and once with Miss Bingley, declined being introduced to any other lady, and spent the rest of the evening in walking about the room, speaking occasionally to one of his own party. His character was decided. He was the proudest, most disagreeable man in the world, and everybody hoped that he would never come there again. Amongst the most violent against him was Mrs. Bennet, whose dislike of his general behaviour was sharpened into particular resentment by his having slighted one of her daughters.
   6
  Elizabeth Bennet had been obliged, by the scarcity of gentlemen, to sit down for two dances; and during part of that time, Mr. Darcy had been standing near enough for her to overhear a conversation between him and Mr. Bingley, who came from the dance for a few minutes to press his friend to join it.
   7
  ‘Come, Darcy,’ said he, ‘I must have you dance. I hate to see you standing about by yourself in this stupid manner. You had much better dance.’
   8
  ‘I certainly shall not. You know how I detest it, unless I am particularly acquainted with my partner. At such an assembly as this, it would be insupportable. Your sisters are engaged, and there is not another woman in the room whom it would not be a punishment to me to stand up with.’
   9
  ‘I would not be so fastidious as you are,’ cried Bingley, ‘for a kingdom! Upon my honour, I never met with so many pleasant girls in my life as I have this evening; and there are several of them, you see, uncommonly pretty.’
  10
  ‘You are dancing with the only handsome girl in the room,’ # said Mr. Darcy, looking at the eldest Miss Bennet.
  11
  ‘Oh, she is the most beautiful creature I ever beheld! But there is one of her sisters sitting down just behind you, who is very pretty, and I daresay very agreeable. Do let me ask my partner to introduce you.’
  12
  ‘Which do you mean?’ and turning round, he looked for a moment at Elizabeth, till, catching her eye, he withdrew his own, and coldly said, ‘She is tolerable; but not handsome enough to tempt me; and I am in no humour at present to give consequence to young ladies who are slighted by other men. You had better return to your partner and enjoy her smiles, for you are wasting your time with me.’
  13
  Mr. Bingley followed his advice. Mr. Darcy walked off; and Elizabeth remained with no very cordial feelings towards him. She told the story, however, with great spirit among her friends; for she had a lively, playful disposition, which delighted in anything ridiculous.
  14
  The evening altogether passed off pleasantly to the whole family. Mrs. Bennet had seen her eldest daughter much admired by the Netherfield party. Mr. Bingley had danced with her twice, and she had been distinguished by his sisters. Jane was as much gratified by this as her mother could be, though in a quieter way. Elizabeth felt Jane’s pleasure. Mary had heard herself mentioned to Miss Bingley as the most accomplished girl in the neighbourhood; and Catherine and Lydia had been fortunate enough to be never without partners, which was all that they had yet learned to care for at a ball.
  15
  They returned, therefore, in good spirits to Longbourn, the village where they lived, and of which they were the principal inhabitants. They found Mr. Bennet still up. With a book, he was regardless of time; and on the present occasion he had a good deal of curiosity as to the event of an evening which had raised such splendid expectations. He had rather hoped that all his wife’s views on the stranger would be disappointed; but he soon found that he had a very different story to hear.
  16
  ‘Oh, my dear Mr. Bennet,’ as she entered the room, ‘we have had a most delightful evening, a most excellent ball. I wish you had been there. Jane was so admired, nothing could be like it. Everybody said how well she looked; and Mr. Bingley thought her quite beautiful, and danced with her twice. Only think of that, my dear; he actually danced with her twice; and she was the only creature in the room that he asked a second time. First of all, he asked Miss Lucas. I was so vexed to see him stand up with her; but, however, he did not admire her at all; indeed, nobody can, you know; and he seemed quite struck with Jane as she was going down the dance. So he inquired who she was, and got introduced, and asked her for the two next. Then, the two third he danced with Miss King, and the two fourth with Maria Lucas, and the two fifth with Jane again, and the two sixth with Lizzy, and the Boulanger—’
  17
  ‘If he had had any compassion for me,’ cried her husband impatiently, ‘he would not have danced half so much! For God’s sake, say no more of his partners. Oh that he had sprained his ankle in the first dance!’
  18
  ‘Oh, my dear,’ continued Mrs. Bennet, ‘I am quite delighted with him. He is so excessively handsome! and his sisters are charming women. I never in my life saw anything more elegant than their dresses. I daresay the lace upon Mrs. Hurst’s gown——’
  19
  Here she was interrupted again. Mr. Bennet protested against any description of finery. She was therefore obliged to seek another branch of the subject, and related, with much bitterness of spirit, and some exaggeration, the shocking rudeness of Mr. Darcy.
  20
  ‘But I can assure you,’ she added, ‘that Lizzy does not lose much by not suiting hisfancy; for he is a most disagreeable, horrid man, not at all worth pleasing. So high and so conceited, that there was no enduring him! He walked here, and he walked there, fancying himself so very great! Not handsome enough to dance with! I wish you had been there, my dear, to have given him one of your set-downs. I quite detest the man.’



WHEN Jane and Elizabeth were alone, the former, who had been cautious in her praise of Mr. Bingley before, expressed to her sister how very much she admired him.
   1
  ‘He is just what a young man ought to be,’ said she, ‘sensible, good-humoured, lively; and I never saw such happy manners! so much ease, with such perfect good breeding!’
   2
  ‘He is also handsome,’ replied Elizabeth, ‘which a young man ought likewise to be if he possibly can. His character is thereby complete.’
   3
  ‘I was very much flattered by his asking me to dance a second time. I did not expect such a compliment.’
   4
  ‘Did not you? I did for you. But that is one great difference between us. Compliments always take you by surprise, and me never. What could be more natural than his asking you again? He could not help seeing that you were about five times as pretty as every other woman in the room. No thanks to his gallantry for that. Well, he certainly is very agreeable, and I give you leave to like him. You have liked many a stupider person.’
   5
  ‘Dear Lizzy!’
   6
  ‘Oh, you are a great deal too apt, you know, to like people in general. You never see a fault in anybody. All the world are good and agreeable in your eyes. I never heard you speak ill of a human being in my life.’
   7
  ‘I would wish not to be hasty in censuring any one; but I always speak what I think.’
   8
  ‘I know you do; and it is that which makes the wonder. With your good sense, to be so honestly blind to the follies and nonsense of others! Affectation of candour is common enough; one meets with it everywhere. But to be candid without ostentation or design,—to take the good of everybody’s character and make it still better, and say nothing of the bad,—belongs to you alone. And so, you like this man’s sisters, too, do you? Their manners are not equal to his.’
   9
  ‘Certainly not, at first; but they are very pleasing women when you converse with them. Miss Bingley is to live with her brother, and keep his house; and I am much mistaken if we shall not find a very charming neighbour in her.’
  10
  Elizabeth listened in silence, but was not convinced: their behaviour at the assembly had not been calculated to please in general; and with more quickness of observation and less pliancy of temper than her sister, and with a judgment, too, unassailed by any attention to herself, she was very little disposed to approve them. They were, in fact, very fine ladies; not deficient in good-humour when they were pleased, nor in the power of being agreeable where they chose it; but proud and conceited. They were rather handsome; had been educated in one of the first private seminaries in town; had a fortune of twenty thousand pounds; were in the habit of spending more than they ought, and of associating with people of rank; and were, therefore, in every respect entitled to think well of themselves and meanly of others. They were of a respectable family in the north of England; a circumstance more deeply impressed on their memories than that their brother’s fortune and their own had been acquired by trade.
  11
  Mr. Bingley inherited property to the amount of nearly a hundred thousand pounds from his father, who had intended to purchase an estate, but did not live to do it. Mr. Bingley intended it likewise, and sometimes made choice of his county; but, as he was now provided with a good house and the liberty of a manor, it was doubtful to many of those who best knew the easiness of his temper, whether he might not spend the remainder of his days at Netherfield, and leave the next generation to purchase.
  12
  His sisters were very anxious for his having an estate of his own; but though he was now established only as a tenant, Miss Bingley was by no means unwilling to preside at his table; nor was Mrs. Hurst, who had married a man of more fashion than fortune, less disposed to consider his house as her home when it suited her. Mr. Bingley had not been of age two years when he was tempted, by an accidental recommendation, to look at Netherfield House. He did look at it, and into it, for half an hour; was pleased with the situation and the principal rooms, satisfied with what the owner said in its praise, and took it immediately.
  13
  Between him and Darcy there was a very steady friendship, in spite of a great opposition of character. Bingley was endeared to Darcy by the easiness, openness, and ductility of his temper, though no disposition could offer a greater contrast to his own, and though with his own he never appeared dissatisfied. On the strength of Darcy’s regard Bingley had the firmest reliance, and of his judgment the highest opinion. In understanding, Darcy was the superior. Bingley was by no means deficient; but Darcy was clever. He was at the same time haughty, reserved, and fastidious; and his manners, though well bred, were not inviting. In that respect his friend had greatly the advantage. Bingley was sure of being liked wherever he appeared; Darcy was continually giving offence.
  14
  The manner in which they spoke of the Meryton assembly was sufficiently characteristic. Bingley had never met with pleasanter people or prettier girls in his life; everybody had been most kind and attentive to him; there had been no formality, no stiffness; he had soon felt acquainted with all the room; and as to Miss Bennet, he could not conceive an angel more beautiful. Darcy, on the contrary, had seen a collection of people in whom there was little beauty and no fashion, for none of whom he had felt the smallest interest, and from none received either attention or pleasure. Miss Bennet he acknowledged to be pretty; but she smiled too much.
  15
  Mrs. Hurst and her sister allowed it to be so; but still they admired her and liked her, and pronounced her to be a sweet girl, and one whom they should not object to know more of. Miss Bennet was therefore established as a sweet girl; and their brother felt authorised by such commendation to think of her as he chose.



IT is a truth universally acknowledged, that a single man in possession of a good fortune must be in want of a wife.
   1
  However little known the feelings or views of such a man may be on his first entering a neighbourhood, this truth is so well fixed in the minds of the surrounding families, that he is considered as the rightful property of some one or other of their daughters.
   2
  ‘My dear Mr. Bennet,’ said his lady to him one day, ‘have you heard that Netherfield Park is let at last?’
   3
  Mr. Bennet replied that he had not.
   4
  ‘But it is,’ returned she; ‘for Mrs. Long has just been here, and she told me all about it.’
   5
  Mr. Bennet made no answer.
   6
  ‘Do not you want to know who has taken it?’ cried his wife, impatiently.
   7
  ‘You want to tell me, and I have no objection to hearing it.’
   8
  This was invitation enough.
   9
  ‘Why, my dear, you must know, Mrs. Long says that Netherfield is taken by a young man of large fortune from the north of England; that he came down on Monday in a chaise and four to see the place, and was so much delighted with it that he agreed with Mr. Morris immediately; that he is to take possession before Michaelmas, and some of his servants are to be in the house by the end of next week.’
  10
  ‘What is his name?’
  11
  ‘Bingley.’
  12
  ‘Is he married or single?’
  13
  ‘Oh, single, my dear, to be sure! A single man of large fortune; four or five thousand a year. What a fine thing for our girls!’
  14
  ‘How so? how can it affect them?’
  15
  ‘My dear Mr. Bennet,’ replied his wife, ‘how can you be so tiresome? You must know that I am thinking of his marrying one of them.’
  16
  ‘Is that his design in settling here?’
  17
  ‘Design? nonsense, how can you talk so! But it is very likely that he may fall in love with one of them, and therefore you must visit him as soon as he comes.’
  18
  ‘I see no occasion for that. You and the girls may go, or you may send them by themselves, which perhaps will be still better, for, as you are as handsome as any of them, Mr. Bingley might like you the best of the party.’
  19
  ‘My dear, you flatter me. I certainly have had my share of beauty, but I do not pretend to be anything extraordinary now. When a woman has five grown-up daughters, she ought to give over thinking of her own beauty.’
  20
  ‘In such cases, a woman has not often much beauty to think of.’
  21
  ‘But, my dear, you must indeed go and see Mr. Bingley when he comes into the neighbourhood.’
  22
  ‘It is more than I engage for, I assure you.’
  23
  ‘But consider your daughters. Only think what an establishment it would be for one of them. Sir William and Lady Lucas are determined to go, merely on that account; for in general, you know, they visit no newcomers. Indeed you must go, for it will be impossible for us to visit him, if you do not.’
  24
  ‘You are over scrupulous, surely. I daresay Mr. Bingley will be very glad to see you; and I will send a few lines by you to assure him of my hearty consent to his marrying whichever he chooses of the girls; though I must throw in a good word for my little Lizzy.’
  25
  ‘I desire you will do no such thing. Lizzy is not a bit better than the others: and I am sure she is not half so handsome as Jane, nor half so good-humoured as Lydia. But you are always giving her the preference.’
  26
  ‘They have none of them much to recommend them,’ replied he: ‘they are all silly and ignorant like other girls; but Lizzy has something more of quickness than her sisters.’
  27
  ‘Mr. Bennet, how can you abuse your own children in such a way? You take delight in vexing me. You have no compassion on my poor nerves.’
  28
  ‘You mistake me, my dear. I have a high respect for your nerves. They are my old friends. I have heard you mention them with consideration these twenty years at least.’
  29
  ‘Ah, you do not know what I suffer.’
  30
  ‘But I hope you will get over it, and live to see many young men of four thousand a year come into the neighbourhood.’
  31
  ‘It will be no use to us, if twenty such should come, since you will not visit them.’
  32
  ‘Depend upon it, my dear, that when there are twenty, I will visit them all.’
  33
  Mr. Bennet was so odd a mixture of quick parts, sarcastic humour, reserve, and caprice, that the experience of three-and-twenty years had been insufficient to make his wife understand his character. Her mind was less difficult to develop. She was a woman of mean understanding, little information, and uncertain temper. When she was discontented, she fancied herself nervous. The business of her life was to get her daughters married: its solace was visiting and news.




MR. BENNET was among the earliest of those who waited on Mr. Bingley. He had always intended to visit him, though to the last always assuring his wife that he should not go; and till the evening after the visit was paid she had no knowledge of it. It was then disclosed in the following manner. Observing his second daughter employed in trimming a hat, he suddenly addressed her with,—
   1
  ‘I hope Mr. Bingley will like it, Lizzy.’
   2
  ‘We are not in a way to know what Mr. Bingley likes,’ said her mother, resentfully, ‘since we are not to visit.’
   3
  ‘But you forget, mamma,’ said Elizabeth, ‘that we shall meet him at the assemblies, and that Mrs. Long has promised to introduce him.’
   4
  ‘I do not believe Mrs. Long will do any such thing. She has two nieces of her own. She is a selfish, hypocritical woman, and I have no opinion of her.’
   5
  ‘No more have I,’ said Mr. Bennet; ‘and I am glad to find that you do not depend on her serving you.’
   6
  Mrs. Bennet deigned not to make any reply; but, unable to contain herself, began scolding one of her daughters.
   7
  ‘Don’t keep coughing so, Kitty, for heaven’s sake! Have a little compassion on my nerves. You tear them to pieces.’
   8
  ‘Kitty has no discretion in her coughs,’ said her father; ‘ she times them ill.’
   9
  ‘I do not cough for my own amusement,’ replied Kitty, fretfully. ‘When is your next ball to be, Lizzy?’
  10
  ‘To-morrow fortnight.’
  11
  ‘Ay, so it is,’ cried her mother, ‘and Mrs. Long does not come back till the day before; so, it will be impossible for her to introduce him, for she will not know him herself.’
  12
  ‘Then, my dear, you may have the advantage of your friend, and introduce Mr. Bingley to her?’
  13
  ‘Impossible, Mr. Bennet, impossible, when I am not acquainted with him myself; how can you be so teasing?’
  14
  ‘I honour your circumspection. A fortnight’s acquaintance is certainly very little. One cannot know what a man really is by the end of a fortnight. But if we do not venture, somebody else will; and after all, Mrs. Long and her nieces must stand their chance; and, therefore, as she will think it an act of kindness, if you decline the office, I will take it on myself.’
  15
  The girls stared at their father. Mrs. Bennet said only, ‘Nonsense, nonsense!’
  16
  ‘What can be the meaning of that emphatic exclamation?’ # cried he. ‘Do you consider the forms of introduction, and the stress that is laid on them, as nonsense? I cannot quite agree with you there. What say you, Mary? for you are a young lady of deep reflection, I know, and read great books, and make extracts.’
  17
  Mary wished to say something very sensible, but knew not how.
  18
  ‘While Mary is adjusting her ideas,’ he continued, ‘let us return to Mr. Bingley.’
  19
  ‘I am sick of Mr. Bingley,’ cried his wife.
  20
  ‘I am sorry to hear that; but why did not you tell me so before? If I had known as much this morning, I certainly would not have called on him. It is very unlucky; but as I have actually paid the visit, we cannot escape the acquaintance now.’
  21
  The astonishment of the ladies was just what he wished; that of Mrs. Bennet perhaps surpassing the rest; though when the first tumult of joy was over, she began to declare that it was what she had expected all the while.
  22
  ‘How good it was in you, my dear Mr. Bennet. But I knew I should persuade you at last. I was sure you loved your girls too well to neglect such an acquaintance. Well, how pleased I am! and it is such a good joke, too, that you should have gone this morning, and never said a word about it till now.’
  23
  ‘Now, Kitty, you may cough as much as you choose,’ said Mr. Bennet; and as he spoke, he left the room, fatigued with the raptures of his wife.
  24
  ‘What an excellent father you have, girls,’ said she, when the door was shut. ‘I do not know how you will ever make him amends for his kindness; or me either, for that matter. At our time of life, it is not so pleasant, I can tell you, to be making new acquaintance every day; but for your sakes we would do anything. Lydia, my love, though you are the youngest, I daresay Mr. Bingley will dance with you at the next ball.’
  25
  ‘Oh,’ said Lydia, stoutly, ‘I am not afraid; for though I am the youngest, I’m the tallest.’
  26
  The rest of the evening was spent in conjecturing how soon he would return Mr. Bennet’s visit, and determining when they should ask him to dinner.



NOT all that Mrs. Bennet, however, with the assistance of her five daughters, could ask on the subject, was sufficient to draw from her husband any satisfactory description of Mr. Bingley. They attacked him in various ways; with barefaced questions, ingenious suppositions, and distant surmises; but he eluded the skill of them all; and they were at last obliged to accept the second-hand intelligence of their neighbour, Lady Lucas. Her report was highly favourable. Sir William had been delighted with him. He was quite young, wonderfully handsome, extremely agreeable, and, to crown the whole, he meant to be at the next assembly with a large party. Nothing could be more delightful! To be fond of dancing was a certain step towards falling in love; and very lively hopes of Mr. Bingley’s heart were entertained.
   1
  ‘If I can but see one of my daughters happily settled at Netherfield,’ said Mrs. Bennet to her husband, ‘and all the others equally well married, I shall have nothing to wish for.’
   2
  In a few days Mr. Bingley returned Mr. Bennet’s visit, and sat about ten minutes with him in his library. He had entertained hopes of being admitted to a sight of the young ladies, of whose beauty he had heard much; but he saw only the father. The ladies were somewhat more fortunate, for they had the advantage of ascertaining, from an upper window, that he wore a blue coat and rode a black horse.
   3
  An invitation to dinner was soon afterwards despatched; and already had Mrs. Bennet planned the courses that were to do credit to her housekeeping, when an answer arrived which deferred it all. Mr. Bingley was obliged to be in town the following day, and consequently unable to accept the honour of their invitation, etc. Mrs. Bennet was quite disconcerted. She could not imagine what business he could have in town so soon after his arrival in Hertfordshire; and she began to fear that he might always be flying about from one place to another, and never settled at Netherfield as he ought to be. Lady Lucas quieted her fears a little by starting the idea of his being gone to London only to get a large party for the ball; and a report soon followed that Mr. Bingley was to bring twelve ladies and seven gentlemen with him to the assembly. The girls grieved over such a number of ladies; but were comforted the day before the ball by hearing that, instead of twelve, he had brought only six with him from London, his five sisters and a cousin. And when the party entered the assembly-room, it consisted of only five altogether: Mr. Bingley, his two sisters, the husband of the eldest, and another young man.
   4
  Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.
   5
  Mr. Bingley had soon made himself acquainted with all the principal people in the room: he was lively and unreserved, danced every dance, was angry that the ball closed so early, and talked of giving one himself at Netherfield. Such amiable qualities must speak for themselves. What a contrast between him and his friend! Mr. Darcy danced only once with Mrs. Hurst and once with Miss Bingley, declined being introduced to any other lady, and spent the rest of the evening in walking about the room, speaking occasionally to one of his own party. His character was decided. He was the proudest, most disagreeable man in the world, and everybody hoped that he would never come there again. Amongst the most violent against him was Mrs. Bennet, whose dislike of his general behaviour was sharpened into particular resentment by his having slighted one of her daughters.
   6
  Elizabeth Bennet had been obliged, by the scarcity of gentlemen, to sit down for two dances; and during part of that time, Mr. Darcy had been standing near enough for her to overhear a conversation between him and Mr. Bingley, who came from the dance for a few minutes to press his friend to join it.
   7
  ‘Come, Darcy,’ said he, ‘I must have you dance. I hate to see you standing about by yourself in this stupid manner. You had much better dance.’
   8
  ‘I certainly shall not. You know how I detest it, unless I am particularly acquainted with my partner. At such an assembly as this, it would be insupportable. Your sisters are engaged, and there is not another woman in the room whom it would not be a punishment to me to stand up with.’
   9
  ‘I would not be so fastidious as you are,’ cried Bingley, ‘for a kingdom! Upon my honour, I never met with so many pleasant girls in my life as I have this evening; and there are several of them, you see, uncommonly pretty.’
  10
  ‘You are dancing with the only handsome girl in the room,’ # said Mr. Darcy, looking at the eldest Miss Bennet.
  11
  ‘Oh, she is the most beautiful creature I ever beheld! But there is one of her sisters sitting down just behind you, who is very pretty, and I daresay very agreeable. Do let me ask my partner to introduce you.’
  12
  ‘Which do you mean?’ and turning round, he looked for a moment at Elizabeth, till, catching her eye, he withdrew his own, and coldly said, ‘She is tolerable; but not handsome enough to tempt me; and I am in no humour at present to give consequence to young ladies who are slighted by other men. You had better return to your partner and enjoy her smiles, for you are wasting your time with me.’
  13
  Mr. Bingley followed his advice. Mr. Darcy walked off; and Elizabeth remained with no very cordial feelings towards him. She told the story, however, with great spirit among her friends; for she had a lively, playful disposition, which delighted in anything ridiculous.
  14
  The evening altogether passed off pleasantly to the whole family. Mrs. Bennet had seen her eldest daughter much admired by the Netherfield party. Mr. Bingley had danced with her twice, and she had been distinguished by his sisters. Jane was as much gratified by this as her mother could be, though in a quieter way. Elizabeth felt Jane’s pleasure. Mary had heard herself mentioned to Miss Bingley as the most accomplished girl in the neighbourhood; and Catherine and Lydia had been fortunate enough to be never without partners, which was all that they had yet learned to care for at a ball.
  15
  They returned, therefore, in good spirits to Longbourn, the village where they lived, and of which they were the principal inhabitants. They found Mr. Bennet still up. With a book, he was regardless of time; and on the present occasion he had a good deal of curiosity as to the event of an evening which had raised such splendid expectations. He had rather hoped that all his wife’s views on the stranger would be disappointed; but he soon found that he had a very different story to hear.
  16
  ‘Oh, my dear Mr. Bennet,’ as she entered the room, ‘we have had a most delightful evening, a most excellent ball. I wish you had been there. Jane was so admired, nothing could be like it. Everybody said how well she looked; and Mr. Bingley thought her quite beautiful, and danced with her twice. Only think of that, my dear; he actually danced with her twice; and she was the only creature in the room that he asked a second time. First of all, he asked Miss Lucas. I was so vexed to see him stand up with her; but, however, he did not admire her at all; indeed, nobody can, you know; and he seemed quite struck with Jane as she was going down the dance. So he inquired who she was, and got introduced, and asked her for the two next. Then, the two third he danced with Miss King, and the two fourth with Maria Lucas, and the two fifth with Jane again, and the two sixth with Lizzy, and the Boulanger—’
  17
  ‘If he had had any compassion for me,’ cried her husband impatiently, ‘he would not have danced half so much! For God’s sake, say no more of his partners. Oh that he had sprained his ankle in the first dance!’
  18
  ‘Oh, my dear,’ continued Mrs. Bennet, ‘I am quite delighted with him. He is so excessively handsome! and his sisters are charming women. I never in my life saw anything more elegant than their dresses. I daresay the lace upon Mrs. Hurst’s gown——’
  19
  Here she was interrupted again. Mr. Bennet protested against any description of finery. She was therefore obliged to seek another branch of the subject, and related, with much bitterness of spirit, and some exaggeration, the shocking rudeness of Mr. Darcy.
  20
  ‘But I can assure you,’ she added, ‘that Lizzy does not lose much by not suiting hisfancy; for he is a most disagreeable, horrid man, not at all worth pleasing. So high and so conceited, that there was no enduring him! He walked here, and he walked there, fancying himself so very great! Not handsome enough to dance with! I wish you had been there, my dear, to have given him one of your set-downs. I quite detest the man.’



WHEN Jane and Elizabeth were alone, the former, who had been cautious in her praise of Mr. Bingley before, expressed to her sister how very much she admired him.
   1
  ‘He is just what a young man ought to be,’ said she, ‘sensible, good-humoured, lively; and I never saw such happy manners! so much ease, with such perfect good breeding!’
   2
  ‘He is also handsome,’ replied Elizabeth, ‘which a young man ought likewise to be if he possibly can. His character is thereby complete.’
   3
  ‘I was very much flattered by his asking me to dance a second time. I did not expect such a compliment.’
   4
  ‘Did not you? I did for you. But that is one great difference between us. Compliments always take you by surprise, and me never. What could be more natural than his asking you again? He could not help seeing that you were about five times as pretty as every other woman in the room. No thanks to his gallantry for that. Well, he certainly is very agreeable, and I give you leave to like him. You have liked many a stupider person.’
   5
  ‘Dear Lizzy!’
   6
  ‘Oh, you are a great deal too apt, you know, to like people in general. You never see a fault in anybody. All the world are good and agreeable in your eyes. I never heard you speak ill of a human being in my life.’
   7
  ‘I would wish not to be hasty in censuring any one; but I always speak what I think.’
   8
  ‘I know you do; and it is that which makes the wonder. With your good sense, to be so honestly blind to the follies and nonsense of others! Affectation of candour is common enough; one meets with it everywhere. But to be candid without ostentation or design,—to take the good of everybody’s character and make it still better, and say nothing of the bad,—belongs to you alone. And so, you like this man’s sisters, too, do you? Their manners are not equal to his.’
   9
  ‘Certainly not, at first; but they are very pleasing women when you converse with them. Miss Bingley is to live with her brother, and keep his house; and I am much mistaken if we shall not find a very charming neighbour in her.’
  10
  Elizabeth listened in silence, but was not convinced: their behaviour at the assembly had not been calculated to please in general; and with more quickness of observation and less pliancy of temper than her sister, and with a judgment, too, unassailed by any attention to herself, she was very little disposed to approve them. They were, in fact, very fine ladies; not deficient in good-humour when they were pleased, nor in the power of being agreeable where they chose it; but proud and conceited. They were rather handsome; had been educated in one of the first private seminaries in town; had a fortune of twenty thousand pounds; were in the habit of spending more than they ought, and of associating with people of rank; and were, therefore, in every respect entitled to think well of themselves and meanly of others. They were of a respectable family in the north of England; a circumstance more deeply impressed on their memories than that their brother’s fortune and their own had been acquired by trade.
  11
  Mr. Bingley inherited property to the amount of nearly a hundred thousand pounds from his father, who had intended to purchase an estate, but did not live to do it. Mr. Bingley intended it likewise, and sometimes made choice of his county; but, as he was now provided with a good house and the liberty of a manor, it was doubtful to many of those who best knew the easiness of his temper, whether he might not spend the remainder of his days at Netherfield, and leave the next generation to purchase.
  12
  His sisters were very anxious for his having an estate of his own; but though he was now established only as a tenant, Miss Bingley was by no means unwilling to preside at his table; nor was Mrs. Hurst, who had married a man of more fashion than fortune, less disposed to consider his house as her home when it suited her. Mr. Bingley had not been of age two years when he was tempted, by an accidental recommendation, to look at Netherfield House. He did look at it, and into it, for half an hour; was pleased with the situation and the principal rooms, satisfied with what the owner said in its praise, and took it immediately.
  13
  Between him and Darcy there was a very steady friendship, in spite of a great opposition of character. Bingley was endeared to Darcy by the easiness, openness, and ductility of his temper, though no disposition could offer a greater contrast to his own, and though with his own he never appeared dissatisfied. On the strength of Darcy’s regard Bingley had the firmest reliance, and of his judgment the highest opinion. In understanding, Darcy was the superior. Bingley was by no means deficient; but Darcy was clever. He was at the same time haughty, reserved, and fastidious; and his manners, though well bred, were not inviting. In that respect his friend had greatly the advantage. Bingley was sure of being liked wherever he appeared; Darcy was continually giving offence.
  14
  The manner in which they spoke of the Meryton assembly was sufficiently characteristic. Bingley had never met with pleasanter people or prettier girls in his life; everybody had been most kind and attentive to him; there had been no formality, no stiffness; he had soon felt acquainted with all the room; and as to Miss Bennet, he could not conceive an angel more beautiful. Darcy, on the contrary, had seen a collection of people in whom there was little beauty and no fashion, for none of whom he had felt the smallest interest, and from none received either attention or pleasure. Miss Bennet he acknowledged to be pretty; but she smiled too much.
  15
  Mrs. Hurst and her sister allowed it to be so; but still they admired her and liked her, and pronounced her to be a sweet girl, and one whom they should not object to know more of. Miss Bennet was therefore established as a sweet girl; and their brother felt authorised by such commendation to think of her as he chose.




IT is a truth universally acknowledged, that a single man in possession of a good fortune must be in want of a wife.
   1
  However little known the feelings or views of such a man may be on his first entering a neighbourhood, this truth is so well fixed in the minds of the surrounding families, that he is considered as the rightful property of some one or other of their daughters.
   2
  ‘My dear Mr. Bennet,’ said his lady to him one day, ‘have you heard that Netherfield Park is let at last?’
   3
  Mr. Bennet replied that he had not.
   4
  ‘But it is,’ returned she; ‘for Mrs. Long has just been here, and she told me all about it.’
   5
  Mr. Bennet made no answer.
   6
  ‘Do not you want to know who has taken it?’ cried his wife, impatiently.
   7
  ‘You want to tell me, and I have no objection to hearing it.’
   8
  This was invitation enough.
   9
  ‘Why, my dear, you must know, Mrs. Long says that Netherfield is taken by a young man of large fortune from the north of England; that he came down on Monday in a chaise and four to see the place, and was so much delighted with it that he agreed with Mr. Morris immediately; that he is to take possession before Michaelmas, and some of his servants are to be in the house by the end of next week.’
  10
  ‘What is his name?’
  11
  ‘Bingley.’
  12
  ‘Is he married or single?’
  13
  ‘Oh, single, my dear, to be sure! A single man of large fortune; four or five thousand a year. What a fine thing for our girls!’
  14
  ‘How so? how can it affect them?’
  15
  ‘My dear Mr. Bennet,’ replied his wife, ‘how can you be so tiresome? You must know that I am thinking of his marrying one of them.’
  16
  ‘Is that his design in settling here?’
  17
  ‘Design? nonsense, how can you talk so! But it is very likely that he may fall in love with one of them, and therefore you must visit him as soon as he comes.’
  18
  ‘I see no occasion for that. You and the girls may go, or you may send them by themselves, which perhaps will be still better, for, as you are as handsome as any of them, Mr. Bingley might like you the best of the party.’
  19
  ‘My dear, you flatter me. I certainly have had my share of beauty, but I do not pretend to be anything extraordinary now. When a woman has five grown-up daughters, she ought to give over thinking of her own beauty.’
  20
  ‘In such cases, a woman has not often much beauty to think of.’
  21
  ‘But, my dear, you must indeed go and see Mr. Bingley when he comes into the neighbourhood.’
  22
  ‘It is more than I engage for, I assure you.’
  23
  ‘But consider your daughters. Only think what an establishment it would be for one of them. Sir William and Lady Lucas are determined to go, merely on that account; for in general, you know, they visit no newcomers. Indeed you must go, for it will be impossible for us to visit him, if you do not.’
  24
  ‘You are over scrupulous, surely. I daresay Mr. Bingley will be very glad to see you; and I will send a few lines by you to assure him of my hearty consent to his marrying whichever he chooses of the girls; though I must throw in a good word for my little Lizzy.’
  25
  ‘I desire you will do no such thing. Lizzy is not a bit better than the others: and I am sure she is not half so handsome as Jane, nor half so good-humoured as Lydia. But you are always giving her the preference.’
  26
  ‘They have none of them much to recommend them,’ replied he: ‘they are all silly and ignorant like other girls; but Lizzy has something more of quickness than her sisters.’
  27
  ‘Mr. Bennet, how can you abuse your own children in such a way? You take delight in vexing me. You have no compassion on my poor nerves.’
  28
  ‘You mistake me, my dear. I have a high respect for your nerves. They are my old friends. I have heard you mention them with consideration these twenty years at least.’
  29
  ‘Ah, you do not know what I suffer.’
  30
  ‘But I hope you will get over it, and live to see many young men of four thousand a year come into the neighbourhood.’
  31
  ‘It will be no use to us, if twenty such should come, since you will not visit them.’
  32
  ‘Depend upon it, my dear, that when there are twenty, I will visit them all.’
  33
  Mr. Bennet was so odd a mixture of quick parts, sarcastic humour, reserve, and caprice, that the experience of three-and-twenty years had been insufficient to make his wife understand his character. Her mind was less difficult to develop. She was a woman of mean understanding, little information, and uncertain temper. When she was discontented, she fancied herself nervous. The business of her life was to get her daughters married: its solace was visiting and news.




MR. BENNET was among the earliest of those who waited on Mr. Bingley. He had always intended to visit him, though to the last always assuring his wife that he should not go; and till the evening after the visit was paid she had no knowledge of it. It was then disclosed in the following manner. Observing his second daughter employed in trimming a hat, he suddenly addressed her with,—
   1
  ‘I hope Mr. Bingley will like it, Lizzy.’
   2
  ‘We are not in a way to know what Mr. Bingley likes,’ said her mother, resentfully, ‘since we are not to visit.’
   3
  ‘But you forget, mamma,’ said Elizabeth, ‘that we shall meet him at the assemblies, and that Mrs. Long has promised to introduce him.’
   4
  ‘I do not believe Mrs. Long will do any such thing. She has two nieces of her own. She is a selfish, hypocritical woman, and I have no opinion of her.’
   5
  ‘No more have I,’ said Mr. Bennet; ‘and I am glad to find that you do not depend on her serving you.’
   6
  Mrs. Bennet deigned not to make any reply; but, unable to contain herself, began scolding one of her daughters.
   7
  ‘Don’t keep coughing so, Kitty, for heaven’s sake! Have a little compassion on my nerves. You tear them to pieces.’
   8
  ‘Kitty has no discretion in her coughs,’ said her father; ‘ she times them ill.’
   9
  ‘I do not cough for my own amusement,’ replied Kitty, fretfully. ‘When is your next ball to be, Lizzy?’
  10
  ‘To-morrow fortnight.’
  11
  ‘Ay, so it is,’ cried her mother, ‘and Mrs. Long does not come back till the day before; so, it will be impossible for her to introduce him, for she will not know him herself.’
  12
  ‘Then, my dear, you may have the advantage of your friend, and introduce Mr. Bingley to her?’
  13
  ‘Impossible, Mr. Bennet, impossible, when I am not acquainted with him myself; how can you be so teasing?’
  14
  ‘I honour your circumspection. A fortnight’s acquaintance is certainly very little. One cannot know what a man really is by the end of a fortnight. But if we do not venture, somebody else will; and after all, Mrs. Long and her nieces must stand their chance; and, therefore, as she will think it an act of kindness, if you decline the office, I will take it on myself.’
  15
  The girls stared at their father. Mrs. Bennet said only, ‘Nonsense, nonsense!’
  16
  ‘What can be the meaning of that emphatic exclamation?’ # cried he. ‘Do you consider the forms of introduction, and the stress that is laid on them, as nonsense? I cannot quite agree with you there. What say you, Mary? for you are a young lady of deep reflection, I know, and read great books, and make extracts.’
  17
  Mary wished to say something very sensible, but knew not how.
  18
  ‘While Mary is adjusting her ideas,’ he continued, ‘let us return to Mr. Bingley.’
  19
  ‘I am sick of Mr. Bingley,’ cried his wife.
  20
  ‘I am sorry to hear that; but why did not you tell me so before? If I had known as much this morning, I certainly would not have called on him. It is very unlucky; but as I have actually paid the visit, we cannot escape the acquaintance now.’
  21
  The astonishment of the ladies was just what he wished; that of Mrs. Bennet perhaps surpassing the rest; though when the first tumult of joy was over, she began to declare that it was what she had expected all the while.
  22
  ‘How good it was in you, my dear Mr. Bennet. But I knew I should persuade you at last. I was sure you loved your girls too well to neglect such an acquaintance. Well, how pleased I am! and it is such a good joke, too, that you should have gone this morning, and never said a word about it till now.’
  23
  ‘Now, Kitty, you may cough as much as you choose,’ said Mr. Bennet; and as he spoke, he left the room, fatigued with the raptures of his wife.
  24
  ‘What an excellent father you have, girls,’ said she, when the door was shut. ‘I do not know how you will ever make him amends for his kindness; or me either, for that matter. At our time of life, it is not so pleasant, I can tell you, to be making new acquaintance every day; but for your sakes we would do anything. Lydia, my love, though you are the youngest, I daresay Mr. Bingley will dance with you at the next ball.’
  25
  ‘Oh,’ said Lydia, stoutly, ‘I am not afraid; for though I am the youngest, I’m the tallest.’
  26
  The rest of the evening was spent in conjecturing how soon he would return Mr. Bennet’s visit, and determining when they should ask him to dinner.



NOT all that Mrs. Bennet, however, with the assistance of her five daughters, could ask on the subject, was sufficient to draw from her husband any satisfactory description of Mr. Bingley. They attacked him in various ways; with barefaced questions, ingenious suppositions, and distant surmises; but he eluded the skill of them all; and they were at last obliged to accept the second-hand intelligence of their neighbour, Lady Lucas. Her report was highly favourable. Sir William had been delighted with him. He was quite young, wonderfully handsome, extremely agreeable, and, to crown the whole, he meant to be at the next assembly with a large party. Nothing could be more delightful! To be fond of dancing was a certain step towards falling in love; and very lively hopes of Mr. Bingley’s heart were entertained.
   1
  ‘If I can but see one of my daughters happily settled at Netherfield,’ said Mrs. Bennet to her husband, ‘and all the others equally well married, I shall have nothing to wish for.’
   2
  In a few days Mr. Bingley returned Mr. Bennet’s visit, and sat about ten minutes with him in his library. He had entertained hopes of being admitted to a sight of the young ladies, of whose beauty he had heard much; but he saw only the father. The ladies were somewhat more fortunate, for they had the advantage of ascertaining, from an upper window, that he wore a blue coat and rode a black horse.
   3
  An invitation to dinner was soon afterwards despatched; and already had Mrs. Bennet planned the courses that were to do credit to her housekeeping, when an answer arrived which deferred it all. Mr. Bingley was obliged to be in town the following day, and consequently unable to accept the honour of their invitation, etc. Mrs. Bennet was quite disconcerted. She could not imagine what business he could have in town so soon after his arrival in Hertfordshire; and she began to fear that he might always be flying about from one place to another, and never settled at Netherfield as he ought to be. Lady Lucas quieted her fears a little by starting the idea of his being gone to London only to get a large party for the ball; and a report soon followed that Mr. Bingley was to bring twelve ladies and seven gentlemen with him to the assembly. The girls grieved over such a number of ladies; but were comforted the day before the ball by hearing that, instead of twelve, he had brought only six with him from London, his five sisters and a cousin. And when the party entered the assembly-room, it consisted of only five altogether: Mr. Bingley, his two sisters, the husband of the eldest, and another young man.
   4
  Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.
   5
  Mr. Bingley had soon made himself acquainted with all the principal people in the room: he was lively and unreserved, danced every dance, was angry that the ball closed so early, and talked of giving one himself at Netherfield. Such amiable qualities must speak for themselves. What a contrast between him and his friend! Mr. Darcy danced only once with Mrs. Hurst and once with Miss Bingley, declined being introduced to any other lady, and spent the rest of the evening in walking about the room, speaking occasionally to one of his own party. His character was decided. He was the proudest, most disagreeable man in the world, and everybody hoped that he would never come there again. Amongst the most violent against him was Mrs. Bennet, whose dislike of his general behaviour was sharpened into particular resentment by his having slighted one of her daughters.
   6
  Elizabeth Bennet had been obliged, by the scarcity of gentlemen, to sit down for two dances; and during part of that time, Mr. Darcy had been standing near enough for her to overhear a conversation between him and Mr. Bingley, who came from the dance for a few minutes to press his friend to join it.
   7
  ‘Come, Darcy,’ said he, ‘I must have you dance. I hate to see you standing about by yourself in this stupid manner. You had much better dance.’
   8
  ‘I certainly shall not. You know how I detest it, unless I am particularly acquainted with my partner. At such an assembly as this, it would be insupportable. Your sisters are engaged, and there is not another woman in the room whom it would not be a punishment to me to stand up with.’
   9
  ‘I would not be so fastidious as you are,’ cried Bingley, ‘for a kingdom! Upon my honour, I never met with so many pleasant girls in my life as I have this evening; and there are several of them, you see, uncommonly pretty.’
  10
  ‘You are dancing with the only handsome girl in the room,’ # said Mr. Darcy, looking at the eldest Miss Bennet.
  11
  ‘Oh, she is the most beautiful creature I ever beheld! But there is one of her sisters sitting down just behind you, who is very pretty, and I daresay very agreeable. Do let me ask my partner to introduce you.’
  12
  ‘Which do you mean?’ and turning round, he looked for a moment at Elizabeth, till, catching her eye, he withdrew his own, and coldly said, ‘She is tolerable; but not handsome enough to tempt me; and I am in no humour at present to give consequence to young ladies who are slighted by other men. You had better return to your partner and enjoy her smiles, for you are wasting your time with me.’
  13
  Mr. Bingley followed his advice. Mr. Darcy walked off; and Elizabeth remained with no very cordial feelings towards him. She told the story, however, with great spirit among her friends; for she had a lively, playful disposition, which delighted in anything ridiculous.
  14
  The evening altogether passed off pleasantly to the whole family. Mrs. Bennet had seen her eldest daughter much admired by the Netherfield party. Mr. Bingley had danced with her twice, and she had been distinguished by his sisters. Jane was as much gratified by this as her mother could be, though in a quieter way  though in a quieter way though in a quieter way though in a quieter way though in a quieteren distinguished by his sisters. Jane was as much gratified by this as her mother could be, though in a quieter way  though in a quieter way though in a quieter way though in a quieter way though in a quieter w way. Elizabeth felt Jane’s  being pleased; and not all his large estate in Derbyshire could thepleasure. Mary had heard herself mentioned to Miss Bingley as the most accomplished girl in the neighbourhood; and Catherine and Lydia had been fortunate enough to be never without partners, which was all that they had yet learned to care for at a ball.
 Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.
 Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.

ening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.ening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.ening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with an air of decided fashion. His brother-in-law, Mr. Hurst, merely looked the gentleman; but his friend Mr. Darcy soon drew the attention of the room by his fine, tall person, handsome features, noble mien, and the report, which was in general circulation within five minutes after his entrance, of his having ten thousand a year. The gentlemen pronounced him to be a fine figure of a man, the ladies declared he was much handsomer than Mr. Bingley, and he was looked at with great admiration for about half the evening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend.ening, till his manners gave a disgust which turned the tide of his popularity; for he was discovered to be proud, to be above his company, and above being pleased; and not all his large estate in Derbyshire could then save him from having a most forbidding, disagreeable countenance, and being unworthy to be compared with his friend. Mr. Bingley was good-looking and gentlemanlike: he had a pleasant countenance, and easy, unaffected manners. His sisters were fine women, with
  15
  They returned, therefore, in good spirits to Longbourn, the village where they lived, and of which they were the principal inhabitants. They found Mr. Bennet still up. With a book, he was regardless of time; and on the present occasion he had a good deal of curiosity as to the event of an evening which had raised such splendid expectations. He had rather hoped that all his wife’s views on the stranger would be disappointed; but he soon found that he had a very different story to hear.
  16
  ‘Oh, my dear Mr. Bennet,’ as she entered the room, ‘we have had a most delightful evening, a most excellent ball. I wish you had been there. Jane was so admired, nothing could be like it. Everybody said how well she looked; and Mr. Bingley thought her quite beautiful, and danced with her twice. Only think of that, my dear; he actually danced with her twice; and she was the only creature in the room that he asked a second time. First of all, he asked Miss Lucas. I was so vexed to see him stand up with her; but, however, he did not admire her at all; indeed, nobody can, you know; and he seemed quite struck with Jane as she was going down the dance. So he inquired who she was, and got introduced, and asked her for the two next. Then, the two third he danced with Miss King, and the two fourth with Maria Lucas, and the two fifth with Jane again, and the two sixth with Lizzy, and the Boulanger—’
  17
  ‘If he had had any compassion for me,’ cried her husband impatiently, ‘he would not have danced half so much! For God’s sake, say no more of his partners. Oh that he had sprained his ankle in the first dance!’
  18
  ‘Oh, my dear,’ continued Mrs. Bennet, ‘I am quite delighted with him. He is so excessively handsome! and his sisters are charming women. I never in my life saw anything more elegant than their dresses. I daresay the lace upon Mrs. Hurst’s gown——’
  19
  Here she was interrupted again. Mr. Bennet protested against any description of finery. She was therefore obliged to seek another branch of the subject, and related, with much bitterness of spirit, and some exaggeration, the shocking rudeness of Mr. Darcy.
  20
  ‘But I can assure you,’ she added, ‘that Lizzy does not lose much by not suiting hisfancy; for he is a most disagreeable, horrid man, not at all worth pleasing. So high and so conceited, that there was no enduring him! He walked here, and he walked there, fancying himself so very great! Not handsome enough to dance with! I wish you had been there, my dear, to have given him one of your set-downs. I quite detest the man.’



WHEN Jane and Elizabeth were alone, the former, who had been cautious in her praise of Mr. Bingley before, expressed to her sister how very much she admired him.
   1
  ‘He is just what a young man ought to be,’ said she, ‘sensible, good-humoured, lively; and I never saw such happy manners! so much ease, with such perfect good breeding!’
   2
  ‘He is also handsome,’ replied Elizabeth, ‘which a young man ought likewise to be if he possibly can. His character is thereby complete.’
   3
  ‘I was very much flattered by his asking me to dance a second time. I did not expect such a compliment.’
   4
  ‘Did not you? I did for you. But that is one great difference between us. Compliments always take you by surprise, and me never. What could be more natural than his asking you again? He could not help seeing that you were about five times as pretty as every other woman in the room. No thanks to his gallantry for that. Well, he certainly is very agreeable, and I give you leave to like him. You have liked many a stupider person.’
   5
  ‘Dear Lizzy!’
   6
  ‘Oh, you are a great deal too apt, you know, to like people in general. You never see a fault in anybody. All the world are good and agreeable in your eyes. I never heard you speak ill of a human being in my life.’
   7
  ‘I would wish not to be hasty in censuring any one; but I always speak what I think.’
   8
  ‘I know you do; and it is that which makes the wonder. With your good sense, to be so honestly blind to the follies and nonsense of others! Affectation of candour is common enough; one meets with it everywhere. But to be candid without ostentation or design,—to take the good of everybody’s character and make it still better, and say nothing of the bad,—belongs to you alone. And so, you like this man’s sisters, too, do you? Their manners are not equal to his.’
   9
  ‘Certainly not, at first; but they are very pleasing women when you converse with them. Miss Bingley is to live with her brother, and keep his house; and I am much mistaken if we shall not find a very charming neighbour in her.’
  10
  Elizabeth listened in silence, but was not convinced: their behaviour at the assembly had not been calculated to please in general; and with more quickness of observation and less pliancy of temper than her sister, and with a judgment, too, unassailed by any attention to herself, she was very little disposed to approve them. They were, in fact, very fine ladies; not deficient in good-humour when they were pleased, nor in the power of being agreeable where they chose it; but proud and conceited. They were rather handsome; had been educated in one of the first private seminaries in town; had a fortune of twenty thousand pounds; were in the habit of spending more than they ought, and of associating with people of rank; and were, therefore, in every respect entitled to think well of themselves and meanly of others. They were of a respectable family in the north of England; a circumstance more deeply impressed on their memories than that their brother’s fortune and their own had been acquired by trade.
  11
  Mr. Bingley inherited property to the amount of nearly a hundred thousand pounds from his father, who had intended to purchase an estate, but did not live to do it. Mr. Bingley intended it likewise, and sometimes made choice of his county; but, as he was now provided with a good house and the liberty of a manor, it was doubtful to many of those who best knew the easiness of his temper, whether he might not spend the remainder of his days at Netherfield, and leave the next generation to purchase.
  12
  His sisters were very anxious for his having an estate of his own; but though he was now established only as a tenant, Miss Bingley was by no means unwilling to preside at his table; nor was Mrs. Hurst, who had married a man of more fashion than fortune, less disposed to consider his house as her home when it suited her. Mr. Bingley had not been of age two years when he was tempted, by an accidental recommendation, to look at Netherfield House. He did look at it, and into it, for half an hour; was pleased with the situation and the principal rooms, satisfied with what the owner said in its praise, and took it immediately.
  13
  Between him and Darcy there was a very steady friendship, in spite of a great opposition of character. Bingley was endeared to Darcy by the easiness, openness, and ductility of his temper, though no disposition could offer a greater contrast to his own, and though with his own he never appeared dissatisfied. On the strength of Darcy’s regard Bingley had the firmest reliance, and of his judgment the highest opinion. In understanding, Darcy was the superior. Bingley was by no means deficient; but Darcy was clever. He was at the same time haughty, reserved, and fastidious; and his manners, though well bred, were not inviting. In that respect his friend had greatly the advantage. Bingley was sure of being liked wherever he appeared; Darcy was continually giving offence.
  14
  The manner in which they spoke of the Meryton assembly was sufficiently characteristic. Bingley had never met with pleasanter people or prettier girls in his life; everybody had been most kind and attentive to him; there had been no formality, no stiffness; he had soon felt acquainted with all the room; and as to Miss Bennet, he could not conceive an angel more beautiful. Darcy, on the contrary, had seen a collection of people in whom there was little beauty and no fashion, for none of whom he had felt the smallest interest, and from none received either attention or pleasure. Miss Bennet he acknowledged to be pretty; but she smiled too much.
  15
  Mrs. Hurst and her sister allowed it to be so; but still they admired her and liked her, and pronounced her to be a sweet girl, and one whom they should not object to know more of. Miss Bennet was therefore established as a sweet girl; and their brother felt authorised by such commendation to think of her as he chose.




  The manner in which they spoke of the Meryton assembly was sufficiently characteristic. Bingley had never met with pleasanter people or prettier girls in his life; everybody had been most kind and attentive to him; there had been no formality, no stiffness; he had soon felt acquainted with all the room; and as to Miss Bennet, he could not conceive an angel more beautiful. Darcy, on the contrary, had seen a collection of people in whom there was little beauty and no fashion, for none of whom he had felt the smallest interest, and from none received either attention or pleasure. Miss Bennet he acknowledged to be pretty; but she smiled too much.
  Mrs. Hurst and her sister allowed it to be so; but still they admired her and liked her, and pronounced her to be a sweet girl, and one whom they should not object to know more of. Miss Bennet was therefore established as a sweet girl; and their brother felt authorised by such commendation to think of her as he chose.

")

 Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 2, title: "A Whole Lot of Cats", content: "Chapter One: Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
  totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
  aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor
  sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima
  veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea
  voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio
  dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident,
  similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero
  tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor
  repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non
  recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores
  repellat.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore
  veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur
  magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non
  numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis
  suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae
  consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
  voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt
  mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio
  cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor. Chapter Two: et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
  officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est
  eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem
  quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic
  tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.Sed ut perspiciatis unde omnis
  iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae
  dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem
  sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut
  labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea
  commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo
  voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et
  quas molestias excepturi sint occaecati cupiditate non provident, similique.")

Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 3, title: "Mineralogy for Giants", content: "Chapter One: Far far away, behind the word mountains, far from the countries Vokalia
  and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river
  named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country. Chapter Two: in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no
  control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the
  far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little
  Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. Chapter Three: When she reached the first hills of the Italic Mountains, she had a last view back on the skyline
  of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek,
  then she continued her way. On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times
  and everything that was left from its origin would be the word 'and' and the Little Blind Text should turn around and return to its own, safe country.")


Novel.create(goal_wordcount: 50_000, goal_deadline: "2018-06-30 13:34:23 +0200", goal_start_date: "2018-06-01 15:34:23 +0200", user_id: 4, title: "Sofa so Good", content: "Chapter One: The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced
  by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Chapter Two: Blowzy red vixens fight for a quick jump. Joaquin Phoenix was gazed by MTV for luck. A wizard’s job is
  to vex chumps quickly in fog. Watch 'Jeopardy!', Alex Trebek's fun TV quiz game. Woven silk pyjamas exchanged for blue quartz.")

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

WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-19 13:34:23 +0200", updated_at: "2018-05-19 15:34:23 +0200", session_wordcount: 2345)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-20 13:34:23 +0200", updated_at: "2018-05-20 15:34:23 +0200", session_wordcount: 1234)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-21 13:34:23 +0200", updated_at: "2018-05-21 15:34:23 +0200", session_wordcount: 789)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-22 13:34:23 +0200", updated_at: "2018-05-22 15:34:23 +0200", session_wordcount: 6789)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-23 13:34:23 +0200", updated_at: "2018-05-23 15:34:23 +0200", session_wordcount: 678)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-24 13:34:23 +0200", updated_at: "2018-05-24 15:34:23 +0200", session_wordcount: 89)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-25 13:34:23 +0200", updated_at: "2018-05-25 15:34:23 +0200", session_wordcount: 234)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-26 13:34:23 +0200", updated_at: "2018-05-26 15:34:23 +0200", session_wordcount: 1234)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-27 13:34:23 +0200", updated_at: "2018-05-27 15:34:23 +0200", session_wordcount: 4567)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-28 13:34:23 +0200", updated_at: "2018-05-28 15:34:23 +0200", session_wordcount: 6789)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-29 13:34:23 +0200", updated_at: "2018-05-29 15:34:23 +0200", session_wordcount: 7890)
WritingSession.create(novel_id: 1, user_id: 2, created_at: "2018-05-30 13:34:23 +0200", updated_at: "2018-05-30 15:34:23 +0200", session_wordcount: 6789)
