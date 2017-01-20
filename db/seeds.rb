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
The only one I know is you, so the f*** I'm supposed to do?
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

all_of_me = Track.create(
  user_id: 1,
  title: "All of Me",
  artist: "John Legend",
  album: "Love in the Future",
  description: "“All of Me” is the third single from and sixth
  track on John Legend’s album",
  lyrics: "[Verse 1]
What would I do without your smart mouth?
Drawing me in and you kicking me out
You got my head spinning, no kidding, I can't pin you down
What's going on in that beautiful mind?
I'm on your magical mystery ride
And I'm so dizzy, don't know what hit me, but I'll be all right

[Pre-Hook]
My head's under water but I’m breathing fine
You're crazy and I'm out of my mind

[Hook]
Cause all of me loves all of you
Love your curves and all your edges
All your perfect imperfections
Give your all to me
I'll give my all to you
You're my end and my beginning
Even when I lose, I’m winning
Cause I give you all of me
And you give me all of you

[Verse 2]
How many times do I have to tell you?
Even when you're crying, you're beautiful too
The world is beating you down, I’m around
Through every mood
You're my downfall, you're my muse
My worst distraction, my rhythm and blues
I can't stop singing, it's ringing in my head for you

[Pre-Hook]
My head's under water but I’m breathing fine
You're crazy and I'm out of my mind

[Hook]
Cause all of me loves all of you
Love your curves and all your edges
All your perfect imperfections
Give your all to me
I'll give my all to you
You're my end and my beginning
Even when I lose, I’m winning
Cause I give you all of me
And you give me all of you

[Bridge]
Cards on the table, we're both showing hearts
Risking it all, though it’s hard

[Hook]
Cause all of me loves all of you
Love your curves and all your edges
All your perfect imperfections
Give your all to me
I'll give my all to you
You're my end and my beginning
Even when I lose, I’m winning
Cause I give you all of me
And you give me all of you

[Outro]
I give you all of me
And you give me all of you",
  cover_art: "http://images.genius.com/e95068be211e9b806bba3f57a14c7100.1000x994x1.jpg",
  youtube_url: "https://www.youtube.com/watch?v=450p7goxZqg"
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
You got D's, muthaf**** D's, Rosie Perez
And yer a** barely passed any and every class
Looking at every a**, cheated on every test
I guess, this is my dissertation
Homie this s*** is basic, welcome to Graduation

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

purpose = Track.create(
  user_id: 2,
  title: "Purpose",
  artist: "Justin Bieber",
  album: "Purpose",
  description: "Purpose is the 13'th track on Justin Bieber's album
  entitled with the same name. It deals with his new found purpose
  and sends a message of appreciation to his fans.",
  lyrics: "[Verse 1]
Feeling like I'm breathing my last breath
Feeling like I'm walking my last steps
Look at all of these tears I've wept
Look at all the promises that I've kept

[Pre-Chorus]
I put my all into your hands
Here's my soul to keep
I let you in with all that I can
You're not hard to reach

[Chorus]
And you bless me with the best gift
That I've ever known
You give me purpose
Yeah, you've given me purpose

[Verse 2]
Thinking my journey's come to an end
Sending out a farewell to my friends, for inner peace
Ask you to forgive me for my sins, oh would you please?
I'm more than grateful for the time we spent, my spirit's at ease

[Pre-Chorus]
I put my heart into your hands
Learn the lessons you teach
No matter when, wherever I am
You're not hard to reach

[Chorus]
And you've given me the best gift
That I've ever known
You give me purpose everyday
You give me purpose in every way

[Bridge]
Oh, you are my everything
Oh, you are my everything

[Outro (Spoken)]
I don’t know if this is wrong, because someone else is telling me that it’s wrong. But I feel this so let me just like try my best not to let this happen again. We weren’t necessarily put in the best position to make the best decisions

You can’t be hard on yourself for it, these are the cards you were given so you have to understand that’s not who you are. You know you’re trying to be the best you can be, but that’s all you can do. If you don’t give it all you got, you’re only cheating yourself give it all you got but if it ends up happening, it ends up happening

That’s what happening with me, it’s like “God, I’m giving it all I’ve got, sometimes I’m weak and I’m going to do it.” And it’s like I’m not giving myself grace, I’m just like understanding that’s how it is",
  cover_art: "http://images.genius.com/626766c70d96b981e035d97af83e3516.1000x1000x1.jpg",
  youtube_url: "https://www.youtube.com/watch?v=Ca1i6DZC3iY"
)

black_friday = Track.create(
  user_id: 3,
  title: "A Sky Full of Stars",
  artist: "Coldplay",
  album: "Ghost Stories",
  description: "A Sky Full of Stars was the third single off Coldplay's
  album entitled 'Ghost Stories'",
  lyrics: "[Verse 1]
Cause you're a sky
Cause you're a sky full of stars
I'm gonna give you my heart
Cause you're a sky
Cause you're a sky full of stars
Cause you light up the path

[Hook]
I don't care
Go on and tear me apart
I don't care if you do, ooh
Cause in a sky
Cause in a sky full of stars
I think I saw you

[Verse 2]
Cause you're a sky
Cause you're a sky full of stars
I want to die in your arms, oh
Cause you get lighter
The more it gets dark
I'm gonna give you my heart, oh

[Hook]
And I don't care
Go on and tear me apart
And I don't care if you do, ooh
Cause in a sky
Cause in a sky full of stars
I think I see you
I think I see you

[Outro]
So sky
You're a sky full of stars
Such heavenly view
You're such a heavenly view (yeah, yeah, yeah, yeah)",
  cover_art: "https://images.genius.com/bed060b37dec8fa4eee79aad0784076e.1000x1000x1.jpg",
  youtube_url: "https://www.youtube.com/watch?v=VPRjCeoBqrI"
)

test1 = Annotation.create(
  author_id: 1,
  track_id: 1,
  body: "These lyrics are dope!",
  start_idx: 1,
  end_idx: 10,
  parent_id: 1
)

comment1 = TrackComment.create(
  author_id: 1,
  track_id: 1,
  body: "Have ya'll seen Atlanta yet?!"
)
