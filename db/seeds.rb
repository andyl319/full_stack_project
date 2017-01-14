# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

andrew = User.create(username: 'andrew', password: 'password')
harrison = User.create(username: 'harrison', password: 'password')
vince = User.create(username: 'vince', password: 'password')
hernand = User.create(username: 'hernand', password: 'password')
batman = User.create(username: 'batman', password: 'alfred')
flash = User.create(username: 'flash', password: 'iriswest')
guest = User.create(username: 'guest', password: 'abc123')

telegraphAve = Track.create(
  user_id: 1,
  title: "Telegraph Ave",
  artist: "Childish Gambino",
  album: "Because the Internet",
  description: "Telegraph Ave is the 7'th track on Childish Gambino's
    2'nd studio album title Because the Internet",
  lyrics: "[Verse 1: Lloyd]
    I was making Japanese
    And she's watching DVDs
    In Oakland, in Oakland
    Now I'm driving up the 5
    And she waits till I arrive
    In Oakland, in Oakland
    Everything, that I wanted
    Only gotta drive for the moment
    If you tell me 'turn around,' then I'm on it
    For the moment, but you know me
    You know how I get when I'm lonely
    And I think about you and the moments
    But everything you do is so Oakland, so Oakland

    [Hook 1: Lloyd]
    Foot on the gas
    I'm just trying to pass
    All the red lights
    And the stop signs
    I'm ready to go
    Before I get to The Bay
    Babe, that's a problem
    Because I'm way too scared to call
    And you might get me to stay, and oh

    [Post-Hook: Childish Gambino and Lloyd]
    I don't really mind the drive
    But I think I'd rather die
    In Oakland, in Oakland
    With my hands on two and ten
    So I guess it all depends
    On Oakland, on Oakland
    And I'm nervous, truth be told
    I never saw me growing old
    In Oakland, in Oakland
    And if I married you tonight
    It would probably start a riot
    In Oakland, in Oakland

    [Verse 2: Lloyd]
    Everything, that I needed
    Now that I got you in your feelings
    Everything you won't say, you tweet it
    And a nigga don’t like that shit at all
    So treated
    Can we just roll with the feeling?
    Can we just roll for a minute?
    Wait a minute

    [Hook 2: Lloyd]
    Foot on the gas
    I'm just trying to pass
    All the red lights
    And the stop signs
    I'm ready to go
    But I'm really not ready, girl
    That's a problem
    Cause I'm way too scared to fall
    And I know you choose to stay, and oh

    [Verse 3: Childish Gambino]
    All the girlfriends saying 'here we go again'
    Rich kid but he act like a gentleman
    Last one didn't end like it should've been
    Two dates and he still wanna get it in
    And they're saying it's because of the Internet
    Try her once and it's on to the next chick
    X-O the O face on your exes...right?
    And we can do the same thing if you wanna have at it
    When your thoughts can't breathe and you thinking asthmatic
    And you wanna be a mom and I wasn't mad at it
    I was thinking 'bout me, I'd be really bad at it
    Cause I'm thinking 'bout me, weeks in Dubai
    Fourth of July, house in Kauai, yeah we can try
    So let's try

    [Outro: Lloyd]
    Whoa
    I took off my nine to five
    But you still don't have the time to kiss me, just hit me
    And if I left you all alone, would you still pick up the phone?
    It's iffy, you miss me
    I got furniture to move
    And we'll both be thirty soon
    In Oakland, in Oakland
    The only one I know is you, so the fuck I'm supposed to do?
    In Oakland, in Oakland
    In Oakland, in Oakland
    In Oakland, in Oakland
    In Oakland, in Oakland
    In Oakland, in Oakland
    In Oakland, in Oakland",
  cover_art: "https://images.genius.com/54176aed36cb6114bc46f0b70b8b02b3.1000x1000x1.jpg",
  youtube_url: "https://www.youtube.com/v/NPQCra8FEew"
)

beings = Track.create(
  user_id: 2,
  title: "Beings",
  artist: "Madeon",
  album: "Adventure",
  description: "Beings is the 6'th track on Madeon's debut album
    entitled 'Adventure'.",
  lyrics: "[Verse 1]
These will be times that I will miss
Don’t blame me if I don’t come through
I spent a lifetime on this
But I would give it up for you

[Chorus]
Because I know what you do out of passion
But it only makes it harder for me
And I know that you’re scared by the notion
We’ll become who we're meant to be

[Verse 2]
Fall in the hands of a greater unknown
Let me be there
And tell me if you need time to prepare
All we’ll demand is the world

[Chorus]
Because I know what you do out of passion
But it only makes it harder for me
And I know that you’re scared by the notion
We’ll become who we're meant to be

[Outro]
Oh what we meant to be
Oh what we meant to be
Oh what we meant to be
Oh what we meant to be
We’ll become who we're meant to be
We’ll become who we're meant because I know
We’ll become who we're meant to be
We’ll become who we're meant because I know
We’ll become who we're meant to be",
  cover_art: "https://images.genius.com/c19df9e79cbdf69a0c00fe8f06598a0a.960x960x1.jpg",
  youtube_url: "https://www.youtube.com/v/tAhT6kFWkAo"
)

black_friday = Track.create(
  user_id: 3,
  title: "Black Friday",
  artist: "Kendrick Lamar",
  album: "Single",
  description: "Black Friday is a freestyle by Kendrick Lamar
  over J-Cole's 'A Tale of Two Citiez'",
  lyrics: "[Intro]
Dick hard like Rottweiler
Can you handle it? Can you handle it? Woo woo, woo woo

[Verse]
The whole industry been in shambles
Everybody fugazi, I’m just changing the channel
Kendrick Lamar, the people’s champion, I'm animal for analysts
Career damaging verses, meditating with candles lit
I like my raps extra prolific
Since freestyling on lunch tables and park benches
And I won’t mention my ten thousand hours in training
While juggling gang-banging, my balancing was tremendous
And now we look at the competition as quick submission
They tappin’ out before we even get a chance to miss ‘em
What this about, is it money or skill?
Maybe it’s both and I got large amounts of it, it’s real
You see my oath is very unbreakable, my style is never mistakable
I can see y’all incapable
To be the God emcees, you know me well
Ridiculous, venomous, hate in my heart, the sinister
Run for cover, my lineage prove itself
I’m rollin’ deep in that paper like two Adeles
Before scholars, I flowed tighter than virgin lips
We had to shake the game up and you're flying through turbulence
Everything is high stakes nowadays, that’s how it played nowadays
It’s like an 8-ball to the face nowadays
I'm laced nowadays, my gun is off the waist nowadays
It’s seven figures and retainer for the case nowadays, I'm talking
Hiiigher power, every other hour since Eddie Bauer
Since stash boxes and lead showers, breaking the padlock
And the dead coward dying a thousand deaths, entire lion
Surround itself with bears, watch it nigga, you share a profit, ah!
This is what they want, I’m the one
This is vintage from nineteen-eighty-somethin'
I’m the son of the pioneer that got you near the sun
Play with him, bitch you better off voting for Donald Trump
I’m yelling Mr. Kanye West for president
He probably let me get some head inside the residence
I’m in the White House going all out
Bumping College Dropout, God-bless Americans
Nothing more influential than rap music
I merge jazz fusion with the trap music
I mix black soul with some rock and roll
They never box me in, I’m David Blaine-ing all you hoes
Oh yea, let’s go there, my DNA is DMT, I’m so rare
My Juvenile was wilder than the Nolia
A locomotive couldn’t track me down in my career
Runnin’ this shit with four pair, son of my bitch, I might demolish
A bitch right in front ya, chico, what have you done here?
D-Bo, all of it one year, Mississippi to California
It gets annoying, niggas wanna deploy him
And bitches wanna adore him, but industry shit ain’t for him
Probably thinking it’s for him, only one me
Swallowed the key and kicking the door in, never leasing my foreign
Mr. Valevictorian studied the game before them
Listen to you with boredom, baby rappers, abort them
To the grave I deport them, corporations extort them
I’m snapping off my endorphins, I alien mighty morphin’
My radiance rather gorgeous, hundred bill to the doorman
Hundred mil in my fortune, they call me back in the morning
You're racing against the tortoise, pace myself it’s important
Lace myself with the wisdom my playerism enormous
So pay the man for performance, saucy all of my garments
Jimi Kendrix performing, this fucking studio haunted (Ah!)
I tell a bitch don’t sweat me (Don't sweat me)
I kill this whole fuckin’ beat if Cole let me (Please Cole)
Ib should’ve never sent the instrumental
Every time I start writing I get sentimental
This shit is just not fair
But why the fuck should I care?
The story of your life here
Two young stars was born and y’all gon’ die here
Oh Lord, gotta be the yams
Billboard list need 2Pac, damn
But number 9 makes sure he lives on, yeah
Hoochie, coochie, pussies in a trance
Every day a celebration, but even the valley peaking me
Is not validation, nigga this TDE
And my doggies be salivating, salaries, better ratings
And casualties all around me, don’t make me do demonstrations
Whoa
Murder my allegations and burning my finger traces
Adjourning my power patience and earning royalty payments
I’m sorry y’all not relating, this party is reservated
I kill this whole muthafucking beat if J. Cole say it
My nigga Ib chopped the instrumental, I gotta slay it
I gotta lay it, gotta show you fuckers I’m not to play with
The ruckus had been my favorite, King Kunta the fuckin’ greatest
Whoa
Burnin’ my leather-
(Nah I’m just fuckin’ wit cha)",
  cover_art: "https://i1.sndcdn.com/artworks-000137574089-z7bzqf-t500x500.jpg",
  youtube_url: "https://www.youtube.com/v/tAhT6kFWkAo"
)

good_morning = Track.create(
  user_id: 1,
  title: "Good Morning",
  artist: "Kanye West",
  album: "Graduation",
  description: "Good Morning was the first track off Kanye West's
  3'rd album entitled 'Graduation'.",
  lyrics: "[Intro]
Uhh.. uhh
Uhh.. uhh
Good morning!
Good morning!
Good morning!
Good morning!

[Verse 1]
Wake up Mr. West, Mr. West
Mr. Fresh, Mister, by himself he's so impressed
I mean damn, did you even see the test?
You got D's, muthafucka D's, Rosie Perez
And yer ass barely passed any and every class
Looking at every ass, cheated on every test
I guess, this is my dissertation
Homie this shit is basic, welcome to Graduation

[Hook]
Good morning!
Good morning!
Good morning!
Good morning!

[Verse 2]
Good morning, on this day we become legendary
Everything we dreamed of
I'm like the fly Malcolm X, buy any jeans necessary
Detroit Red cleaned up
From the streets to the league, from an eighth to a key
But you graduate when you make it up outta the streets
From the moments of pain, look how far we done came
Haters saying you changed, now you doing your thang

[Hook]
Good morning!
Good morning!
Good morning!
Good morning!

[Verse 3]
Good morning, look at the valedictorian
Scared of the future while I hop in the DeLorean
Scared to face the world, complacent career student
Some people graduate, but be still stupid
They tell you read this, eat this, don't look around
Just peep this, preachers, teach us, Jesus
Okay look up now, they done stole yo' streetness
After all of that you received this

[Outro]
Good morning!
(Hustlers that's if you're still living, get on down)
Every time that we hear them
Good morning!
Hustlers that's if you're still living, get on down
Every time that we hear them
Good morning!
Hustlers that's if you're still living, get on down
Every time that we hear them
Good morning!
Hustlers that's if you're still living, get on down
Get on down
Get, get on down
Get on down
Get, get on down",
  cover_art: "http://images.genius.com/ba625221903afea7b1856226a3b03cfe.1000x1000x1.jpg",
  youtube_url: "https://www.youtube.com/v/tAhT6kFWkAo"
)
