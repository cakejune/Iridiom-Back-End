# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


old_idioms = [
  
  {
    "id": 2,
    "elNum": 2,
    "abbr": "Di",
    "phrase": "A dime a dozen",
    "meaning": "Something common",
    "usage": "as part of a sentence",
    "tags": ["money", "numbers"],
    "category": "Money",
    "xy": "17,0"
  },
  {
    "id": 3,
    "elNum": 3,
    "abbr": "Sd",
    "phrase": "Spitting distance",
    "meaning": "A short distance",
    "usage": "as part of a sentence",
    "tags": ["noun", "informal"],
    "category": "Action",
    "xy": "0,1"
  },
  {
    "id": 4,
    "elNum": 4,
    "abbr": "St",
    "phrase": "A stone's throw (away)",
    "meaning": "a short distance",
    "usage": "as part of a sentence",
    "tags": ["noun"],
    "category": "Action",
    "xy": "1,1"
  },
  {
    "id": 5,
    "elNum": 5,
    "abbr": "Bh",
    "phrase": "A bird in the hand is worth two in the bush",
    "meaning": "What you have is worth more than what you might have later",
    "usage": "by itself",
    "tags": ["advice"],
    "category": "Animals",
    "xy": "12,1"
  },
  {
    "id": 6,
    "elNum": 6,
    "abbr": "Dg",
    "phrase": "Don't give up your day job",
    "meaning": "You're not very good at this",
    "usage": "by itself",
    "tags": ["advice"],
    "category": "Advice",
    "xy": "13,1"
  },
  {
    "id": 7,
    "elNum": 7,
    "abbr": "Dj",
    "phrase": "Don't judge a book by its cover",
    "meaning": "you shouldn't judge someone or something based only on what you see on the outside or only on what you perceive without knowing the full situation.",
    "usage": "by itself",
    "tags": ["books"],
    "category": "Advice",
    "xy": "14,1"
  },
  {
    "id": 8,
    "elNum": 8,
    "abbr": "Dp",
    "phrase": "Don't put all your eggs in one basket",
    "meaning": "What you're doing is too risky",
    "usage": "by itself",
    "tags": ["animals"],
    "category": "Advice",
    "xy": "15,1"
  },
  {
    "id": 9,
    "elNum": 9,
    "abbr": "Gt",
    "phrase": "Good things come to those who wait",
    "meaning": "Be patient",
    "usage": "by itself",
    "tags": ["advice"],
    "category": "Advice",
    "xy": "16,1"
  },
  {
    "id": 10,
    "elNum": 10,
    "abbr": "Sy",
    "phrase": "Slow and steady wins the race",
    "meaning": "Reliability is more important than speed",
    "usage": "by itself",
    "tags": ["advice"],
    "category": "Advice",
    "xy": "17,1"
  },
  {
    "id": 11,
    "elNum": 11,
    "abbr": "Bk",
    "phrase": "Barking up the wrong tree",
    "meaning": "To be mistaken, to be looking for solutions in the wrong place",
    "usage": "as part of a sentence",
    "tags": ["animals", "dogs"],
    "category": "Animals",
    "xy": "0,2"
  },
  {
    "id": 12,
    "elNum": 12,
    "abbr": "Dh",
    "phrase": "Beat a dead horse",
    "meaning": "Move on, this subject is over",
    "usage": "by itself",
    "tags": ["animals"],
    "category": "Animals",
    "xy": "1,2"
  },
  {
    "id": 13,
    "elNum": 13,
    "abbr": "Dc",
    "phrase": "Don't count your chickens before they hatch",
    "meaning": "Don't count on something good happening until it's happened.",
    "usage": "by itself",
    "tags": ["advice"],
    "category": "Animals",
    "xy": "12,2"
  },
  {
    "id": 14,
    "elNum": 14,
    "abbr": "Ed",
    "phrase": "Every dog has his day",
    "meaning": "Everyone gets a chance at least once",
    "usage": "by itself",
    "tags": ["animals", "dogs"],
    "category": "Animals",
    "xy": "13,2"
  },
  {
    "id": 15,
    "elNum": 15,
    "abbr": "Gc",
    "phrase": "Go on a wild goose chase",
    "meaning": "To do something pointless",
    "usage": "as part of a sentence",
    "tags": ["animals"],
    "category": "Animals",
    "xy": "14,2"
  },
  {
    "id": 16,
    "elNum": 16,
    "abbr": "Hd",
    "phrase": "Hair of the dog",
    "meaning": "an alcoholic drink taken to cure a hangover.",
    "usage": "as part of a sentence",
    "tags": ["dogs", "animals"],
    "category": "Animals",
    "xy": "15,2"
  },
  {
    "id": 17,
    "elNum": 17,
    "abbr": "Bf",
    "phrase": "He has bigger fish to fry",
    "meaning": "He has bigger things to take care of than what we are talking about now",
    "usage": "by itself",
    "tags": ["animals"],
    "category": "Animals",
    "xy": "16,2"
  },
  {
    "id": 18,
    "elNum": 18,
    "abbr": "Hm",
    "phrase": "Hear something straight from the horse's mouth",
    "meaning": "Hear something from the person involved",
    "usage": "as part of a sentence",
    "tags": ["animals"],
    "category": "Animals",
    "xy": "17,2"
  },
  {
    "id": 19,
    "elNum": 19,
    "abbr": "Rc",
    "phrase": "It's raining cats and dogs",
    "meaning": "It's raining hard",
    "usage": "by itself",
    "tags": ["animals", "nature"],
    "category": "Animals",
    "xy": "0,3"
  },
  {
    "id": 20,
    "elNum": 20,
    "abbr": "Bs",
    "phrase": "Kill two birds with one stone",
    "meaning": "Get two things done with a single action",
    "usage": "by itself",
    "tags": ["animals"],
    "category": "Animals",
    "xy": "1,3"
  },
  {
    "id": 21,
    "elNum": 21,
    "abbr": "Dl",
    "phrase": "Let sleeping dogs lie",
    "meaning": "Stop discussing an issue",
    "usage": "as part of a sentence",
    "tags": ["dogs", "animals"],
    "category": "Animals",
    "xy": "2,3"
  },
  {
    "id": 22,
    "elNum": 22,
    "abbr": "Sc",
    "phrase": "There's more than one way to skin a cat",
    "meaning": "there is another way to get what you want",
    "usage": "by itself",
    "tags": ["cats", "animals"],
    "category": "Animals",
    "xy": "3,3"
  },
  {
    "id": 23,
    "elNum": 23,
    "abbr": "Bz",
    "phrase": "Bite off more than you can chew",
    "meaning": "Take on a project that you cannot finish",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "4,3"
  },
  {
    "id": 24,
    "elNum": 24,
    "abbr": "Bu",
    "phrase": "Bite the bullet",
    "meaning": "To get something over with because it is inevitable",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "5,3"
  },
  {
    "id": 25,
    "elNum": 25,
    "abbr": "By",
    "phrase": "By the skin of your teeth",
    "meaning": "Just barely",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "6,3"
  },
  {
    "id": 26,
    "elNum": 26,
    "abbr": "Al",
    "phrase": "Costs an arm and a leg",
    "meaning": "Very expensive",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "7,3"
  },
  {
    "id": 27,
    "elNum": 27,
    "abbr": "Oh",
    "phrase": "Get out of hand",
    "meaning": "Get out of control",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "8,3"
  },
  {
    "id": 28,
    "elNum": 28,
    "abbr": "Go",
    "phrase": "Get something out of your system",
    "meaning": "Do the thing you've been wanting to do so you can move on",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "9,3"
  },
  {
    "id": 29,
    "elNum": 29,
    "abbr": "Co",
    "phrase": "Give someone the cold shoulder",
    "meaning": "Ignore someone",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "10,3"
  },
  {
    "id": 30,
    "elNum": 30,
    "abbr": "Ct",
    "phrase": "Cat got your tongue?",
    "meaning": "Can't think of anything to say?",
    "usage": "by itself",
    "tags": ["cats", "animals"],
    "category": "Body-parts",
    "xy": "11,3"
  },
  {
    "id": 31,
    "elNum": 31,
    "abbr": "Nh",
    "phrase": "Hit the nail on the head",
    "meaning": "Get something exactly right",
    "usage": "by itself",
    "tags": ["action", "body parts"],
    "category": "Body-parts",
    "xy": "12,3"
  },
  {
    "id": 32,
    "elNum": 32,
    "abbr": "Pl",
    "phrase": "Pull someone's leg",
    "meaning": "To joke with someone",
    "usage": "as part of a sentence",
    "tags": ["body parts", "action"],
    "category": "Body-parts",
    "xy": "13,3"
  },
  {
    "id": 33,
    "elNum": 33,
    "abbr": "Ws",
    "phrase": "A weight off your shoulders",
    "meaning": "A relief from worry",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "14,3"
  },
  {
    "id": 34,
    "elNum": 34,
    "abbr": "Ah",
    "phrase": "Achilles heel",
    "meaning": "A weakness or vulnerable point.",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "15,3"
  },
  {
    "id": 35,
    "elNum": 35,
    "abbr": "Eb",
    "phrase": "Beauty is in the eye of the beholder",
    "meaning": "Beauty cannot be judged objectively, for what one person finds beautiful or admirable may not appeal to another.",
    "usage": "by itself",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "16,3"
  },
  {
    "id": 36,
    "elNum": 36,
    "abbr": "Br",
    "phrase": "Break a leg",
    "meaning": "Good luck!",
    "usage": "by itself",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "17,3"
  },
  {
    "id": 37,
    "elNum": 37,
    "abbr": "Gf",
    "phrase": "Gut feeling",
    "meaning": "An instinct or intuition",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "0,4"
  },
  {
    "id": 38,
    "elNum": 38,
    "abbr": "Ht",
    "phrase": "My hands are tied",
    "meaning": "I'm unable to act freely because something prevents it",
    "usage": "by itself",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "1,4"
  },
  {
    "id": 39,
    "elNum": 39,
    "abbr": "Hs",
    "phrase": "Head start",
    "meaning": "An advantage granted or gained at the beginning of something.",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "2,4"
  },
  {
    "id": 40,
    "elNum": 40,
    "abbr": "Jh",
    "phrase": "Joined at the hip",
    "meaning": "When two people are inseperable",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "3,4"
  },
  {
    "id": 41,
    "elNum": 41,
    "abbr": "Pa",
    "phrase": "Pain in the neck/ass",
    "meaning": "an annoying or tedious person or thing.",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "4,4"
  },
  {
    "id": 42,
    "elNum": 42,
    "abbr": "Fm",
    "phrase": "to put your foot in your mouth",
    "meaning": " to say something that you shouldn't have",
    "usage": "as part of a sentence",
    "tags": ["body parts"],
    "category": "Body-parts",
    "xy": "5,4"
  },
  {
    "id": 43,
    "elNum": 43,
    "abbr": "Ss",
    "phrase": "Sight for sore eyes",
    "meaning": "a person or thing that one is extremely pleased or relieved to see.",
    "usage": "as part of a sentence",
    "tags": ["body parts", "love"],
    "category": "Love",
    "xy": "6,4"
  },
  {
    "id": 44,
    "elNum": 44,
    "abbr": "Wk",
    "phrase": "Weak at the knees",
    "meaning": "helpless with emotion",
    "usage": "as part of a sentence",
    "tags": ["body parts", "love"],
    "category": "Love",
    "xy": "7,4"
  },
  {
    "id": 45,
    "elNum": 45,
    "abbr": "Pt",
    "phrase": "A picture is worth 1000 words",
    "meaning": "Better to show than tell",
    "usage": "by itself",
    "tags": ["books"],
    "category": "Books",
    "xy": "8,4"
  },
  {
    "id": 46,
    "elNum": 46,
    "abbr": "Ob",
    "phrase": "An open book",
    "meaning": "a person or thing that is easily understood or interpreted.",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "9,4"
  },
  {
    "id": 47,
    "elNum": 47,
    "abbr": "Ls",
    "phrase": "Make a long story short",
    "meaning": "Tell something briefly",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "10,4"
  },
  {
    "id": 48,
    "elNum": 48,
    "abbr": "Bb",
    "phrase": "By the book",
    "meaning": "strictly according to the rules.",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "11,4"
  },
  {
    "id": 49,
    "elNum": 49,
    "abbr": "Co",
    "phrase": "Cook the books",
    "meaning": "alter facts or figures dishonestly or illegally.",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "12,4"
  },
  {
    "id": 50,
    "elNum": 50,
    "abbr": "Rb",
    "phrase": "Read someone like a book",
    "meaning": "understand someone's thoughts and motives clearly or easily.",
    "usage": "by itself",
    "tags": ["books"],
    "category": "Books",
    "xy": "13,4"
  },
  {
    "id": 51,
    "elNum": 51,
    "abbr": "Wa",
    "phrase": "Reading in between the lines",
    "meaning": "to find meanings that are intended but that are not directly expressed in something said or written",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "14,4"
  },
  {
    "id": 52,
    "elNum": 52,
    "abbr": "Ot",
    "phrase": "The oldest trick in the book",
    "meaning": "a way of tricking someone that is still effective although it has been used a lot before",
    "usage": "as part of a sentence",
    "tags": ["books"],
    "category": "Books",
    "xy": "15,4"
  },
  {
    "id": 53,
    "elNum": 53,
    "abbr": "Cc",
    "phrase": "Curiosity killed the cat",
    "meaning": "being inquisitive about other people's affairs may get you into trouble.",
    "usage": "by itself",
    "tags": ["cats", "animals"],
    "category": "Cats",
    "xy": "16,4"
  },
  {
    "id": 54,
    "elNum": 54,
    "abbr": "Cb",
    "phrase": "Let the cat out of the bag",
    "meaning": "give away a secret",
    "usage": "as part of a sentence",
    "tags": ["cats", "animals"],
    "category": "Cats",
    "xy": "17,4"
  },
  {
    "id": 55,
    "elNum": 55,
    "abbr": "Cd",
    "phrase": "Look what the cat dragged in",
    "meaning": "used as an ironic acknowledgement of someone's arrival, especially to imply that they are unwelcome or disagreeable in some way.",
    "usage": "by itself",
    "tags": ["cats", "animals"],
    "category": "Cats",
    "xy": "0,5"
  },
  {
    "id": 56,
    "elNum": 56,
    "abbr": "Mc",
    "phrase": "When the cat's away, the mice will play",
    "meaning": "people will naturally take advantage of the absence of someone in authority to do as they like.",
    "usage": "by itself",
    "tags": ["cats", "animals", "proverb"],
    "category": "Cats",
    "xy": "1,5"
  },
  {
    "id": 57,
    "elNum": 57,
    "abbr": "Dr",
    "phrase": "Do something at the drop of a hat",
    "meaning": "Do something without having planned beforehand",
    "usage": "as part of a sentence",
    "tags": ["clothing"],
    "category": "Clothing",
    "xy": "2,5"
  },
  {
    "id": 58,
    "elNum": 58,
    "abbr": "Mx",
    "phrase": "A Mexican Standoff",
    "meaning": "a confrontation in which no strategy exists that allows any party to achieve victory",
    "usage": "as part of a sentence",
    "tags": ["country"],
    "category": "Country",
    "xy": "3,7"
  },
  {
    "id": 59,
    "elNum": 59,
    "abbr": "Ie",
    "phrase": "Irish Exit",
    "meaning": "leaving a party without saying goodbye to anyone",
    "usage": "as part of a sentence",
    "tags": ["country"],
    "category": "Country",
    "xy": "4,7"
  },
  {
    "id": 60,
    "elNum": 60,
    "abbr": "Gr",
    "phrase": "It's all Greek to me",
    "meaning": "I can't understand it at all.",
    "usage": "by itself",
    "tags": ["country"],
    "category": "Country",
    "xy": "5,7"
  },
  {
    "id": 61,
    "elNum": 61,
    "abbr": "Ro",
    "phrase": "When in rome",
    "meaning": "when you are visiting another place, you should follow the customs of the people in that place",
    "usage": "by itself",
    "tags": ["country"],
    "category": "Country",
    "xy": "6,7"
  },
  {
    "id": 62,
    "elNum": 62,
    "abbr": "Sp",
    "phrase": "Don't crying over spilt milk",
    "meaning": "There's no reason to complain about something that can't be fixed",
    "usage": "by itself",
    "tags": ["food"],
    "category": "Food",
    "xy": "7,7"
  },
  {
    "id": 63,
    "elNum": 63,
    "abbr": "Tm",
    "phrase": "Get a taste of your own medicine",
    "meaning": "Get treated the way you've been treating others (negative)",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Food",
    "xy": "8,7"
  },
  {
    "id": 64,
    "elNum": 64,
    "abbr": "Pc",
    "phrase": "It's a piece of cake",
    "meaning": "It's easy",
    "usage": "by itself",
    "tags": ["food"],
    "category": "Food",
    "xy": "9,7"
  },
  {
    "id": 65,
    "elNum": 65,
    "abbr": "Pp",
    "phrase": "Like two peas in a pod",
    "meaning": "They're always together",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Food",
    "xy": "10,7"
  },
  {
    "id": 66,
    "elNum": 66,
    "abbr": "Pf",
    "phrase": "Out of the frying pan and into the fire",
    "meaning": "Things are going from bad to worse",
    "usage": "by itself",
    "tags": ["nature","food"],
    "category": "Food",
    "xy": "11,7"
  },
  {
    "id": 67,
    "elNum": 67,
    "abbr": "Sb",
    "phrase": "Spill the beans",
    "meaning": "Give away a secret",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Food",
    "xy": "12,7"
  },
  {
    "id": 68,
    "elNum": 68,
    "abbr": "Gs",
    "phrase": "Take it with a grain of salt",
    "meaning": "Don't take it too seriously",
    "usage": "as part of a sentence",
    "tags": ["food", "advice"],
    "category": "Food",
    "xy": "13,7"
  },
  {
    "id": 69,
    "elNum": 69,
    "abbr": "Ba",
    "phrase": "A bad apple",
    "meaning": "a bad or corrupt person in a group",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "14,7"
  },
  {
    "id": 70,
    "elNum": 70,
    "abbr": "Bc",
    "phrase": "A Bite at the cherry",
    "meaning": "an attempt at something.",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "15,7"
  },
  {
    "id": 71,
    "elNum": 71,
    "abbr": "Pj",
    "phrase": "A plum job",
    "meaning": "a very good one that a lot of people would like",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "16,7"
  },
  {
    "id": 72,
    "elNum": 72,
    "abbr": "Ap",
    "phrase": "An apple a day keeps the doctor away",
    "meaning": "Apples are good for you",
    "usage": "by itself",
    "tags": ["food", "proverb"],
    "category": "Fruits",
    "xy": "3,5"
  },
  {
    "id": 73,
    "elNum": 73,
    "abbr": "Ao",
    "phrase": "Comparing apples to oranges",
    "meaning": "Comparing two things that cannot be compared",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "4,5"
  },
  {
    "id": 74,
    "elNum": 74,
    "abbr": "Gb",
    "phrase": "Go Bananas",
    "meaning": "to get angry; to go mad",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "5,5"
  },
  {
    "id": 75,
    "elNum": 75,
    "abbr": "Ps",
    "phrase": "Go pear-shaped",
    "meaning": "to go wrong",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "6,5"
  },
  {
    "id": 76,
    "elNum": 76,
    "abbr": "Lm",
    "phrase": "Lemon",
    "meaning": "a person or thing that proves to be defective, imperfect, or unsatisfactory",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "7,5"
  },
  {
    "id": 77,
    "elNum": 77,
    "abbr": "Ir",
    "phrase": "Iridiom",
    "meaning": "A periodic table of idioms",
    "usage": "as part of a sentence",
    "tags": ["root"],
    "category": "Website",
    "xy": "8,5"
  },
  {
    "id": 78,
    "elNum": 78,
    "abbr": "At",
    "phrase": "the apple doesn't fall far from the tree",
    "meaning": "a child displays the characteristics or tendencies that the parent does or has done.",
    "usage": "by itself",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "9,5"
  },
  {
    "id": 79,
    "elNum": 79,
    "abbr": "Ae",
    "phrase": "The apple of one's eye",
    "meaning": "a person of whom one is extremely fond and proud.",
    "usage": "as part of a sentence",
    "tags": ["food"],
    "category": "Fruits",
    "xy": "10,5"
  },
  {
    "id": 80,
    "elNum": 80,
    "abbr": "Os",
    "phrase": "Ball and Chain",
    "meaning": "(sarcastic slang) a person's spouse or romantic partner, especially a female.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "11,5"
  },
  {
    "id": 81,
    "elNum": 81,
    "abbr": "Im",
    "phrase": "Be An Item",
    "meaning": "(of a couple) be involved in an established romantic or sexual relationship.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "12,5"
  },
  {
    "id": 82,
    "elNum": 82,
    "abbr": "Hh",
    "phrase": "Be Head Over Heels (In Love)",
    "meaning": "madly in love",
    "usage": "as part of a sentence",
    "tags": ["body parts", "love"],
    "category": "Love",
    "xy": "13,5"
  },
  {
    "id": 83,
    "elNum": 83,
    "abbr": "Ld",
    "phrase": "Be Lovey-Dovey",
    "meaning": "very affectionate or romantic, especially excessively so.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "14,5"
  },
  {
    "id": 84,
    "elNum": 84,
    "abbr": "Ff",
    "phrase": "Birds of a feather flock together",
    "meaning": "beings (typically humans) of similar type, interest, personality, character, or other distinctive attribute tend to mutually associate.",
    "usage": "by itself",
    "tags": ["animals", "love"],
    "category": "Love",
    "xy": "15,5"
  },
  {
    "id": 85,
    "elNum": 85,
    "abbr": "Bd",
    "phrase": "Blind Date",
    "meaning": "a social engagement or date with a person one has not previously met.",
    "usage": "as part of a sentence",
    "tags": ["love", "body parts"],
    "category": "Love",
    "xy": "16,5"
  },
  {
    "id": 86,
    "elNum": 86,
    "abbr": "Fl",
    "phrase": "Fall In Love With Somebody",
    "meaning": "develop a deep romantic attachment to someone.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "17,5"
  },
  {
    "id": 87,
    "elNum": 87,
    "abbr": "Le",
    "phrase": "Love At First Sight",
    "meaning": "developing feelings for someone after meeting or seeing them for the first time.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "0,6"
  },
  {
    "id": 88,
    "elNum": 88,
    "abbr": "Mh",
    "phrase": "Match Made In Heaven",
    "meaning": "a relationship or pairing where each member perfectly complements the other.",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "1,6"
  },
  {
    "id": 89,
    "elNum": 89,
    "abbr": "Tt",
    "phrase": "Tie The Knot",
    "meaning": "to get married",
    "usage": "as part of a sentence",
    "tags": ["love"],
    "category": "Love",
    "xy": "2,6"
  },
  {
    "id": 90,
    "elNum": 90,
    "abbr": "Po",
    "phrase": "A penny for your thoughts",
    "meaning": "Tell me what you're thinking",
    "usage": "by itself",
    "tags": ["money"],
    "category": "Money",
    "xy": "3,8"
  },
  {
    "id": 91,
    "elNum": 91,
    "abbr": "Bt",
    "phrase": "Buy Time",
    "meaning": "delay an event temporarily so as to have longer to improve one's own position.",
    "usage": "as part of a sentence",
    "tags": ["time", "money"],
    "category": "Money",
    "xy": "4,8"
  },
  {
    "id": 92,
    "elNum": 92,
    "abbr": "Be",
    "phrase": "Beat around the bush",
    "meaning": "Avoid saying what you mean, usually because it is uncomfortable",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "5,8"
  },
  {
    "id": 93,
    "elNum": 93,
    "abbr": "Bi",
    "phrase": "Break the ice",
    "meaning": "Make people feel more comfortable",
    "usage": "as part of a sentence",
    "tags": ["nature", "action"],
    "category": "Nature",
    "xy": "6,8"
  },
  {
    "id": 94,
    "elNum": 94,
    "abbr": "Rs",
    "phrase": "Come rain or shine",
    "meaning": "No matter what",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "7,8"
  },
  {
    "id": 95,
    "elNum": 95,
    "abbr": "Cl",
    "phrase": "Every cloud has a silver lining",
    "meaning": "Good things come after bad things",
    "usage": "by itself",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "8,8"
  },
  {
    "id": 96,
    "elNum": 96,
    "abbr": "Fr",
    "phrase": "Fight fire with fire",
    "meaning": "use the weapons or tactics of one's enemy or opponent, even if one finds them distasteful.",
    "usage": "by itself",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "9,8"
  },
  {
    "id": 97,
    "elNum": 97,
    "abbr": "Sw",
    "phrase": "Get a second wind",
    "meaning": "Have more energy after having been tired",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "10,8"
  },
  {
    "id": 98,
    "elNum": 98,
    "abbr": "Cw",
    "phrase": "Catch wind of something",
    "meaning": "Hear news of something secret",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "11,8"
  },
  {
    "id": 99,
    "elNum": 99,
    "abbr": "Df",
    "phrase": "Go down in flames",
    "meaning": "Fail spectacularly",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "12,8"
  },
  {
    "id": 100,
    "elNum": 100,
    "abbr": "Hc",
    "phrase": "Have your head in the clouds",
    "meaning": "Not concentrating",
    "usage": "as part of a sentence",
    "tags": ["nature", "body parts"],
    "category": "Nature",
    "xy": "13,8"
  },
  {
    "id": 101,
    "elNum": 101,
    "abbr": "Id",
    "phrase": "In the dark",
    "meaning": "in a state of ignorance about something.",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "14,8"
  },
  {
    "id": 102,
    "elNum": 102,
    "abbr": "Wb",
    "phrase": "Know which way the wind is blowing",
    "meaning": "Understand the situation (usually negative)",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "15,8"
  },
  {
    "id": 103,
    "elNum": 103,
    "abbr": "Cn",
    "phrase": "On cloud nine",
    "meaning": "Very happy",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "16,8"
  },
  {
    "id": 104,
    "elNum": 104,
    "abbr": "Ti",
    "phrase": "On thin ice",
    "meaning": "On probation. If you make another mistake, there will be trouble.",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "3,6"
  },
  {
    "id": 105,
    "elNum": 105,
    "abbr": "Bm",
    "phrase": "Once in a blue moon",
    "meaning": "Rarely",
    "usage": "as part of a sentence",
    "tags": ["time"],
    "category": "Nature",
    "xy": "4,6"
  },
  {
    "id": 106,
    "elNum": 106,
    "abbr": "Pi",
    "phrase": "Put something on ice",
    "meaning": "Put a projet on hold",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "5,6"
  },
  {
    "id": 107,
    "elNum": 107,
    "abbr": "Rp",
    "phrase": "Rain on someone's parade",
    "meaning": "To spoil something",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "6,6"
  },
  {
    "id": 108,
    "elNum": 108,
    "abbr": "Rw",
    "phrase": "Run like the wind",
    "meaning": "Run fast",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "7,6"
  },
  {
    "id": 109,
    "elNum": 109,
    "abbr": "Rd",
    "phrase": "Saving for a rainy day",
    "meaning": "Saving money for later",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "8,6"
  },
  {
    "id": 110,
    "elNum": 110,
    "abbr": "Sh",
    "phrase": "Shoot for the stars",
    "meaning": "aim high; set hefty goals",
    "usage": "by itself",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "9,6"
  },
  {
    "id": 111,
    "elNum": 111,
    "abbr": "Rc",
    "phrase": "Take a rain check",
    "meaning": "Postpone a plan",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "10,6"
  },
  {
    "id": 112,
    "elNum": 112,
    "abbr": "Se",
    "phrase": "A snowball effect",
    "meaning": "Events have momentum and build upon each other",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "11,6"
  },
  {
    "id": 113,
    "elNum": 113,
    "abbr": "Sn",
    "phrase": "A snowball's chance in hell",
    "meaning": "No chance at all",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "12,6"
  },
  {
    "id": 114,
    "elNum": 114,
    "abbr": "Rr",
    "phrase": "As right as rain",
    "meaning": "Perfect",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "13,6"
  },
  {
    "id": 115,
    "elNum": 115,
    "abbr": "Cm",
    "phrase": "Calm before the storm",
    "meaning": "Something bad is coming, but right now it's calm",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "14,6"
  },
  {
    "id": 116,
    "elNum": 116,
    "abbr": "Lu",
    "phrase": "A rising tide lifts all ships",
    "meaning": "improvements in the general economy will benefit all participants in that economy.",
    "usage": "by itself",
    "tags": ["nature", "proverb"],
    "category": "Nature",
    "xy": "15,6"
  },
  {
    "id": 117,
    "elNum": 117,
    "abbr": "Uw",
    "phrase": "Be/feel under the weather",
    "meaning": "slightly unwell or in low spirits.",
    "usage": "as part of a sentence",
    "tags": ["nature"],
    "category": "Nature",
    "xy": "16,6"
  },
  {
    "id": 118,
    "elNum": 118,
    "abbr": "Py",
    "phrase": "Peachy",
    "meaning": "as good as one could hope for",
    "usage": "as part of a sentence",
    "tags": ["fruits"],
    "category": "Fruits",
    "xy": "17,6"
  }
]

old_idioms.each do |old_idiom|
  idiom = Idiom.find_by(elNum: old_idiom[:elNum])
  old_idiom[:tags].each do |tag_name|
    tag = Tag.find_by(name: tag_name)
    IdiomTagJoin.create!(idiom_id: idiom.id, tag_id: tag.id)
  end
end





# new_tags = ["verb",
# "happy",
# "advice",
# "money",
# "numbers",
# "noun",
# "informal",
# "books",
# "animals",
# "dogs",
# "nature",
# "cats",
# "body parts",
# "action",
# "love",
# "proverb",
# "clothing",
# "country",
# "food",
# "root",
# "time",
# "fruits"]


# new_tags.each do |tag|
#   Tag.create!(name: tag)
# end

# idioms_list = [
#       {
        
#         "elNum": 1,
#         "abbr": "Bl",
#         "phrase": "A blessing in disguise",
#         "meaning": "a good thing that seemed bad at first",
#         "usage": "as part of a sentence",
        
#         "category": "Advice",
#         "xy": "0,0"
#       },
#       {
        
#         "elNum": 2,
#         "abbr": "Di",
#         "phrase": "A dime a dozen",
#         "meaning": "Something common",
#         "usage": "as part of a sentence",
        
#         "category": "Money",
#         "xy": "17,0"
#       },
#       {
        
#         "elNum": 3,
#         "abbr": "Sd",
#         "phrase": "Spitting distance",
#         "meaning": "A short distance",
#         "usage": "as part of a sentence",
        
#         "category": "Action",
#         "xy": "0,1"
#       },
#       {
        
#         "elNum": 4,
#         "abbr": "St",
#         "phrase": "A stone's throw (away)",
#         "meaning": "a short distance",
#         "usage": "as part of a sentence",
        
#         "category": "Action",
#         "xy": "1,1"
#       },
#       {
        
#         "elNum": 5,
#         "abbr": "Bh",
#         "phrase": "A bird in the hand is worth two in the bush",
#         "meaning": "What you have is worth more than what you might have later",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "12,1"
#       },
#       {
        
#         "elNum": 6,
#         "abbr": "Dg",
#         "phrase": "Don't give up your day job",
#         "meaning": "You're not very good at this",
#         "usage": "by itself",
        
#         "category": "Advice",
#         "xy": "13,1"
#       },
#       {
        
#         "elNum": 7,
#         "abbr": "Dj",
#         "phrase": "Don't judge a book by its cover",
#         "meaning": "you shouldn't judge someone or something based only on what you see on the outside or only on what you perceive without knowing the full situation.",
#         "usage": "by itself",
        
#         "category": "Advice",
#         "xy": "14,1"
#       },
#       {
        
#         "elNum": 8,
#         "abbr": "Dp",
#         "phrase": "Don't put all your eggs in one basket",
#         "meaning": "What you're doing is too risky",
#         "usage": "by itself",
        
#         "category": "Advice",
#         "xy": "15,1"
#       },
#       {
        
#         "elNum": 9,
#         "abbr": "Gt",
#         "phrase": "Good things come to those who wait",
#         "meaning": "Be patient",
#         "usage": "by itself",
        
#         "category": "Advice",
#         "xy": "16,1"
#       },
#       {
        
#         "elNum": 10,
#         "abbr": "Sy",
#         "phrase": "Slow and steady wins the race",
#         "meaning": "Reliability is more important than speed",
#         "usage": "by itself",
        
#         "category": "Advice",
#         "xy": "17,1"
#       },
#       {
        
#         "elNum": 11,
#         "abbr": "Bk",
#         "phrase": "Barking up the wrong tree",
#         "meaning": "To be mistaken, to be looking for solutions in the wrong place",
#         "usage": "as part of a sentence",
        
#         "category": "Animals",
#         "xy": "0,2"
#       },
#       {
        
#         "elNum": 12,
#         "abbr": "Dh",
#         "phrase": "Beat a dead horse",
#         "meaning": "Move on, this subject is over",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "1,2"
#       },
#       {
        
#         "elNum": 13,
#         "abbr": "Dc",
#         "phrase": "Don't count your chickens before they hatch",
#         "meaning": "Don't count on something good happening until it's happened.",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "12,2"
#       },
#       {
        
#         "elNum": 14,
#         "abbr": "Ed",
#         "phrase": "Every dog has his day",
#         "meaning": "Everyone gets a chance at least once",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "13,2"
#       },
#       {
        
#         "elNum": 15,
#         "abbr": "Gc",
#         "phrase": "Go on a wild goose chase",
#         "meaning": "To do something pointless",
#         "usage": "as part of a sentence",
        
#         "category": "Animals",
#         "xy": "14,2"
#       },
#       {
        
#         "elNum": 16,
#         "abbr": "Hd",
#         "phrase": "Hair of the dog",
#         "meaning": "an alcoholic drink taken to cure a hangover.",
#         "usage": "as part of a sentence",
        
#         "category": "Animals",
#         "xy": "15,2"
#       },
#       {
        
#         "elNum": 17,
#         "abbr": "Bf",
#         "phrase": "He has bigger fish to fry",
#         "meaning": "He has bigger things to take care of than what we are talking about now",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "16,2"
#       },
#       {
        
#         "elNum": 18,
#         "abbr": "Hm",
#         "phrase": "Hear something straight from the horse's mouth",
#         "meaning": "Hear something from the person involved",
#         "usage": "as part of a sentence",
        
#         "category": "Animals",
#         "xy": "17,2"
#       },
#       {
        
#         "elNum": 19,
#         "abbr": "Rc",
#         "phrase": "It's raining cats and dogs",
#         "meaning": "It's raining hard",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "0,3"
#       },
#       {
        
#         "elNum": 20,
#         "abbr": "Bs",
#         "phrase": "Kill two birds with one stone",
#         "meaning": "Get two things done with a single action",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "1,3"
#       },
#       {
        
#         "elNum": 21,
#         "abbr": "Dl",
#         "phrase": "Let sleeping dogs lie",
#         "meaning": "Stop discussing an issue",
#         "usage": "as part of a sentence",
        
#         "category": "Animals",
#         "xy": "2,3"
#       },
#       {
        
#         "elNum": 22,
#         "abbr": "Sc",
#         "phrase": "There's more than one way to skin a cat",
#         "meaning": "there is another way to get what you want",
#         "usage": "by itself",
        
#         "category": "Animals",
#         "xy": "3,3"
#       },
#       {
        
#         "elNum": 23,
#         "abbr": "Bz",
#         "phrase": "Bite off more than you can chew",
#         "meaning": "Take on a project that you cannot finish",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "4,3"
#       },
#       {
        
#         "elNum": 24,
#         "abbr": "Bu",
#         "phrase": "Bite the bullet",
#         "meaning": "To get something over with because it is inevitable",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "5,3"
#       },
#       {
        
#         "elNum": 25,
#         "abbr": "By",
#         "phrase": "By the skin of your teeth",
#         "meaning": "Just barely",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "6,3"
#       },
#       {
        
#         "elNum": 26,
#         "abbr": "Al",
#         "phrase": "Costs an arm and a leg",
#         "meaning": "Very expensive",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "7,3"
#       },
#       {
        
#         "elNum": 27,
#         "abbr": "Oh",
#         "phrase": "Get out of hand",
#         "meaning": "Get out of control",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "8,3"
#       },
#       {
        
#         "elNum": 28,
#         "abbr": "Go",
#         "phrase": "Get something out of your system",
#         "meaning": "Do the thing you've been wanting to do so you can move on",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "9,3"
#       },
#       {
        
#         "elNum": 29,
#         "abbr": "Co",
#         "phrase": "Give someone the cold shoulder",
#         "meaning": "Ignore someone",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "10,3"
#       },
#       {
        
#         "elNum": 30,
#         "abbr": "Ct",
#         "phrase": "Cat got your tongue?",
#         "meaning": "Can't think of anything to say?",
#         "usage": "by itself",
        
#         "category": "Body-parts",
#         "xy": "11,3"
#       },
#       {
        
#         "elNum": 31,
#         "abbr": "Nh",
#         "phrase": "Hit the nail on the head",
#         "meaning": "Get something exactly right",
#         "usage": "by itself",
        
#         "category": "Body-parts",
#         "xy": "12,3"
#       },
#       {
        
#         "elNum": 32,
#         "abbr": "Pl",
#         "phrase": "Pull someone's leg",
#         "meaning": "To joke with someone",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "13,3"
#       },
#       {
        
#         "elNum": 33,
#         "abbr": "Ws",
#         "phrase": "A weight off your shoulders",
#         "meaning": "A relief from worry",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "14,3"
#       },
#       {
        
#         "elNum": 34,
#         "abbr": "Ah",
#         "phrase": "Achilles heel",
#         "meaning": "A weakness or vulnerable point.",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "15,3"
#       },
#       {
        
#         "elNum": 35,
#         "abbr": "Eb",
#         "phrase": "Beauty is in the eye of the beholder",
#         "meaning": "Beauty cannot be judged objectively, for what one person finds beautiful or admirable may not appeal to another.",
#         "usage": "by itself",
        
#         "category": "Body-parts",
#         "xy": "16,3"
#       },
#       {
        
#         "elNum": 36,
#         "abbr": "Br",
#         "phrase": "Break a leg",
#         "meaning": "Good luck!",
#         "usage": "by itself",
        
#         "category": "Body-parts",
#         "xy": "17,3"
#       },
#       {
        
#         "elNum": 37,
#         "abbr": "Gf",
#         "phrase": "Gut feeling",
#         "meaning": "An instinct or intuition",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "0,4"
#       },
#       {
        
#         "elNum": 38,
#         "abbr": "Ht",
#         "phrase": "My hands are tied",
#         "meaning": "I'm unable to act freely because something prevents it",
#         "usage": "by itself",
        
#         "category": "Body-parts",
#         "xy": "1,4"
#       },
#       {
        
#         "elNum": 39,
#         "abbr": "Hs",
#         "phrase": "Head start",
#         "meaning": "An advantage granted or gained at the beginning of something.",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "2,4"
#       },
#       {
        
#         "elNum": 40,
#         "abbr": "Jh",
#         "phrase": "Joined at the hip",
#         "meaning": "When two people are inseperable",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "3,4"
#       },
#       {
        
#         "elNum": 41,
#         "abbr": "Pa",
#         "phrase": "Pain in the neck/ass",
#         "meaning": "an annoying or tedious person or thing.",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "4,4"
#       },
#       {
        
#         "elNum": 42,
#         "abbr": "Fm",
#         "phrase": "to put your foot in your mouth",
#         "meaning": " to say something that you shouldn't have",
#         "usage": "as part of a sentence",
        
#         "category": "Body-parts",
#         "xy": "5,4"
#       },
#       {
        
#         "elNum": 43,
#         "abbr": "Ss",
#         "phrase": "Sight for sore eyes",
#         "meaning": "a person or thing that one is extremely pleased or relieved to see.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "6,4"
#       },
#       {
        
#         "elNum": 44,
#         "abbr": "Wk",
#         "phrase": "Weak at the knees",
#         "meaning": "helpless with emotion",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "7,4"
#       },
#       {
        
#         "elNum": 45,
#         "abbr": "Pt",
#         "phrase": "A picture is worth 1000 words",
#         "meaning": "Better to show than tell",
#         "usage": "by itself",
        
#         "category": "Books",
#         "xy": "8,4"
#       },
#       {
        
#         "elNum": 46,
#         "abbr": "Ob",
#         "phrase": "An open book",
#         "meaning": "a person or thing that is easily understood or interpreted.",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "9,4"
#       },
#       {
        
#         "elNum": 47,
#         "abbr": "Ls",
#         "phrase": "Make a long story short",
#         "meaning": "Tell something briefly",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "10,4"
#       },
#       {
        
#         "elNum": 48,
#         "abbr": "Bb",
#         "phrase": "By the book",
#         "meaning": "strictly according to the rules.",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "11,4"
#       },
#       {
        
#         "elNum": 49,
#         "abbr": "Co",
#         "phrase": "Cook the books",
#         "meaning": "alter facts or figures dishonestly or illegally.",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "12,4"
#       },
#       {
        
#         "elNum": 50,
#         "abbr": "Rb",
#         "phrase": "Read someone like a book",
#         "meaning": "understand someone's thoughts and motives clearly or easily.",
#         "usage": "by itself",
        
#         "category": "Books",
#         "xy": "13,4"
#       },
#       {
        
#         "elNum": 51,
#         "abbr": "Wa",
#         "phrase": "Reading in between the lines",
#         "meaning": "to find meanings that are intended but that are not directly expressed in something said or written",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "14,4"
#       },
#       {
        
#         "elNum": 52,
#         "abbr": "Ot",
#         "phrase": "The oldest trick in the book",
#         "meaning": "a way of tricking someone that is still effective although it has been used a lot before",
#         "usage": "as part of a sentence",
        
#         "category": "Books",
#         "xy": "15,4"
#       },
#       {
        
#         "elNum": 53,
#         "abbr": "Cc",
#         "phrase": "Curiosity killed the cat",
#         "meaning": "being inquisitive about other people's affairs may get you into trouble.",
#         "usage": "by itself",
        
#         "category": "Cats",
#         "xy": "16,4"
#       },
#       {
        
#         "elNum": 54,
#         "abbr": "Cb",
#         "phrase": "Let the cat out of the bag",
#         "meaning": "give away a secret",
#         "usage": "as part of a sentence",
        
#         "category": "Cats",
#         "xy": "17,4"
#       },
#       {
        
#         "elNum": 55,
#         "abbr": "Cd",
#         "phrase": "Look what the cat dragged in",
#         "meaning": "used as an ironic acknowledgement of someone's arrival, especially to imply that they are unwelcome or disagreeable in some way.",
#         "usage": "by itself",
        
#         "category": "Cats",
#         "xy": "0,5"
#       },
#       {
        
#         "elNum": 56,
#         "abbr": "Mc",
#         "phrase": "When the cat's away, the mice will play",
#         "meaning": "people will naturally take advantage of the absence of someone in authority to do as they like.",
#         "usage": "by itself",
        
#         "category": "Cats",
#         "xy": "1,5"
#       },
#       {
        
#         "elNum": 57,
#         "abbr": "Dr",
#         "phrase": "Do something at the drop of a hat",
#         "meaning": "Do something without having planned beforehand",
#         "usage": "as part of a sentence",
        
#         "category": "Clothing",
#         "xy": "2,5"
#       },
#       {
        
#         "elNum": 58,
#         "abbr": "Mx",
#         "phrase": "A Mexican Standoff",
#         "meaning": "a confrontation in which no strategy exists that allows any party to achieve victory",
#         "usage": "as part of a sentence",
        
#         "category": "Country",
#         "xy": "3,7"
#       },
#       {
        
#         "elNum": 59,
#         "abbr": "Ie",
#         "phrase": "Irish Exit",
#         "meaning": "leaving a party without saying goodbye to anyone",
#         "usage": "as part of a sentence",
        
#         "category": "Country",
#         "xy": "4,7"
#       },
#       {
        
#         "elNum": 60,
#         "abbr": "Gr",
#         "phrase": "It's all Greek to me",
#         "meaning": "I can't understand it at all.",
#         "usage": "by itself",
        
#         "category": "Country",
#         "xy": "5,7"
#       },
#       {
        
#         "elNum": 61,
#         "abbr": "Ro",
#         "phrase": "When in rome",
#         "meaning": "when you are visiting another place, you should follow the customs of the people in that place",
#         "usage": "by itself",
        
#         "category": "Country",
#         "xy": "6,7"
#       },
#       {
        
#         "elNum": 62,
#         "abbr": "Sp",
#         "phrase": "Don't crying over spilt milk",
#         "meaning": "There's no reason to complain about something that can't be fixed",
#         "usage": "by itself",
        
#         "category": "Food",
#         "xy": "7,7"
#       },
#       {
        
#         "elNum": 63,
#         "abbr": "Tm",
#         "phrase": "Get a taste of your own medicine",
#         "meaning": "Get treated the way you've been treating others (negative)",
#         "usage": "as part of a sentence",
        
#         "category": "Food",
#         "xy": "8,7"
#       },
#       {
        
#         "elNum": 64,
#         "abbr": "Pc",
#         "phrase": "It's a piece of cake",
#         "meaning": "It's easy",
#         "usage": "by itself",
        
#         "category": "Food",
#         "xy": "9,7"
#       },
#       {
        
#         "elNum": 65,
#         "abbr": "Pp",
#         "phrase": "Like two peas in a pod",
#         "meaning": "They're always together",
#         "usage": "as part of a sentence",
        
#         "category": "Food",
#         "xy": "10,7"
#       },
#       {
        
#         "elNum": 66,
#         "abbr": "Pf",
#         "phrase": "Out of the frying pan and into the fire",
#         "meaning": "Things are going from bad to worse",
#         "usage": "by itself",
        
#         "category": "Food",
#         "xy": "11,7"
#       },
#       {
        
#         "elNum": 67,
#         "abbr": "Sb",
#         "phrase": "Spill the beans",
#         "meaning": "Give away a secret",
#         "usage": "as part of a sentence",
        
#         "category": "Food",
#         "xy": "12,7"
#       },
#       {
        
#         "elNum": 68,
#         "abbr": "Gs",
#         "phrase": "Take it with a grain of salt",
#         "meaning": "Don't take it too seriously",
#         "usage": "as part of a sentence",
        
#         "category": "Food",
#         "xy": "13,7"
#       },
#       {
        
#         "elNum": 69,
#         "abbr": "Ba",
#         "phrase": "A bad apple",
#         "meaning": "a bad or corrupt person in a group",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "14,7"
#       },
#       {
        
#         "elNum": 70,
#         "abbr": "Bc",
#         "phrase": "A Bite at the cherry",
#         "meaning": "an attempt at something.",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "15,7"
#       },
#       {
        
#         "elNum": 71,
#         "abbr": "Pj",
#         "phrase": "A plum job",
#         "meaning": "a very good one that a lot of people would like",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "16,7"
#       },
#       {
        
#         "elNum": 72,
#         "abbr": "Ap",
#         "phrase": "An apple a day keeps the doctor away",
#         "meaning": "Apples are good for you",
#         "usage": "by itself",
        
#         "category": "Fruits",
#         "xy": "3,5"
#       },
#       {
        
#         "elNum": 73,
#         "abbr": "Ao",
#         "phrase": "Comparing apples to oranges",
#         "meaning": "Comparing two things that cannot be compared",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "4,5"
#       },
#       {
        
#         "elNum": 74,
#         "abbr": "Gb",
#         "phrase": "Go Bananas",
#         "meaning": "to get angry; to go mad",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "5,5"
#       },
#       {
        
#         "elNum": 75,
#         "abbr": "Ps",
#         "phrase": "Go pear-shaped",
#         "meaning": "to go wrong",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "6,5"
#       },
#       {
        
#         "elNum": 76,
#         "abbr": "Lm",
#         "phrase": "Lemon",
#         "meaning": "a person or thing that proves to be defective, imperfect, or unsatisfactory",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "7,5"
#       },
#       {
        
#         "elNum": 77,
#         "abbr": "Ir",
#         "phrase": "Iridiom",
#         "meaning": "A periodic table of idioms",
#         "usage": "as part of a sentence",
        
#         "category": "Website",
#         "xy": "8,5"
#       },
#       {
        
#         "elNum": 78,
#         "abbr": "At",
#         "phrase": "the apple doesn't fall far from the tree",
#         "meaning": "a child displays the characteristics or tendencies that the parent does or has done.",
#         "usage": "by itself",
        
#         "category": "Fruits",
#         "xy": "9,5"
#       },
#       {
        
#         "elNum": 79,
#         "abbr": "Ae",
#         "phrase": "The apple of one's eye",
#         "meaning": "a person of whom one is extremely fond and proud.",
#         "usage": "as part of a sentence",
        
#         "category": "Fruits",
#         "xy": "10,5"
#       },
#       {
        
#         "elNum": 80,
#         "abbr": "Os",
#         "phrase": "Ball and Chain",
#         "meaning": "(sarcastic slang) a person's spouse or romantic partner, especially a female.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "11,5"
#       },
#       {
        
#         "elNum": 81,
#         "abbr": "Im",
#         "phrase": "Be An Item",
#         "meaning": "(of a couple) be involved in an established romantic or sexual relationship.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "12,5"
#       },
#       {
        
#         "elNum": 82,
#         "abbr": "Hh",
#         "phrase": "Be Head Over Heels (In Love)",
#         "meaning": "madly in love",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "13,5"
#       },
#       {
        
#         "elNum": 83,
#         "abbr": "Ld",
#         "phrase": "Be Lovey-Dovey",
#         "meaning": "very affectionate or romantic, especially excessively so.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "14,5"
#       },
#       {
        
#         "elNum": 84,
#         "abbr": "Ff",
#         "phrase": "Birds of a feather flock together",
#         "meaning": "beings (typically humans) of similar type, interest, personality, character, or other distinctive attribute tend to mutually associate.",
#         "usage": "by itself",
        
#         "category": "Love",
#         "xy": "15,5"
#       },
#       {
        
#         "elNum": 85,
#         "abbr": "Bd",
#         "phrase": "Blind Date",
#         "meaning": "a social engagement or date with a person one has not previously met.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "16,5"
#       },
#       {
        
#         "elNum": 86,
#         "abbr": "Fl",
#         "phrase": "Fall In Love With Somebody",
#         "meaning": "develop a deep romantic attachment to someone.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "17,5"
#       },
#       {
        
#         "elNum": 87,
#         "abbr": "Le",
#         "phrase": "Love At First Sight",
#         "meaning": "developing feelings for someone after meeting or seeing them for the first time.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "0,6"
#       },
#       {
        
#         "elNum": 88,
#         "abbr": "Mh",
#         "phrase": "Match Made In Heaven",
#         "meaning": "a relationship or pairing where each member perfectly complements the other.",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "1,6"
#       },
#       {
        
#         "elNum": 89,
#         "abbr": "Tt",
#         "phrase": "Tie The Knot",
#         "meaning": "to get married",
#         "usage": "as part of a sentence",
        
#         "category": "Love",
#         "xy": "2,6"
#       },
#       {
        
#         "elNum": 90,
#         "abbr": "Po",
#         "phrase": "A penny for your thoughts",
#         "meaning": "Tell me what you're thinking",
#         "usage": "by itself",
        
#         "category": "Money",
#         "xy": "3,8"
#       },
#       {
        
#         "elNum": 91,
#         "abbr": "Bt",
#         "phrase": "Buy Time",
#         "meaning": "delay an event temporarily so as to have longer to improve one's own position.",
#         "usage": "as part of a sentence",
        
#         "category": "Money",
#         "xy": "4,8"
#       },
#       {
        
#         "elNum": 92,
#         "abbr": "Be",
#         "phrase": "Beat around the bush",
#         "meaning": "Avoid saying what you mean, usually because it is uncomfortable",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "5,8"
#       },
#       {
        
#         "elNum": 93,
#         "abbr": "Bi",
#         "phrase": "Break the ice",
#         "meaning": "Make people feel more comfortable",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "6,8"
#       },
#       {
        
#         "elNum": 94,
#         "abbr": "Rs",
#         "phrase": "Come rain or shine",
#         "meaning": "No matter what",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "7,8"
#       },
#       {
        
#         "elNum": 95,
#         "abbr": "Cl",
#         "phrase": "Every cloud has a silver lining",
#         "meaning": "Good things come after bad things",
#         "usage": "by itself",
        
#         "category": "Nature",
#         "xy": "8,8"
#       },
#       {
        
#         "elNum": 96,
#         "abbr": "Fr",
#         "phrase": "Fight fire with fire",
#         "meaning": "use the weapons or tactics of one's enemy or opponent, even if one finds them distasteful.",
#         "usage": "by itself",
        
#         "category": "Nature",
#         "xy": "9,8"
#       },
#       {
        
#         "elNum": 97,
#         "abbr": "Sw",
#         "phrase": "Get a second wind",
#         "meaning": "Have more energy after having been tired",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "10,8"
#       },
#       {
        
#         "elNum": 98,
#         "abbr": "Cw",
#         "phrase": "Catch wind of something",
#         "meaning": "Hear news of something secret",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "11,8"
#       },
#       {
        
#         "elNum": 99,
#         "abbr": "Df",
#         "phrase": "Go down in flames",
#         "meaning": "Fail spectacularly",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "12,8"
#       },
#       {
        
#         "elNum": 100,
#         "abbr": "Hc",
#         "phrase": "Have your head in the clouds",
#         "meaning": "Not concentrating",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "13,8"
#       },
#       {
        
#         "elNum": 101,
#         "abbr": "Id",
#         "phrase": "In the dark",
#         "meaning": "in a state of ignorance about something.",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "14,8"
#       },
#       {
        
#         "elNum": 102,
#         "abbr": "Wb",
#         "phrase": "Know which way the wind is blowing",
#         "meaning": "Understand the situation (usually negative)",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "15,8"
#       },
#       {
        
#         "elNum": 103,
#         "abbr": "Cn",
#         "phrase": "On cloud nine",
#         "meaning": "Very happy",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "16,8"
#       },
#       {
        
#         "elNum": 104,
#         "abbr": "Ti",
#         "phrase": "On thin ice",
#         "meaning": "On probation. If you make another mistake, there will be trouble.",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "3,6"
#       },
#       {
        
#         "elNum": 105,
#         "abbr": "Bm",
#         "phrase": "Once in a blue moon",
#         "meaning": "Rarely",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "4,6"
#       },
#       {
        
#         "elNum": 106,
#         "abbr": "Pi",
#         "phrase": "Put something on ice",
#         "meaning": "Put a projet on hold",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "5,6"
#       },
#       {
        
#         "elNum": 107,
#         "abbr": "Rp",
#         "phrase": "Rain on someone's parade",
#         "meaning": "To spoil something",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "6,6"
#       },
#       {
        
#         "elNum": 108,
#         "abbr": "Rw",
#         "phrase": "Run like the wind",
#         "meaning": "Run fast",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "7,6"
#       },
#       {
        
#         "elNum": 109,
#         "abbr": "Rd",
#         "phrase": "Saving for a rainy day",
#         "meaning": "Saving money for later",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "8,6"
#       },
#       {
        
#         "elNum": 110,
#         "abbr": "Sh",
#         "phrase": "Shoot for the stars",
#         "meaning": "aim high; set hefty goals",
#         "usage": "by itself",
        
#         "category": "Nature",
#         "xy": "9,6"
#       },
#       {
        
#         "elNum": 111,
#         "abbr": "Rc",
#         "phrase": "Take a rain check",
#         "meaning": "Postpone a plan",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "10,6"
#       },
#       {
        
#         "elNum": 112,
#         "abbr": "Se",
#         "phrase": "A snowball effect",
#         "meaning": "Events have momentum and build upon each other",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "11,6"
#       },
#       {
        
#         "elNum": 113,
#         "abbr": "Sn",
#         "phrase": "A snowball's chance in hell",
#         "meaning": "No chance at all",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "12,6"
#       },
#       {
        
#         "elNum": 114,
#         "abbr": "Rr",
#         "phrase": "As right as rain",
#         "meaning": "Perfect",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "13,6"
#       },
#       {
        
#         "elNum": 115,
#         "abbr": "Cm",
#         "phrase": "Calm before the storm",
#         "meaning": "Something bad is coming, but right now it's calm",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "14,6"
#       },
#       {
        
#         "elNum": 116,
#         "abbr": "Lu",
#         "phrase": "A rising tide lifts all ships",
#         "meaning": "improvements in the general economy will benefit all participants in that economy.",
#         "usage": "by itself",
        
#         "category": "Nature",
#         "xy": "15,6"
#       },
#       {
        
#         "elNum": 117,
#         "abbr": "Uw",
#         "phrase": "Be/feel under the weather",
#         "meaning": "slightly unwell or in low spirits.",
#         "usage": "as part of a sentence",
        
#         "category": "Nature",
#         "xy": "16,6"
#       },
#       {
        
#         "elNum": 118,
#         "abbr": "Py",
#         "phrase": "Peachy",
#         "meaning": "as good as one could hope for",
#         "usage": "as part of a sentence",
#         "category": "Fruits",
#         "xy": "17,6"
#       }
#     ]




# idioms_list.each do |idiom_attrs|
#   # Remove the 'tags' and 'id' attributes from the attributes hash

#   # Create a new Idiom record with the remaining attributes
#   idiom = Idiom.create!(idiom_attrs)

#   # Create a new Tag record for each tag and associate it with the Idiom
 
# end

# puts "Done"

#     #I want to transfer this array of objects to the database. Each object