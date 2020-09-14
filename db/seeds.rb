# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Note.destroy_all

haley = User.create(name: 'Haley', password: 'password')

Note.create(title: 'Session Zero', copy: "We all set up our characters. My character is a shitty little red dragonborn lady who likes to stab people. My charisma stat is in the dumps, but she's strong as hell. Emily is playing a half-elf (elf?) named Ellas (trying to get their teacher's ashes back to their temple, this girl has a dark past, man), Kelsy is playing their cool cat named Taro (looking for their family heirloom, mentioned not wanting to go to the pirate town cause they have a meddlesome sibling there, but then Ellas mentioned a big buff tiger man and they hit Ellas for it so.), and Scarlett is playing a halfling archer named Milo (who i stopped a cult with a one shot to their leader's head??? while being carried by a springing orc??????). I'm really intimidated that everyone else has a cool backstory and i just have some shitty annoying dragon lady.", user_id: haley.id)
Note.create(title: 'First Night', copy: "it's summer festival! i stole a bunch of fruit, and managed to trade with some (stupid) guy for fireworks (after i almost got caught stealing those as well). can't wait to put my fire on some of these babies.
oh shit we are being ambushed after a group (culty group?) rushed in chasing a rich looking guy into town, me and a few strangers (hey y'all) managed to put the beat down on them. I killed 2 of them, and sent another 1 running. We got some wine as reward from the local inkeep.
Now the guy is muttering something about getting an urgent message to the kingdom? me and the strangers who fought like hell are looking at each other after he asks us to escort him. sounds WICKED boring. but the pay is good (50 gold each). so here we go.", user_id: haley.id)
Note.create(title: "The King's Advisor", copy: "Sir Cross is a SHITHEAD. He rushed the crown prince out after seeing our group come in and won't let us talk to him!! How are we supposed to help the king (NOWHERE IN SIGHT) and warn him of impending invasion, if this idiot is keeping us at arms length? Not like we got stuck in a swamp with a witch and saved the whole town of GreenLake's children INCLUDING HIS OWN SON. I still stand by my saying that Mrs. Cross is also a shithead, by the way. Also that awful weird 'Flame' cult??? this dude doesn't care and i'm about to set the whole place on fire.", user_id: haley.id)
Note.create(title: "Test 1", copy: "Test Test Test", user_id: haley.id)
Note.create(title: "Test 2", copy: "Test Test Test", user_id: haley.id)