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
  lyrics: "[Verse 1: Lloyd]<br />
    I was making Japanese<br />
    And she's watching DVDs<br />
    In Oakland, in Oakland<br />
    Now I'm driving up the 5<br />
    And she waits till I arrive<br />
    In Oakland, in Oakland<br />
    Everything, that I wanted<br />
    Only gotta drive for the moment<br />
    If you tell me 'turn around,' then I'm on it<br />
    For the moment, but you know me<br />
    You know how I get when I'm lonely<br />
    And I think about you and the moments<br />
    But everything you do is so Oakland, so Oakland<br /><br />

    [Hook 1: Lloyd]<br />
    Foot on the gas<br />
    I'm just trying to pass<br />
    All the red lights<br />
    And the stop signs<br />
    I'm ready to go<br />
    Before I get to The Bay<br />
    Babe, that's a problem<br />
    Because I'm way too scared to call<br />
    And you might get me to stay, and oh<br /><br />

    [Post-Hook: Childish Gambino and Lloyd]<br />
    I don't really mind the drive<br />
    But I think I'd rather die<br />
    In Oakland, in Oakland<br />
    With my hands on two and ten<br />
    So I guess it all depends<br />
    On Oakland, on Oakland<br />
    And I'm nervous, truth be told<br />
    I never saw me growing old<br />
    In Oakland, in Oakland<br />
    And if I married you tonight<br />
    It would probably start a riot<br />
    In Oakland, in Oakland<br /><br />

    [Verse 2: Lloyd]<br />
    Everything, that I needed<br />
    Now that I got you in your feelings<br />
    Everything you won't say, you tweet it<br />
    And a nigga don’t like that shit at all<br />
    So treated<br />
    Can we just roll with the feeling?<br />
    Can we just roll for a minute?<br />
    Wait a minute<br /><br />

    [Hook 2: Lloyd]<br />
    Foot on the gas<br />
    I'm just trying to pass<br />
    All the red lights<br />
    And the stop signs<br />
    I'm ready to go<br />
    But I'm really not ready, girl<br />
    That's a problem<br />
    Cause I'm way too scared to fall<br />
    And I know you choose to stay, and oh<br /><br />

    [Verse 3: Childish Gambino]<br />
    All the girlfriends saying 'here we go again'<br />
    Rich kid but he act like a gentleman<br />
    Last one didn't end like it should've been<br />
    Two dates and he still wanna get it in<br />
    And they're saying it's because of the Internet<br />
    Try her once and it's on to the next chick<br />
    X-O the O face on your exes...right?<br />
    And we can do the same thing if you wanna have at it<br />
    When your thoughts can't breathe and you thinking asthmatic<br />
    And you wanna be a mom and I wasn't mad at it<br />
    I was thinking 'bout me, I'd be really bad at it<br />
    Cause I'm thinking 'bout me, weeks in Dubai<br />
    Fourth of July, house in Kauai, yeah we can try<br />
    So let's try<br /><br />

    [Outro: Lloyd]<br />
    Whoa<br />
    I took off my nine to five<br />
    But you still don't have the time to kiss me, just hit me<br />
    And if I left you all alone, would you still pick up the phone?<br />
    It's iffy, you miss me<br />
    I got furniture to move<br />
    And we'll both be thirty soon<br />
    In Oakland, in Oakland<br />
    The only one I know is you, so the f*** I'm supposed to do?<br />
    In Oakland, in Oakland<br />
    In Oakland, in Oakland<br />
    In Oakland, in Oakland<br />
    In Oakland, in Oakland<br />
    In Oakland, in Oakland<br />
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
  lyrics: "[Verse 1]<br />
These will be times that I will miss<br />
Don’t blame me if I don’t come through<br />
I spent a lifetime on this<br />
But I would give it up for you<br /><br />

[Chorus]<br />
Because I know what you do out of passion<br />
But it only makes it harder for me<br />
And I know that you’re scared by the notion<br />
We’ll become who we're meant to be<br /><br />

[Verse 2]<br />
Fall in the hands of a greater unknown<br />
Let me be there<br />
And tell me if you need time to prepare<br />
All we’ll demand is the world<br /><br />

[Chorus]<br />
Because I know what you do out of passion<br />
But it only makes it harder for me<br />
And I know that you’re scared by the notion<br />
We’ll become who we're meant to be<br /><br />

[Outro]<br />
Oh what we meant to be<br />
Oh what we meant to be<br />
Oh what we meant to be<br />
Oh what we meant to be<br />
We’ll become who we're meant to be<br />
We’ll become who we're meant because I know<br />
We’ll become who we're meant to be<br />
We’ll become who we're meant because I know<br />
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
  lyrics: "[Verse 1]<br />
What would I do without your smart mouth?<br />
Drawing me in and you kicking me out<br />
You got my head spinning, no kidding, I can't pin you down<br />
What's going on in that beautiful mind?<br />
I'm on your magical mystery ride<br />
And I'm so dizzy, don't know what hit me, but I'll be all right<br /><br />

[Pre-Hook]<br />
My head's under water but I’m breathing fine<br />
You're crazy and I'm out of my mind<br /><br />

[Hook]<br />
Cause all of me loves all of you<br />
Love your curves and all your edges<br />
All your perfect imperfections<br />
Give your all to me<br />
I'll give my all to you<br />
You're my end and my beginning<br />
Even when I lose, I’m winning<br />
Cause I give you all of me<br />
And you give me all of you<br /><br />

[Verse 2]<br />
How many times do I have to tell you?<br />
Even when you're crying, you're beautiful too<br />
The world is beating you down, I’m around<br />
Through every mood<br />
You're my downfall, you're my muse<br />
My worst distraction, my rhythm and blues<br />
I can't stop singing, it's ringing in my head for you<br /><br />

[Pre-Hook]<br />
My head's under water but I’m breathing fine<br />
You're crazy and I'm out of my mind<br /><br />

[Hook]<br />
Cause all of me loves all of you<br />
Love your curves and all your edges<br />
All your perfect imperfections<br />
Give your all to me<br />
I'll give my all to you<br />
You're my end and my beginning<br />
Even when I lose, I’m winning<br />
Cause I give you all of me<br />
And you give me all of you<br /><br />

[Bridge]<br />
Cards on the table, we're both showing hearts<br />
Risking it all, though it’s hard<br /><br />

[Hook]<br />
Cause all of me loves all of you<br />
Love your curves and all your edges<br />
All your perfect imperfections<br />
Give your all to me<br />
I'll give my all to you<br />
You're my end and my beginning<br />
Even when I lose, I’m winning<br />
Cause I give you all of me<br />
And you give me all of you<br /><br />

[Outro]<br />
I give you all of me<br />
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
  lyrics: "[Intro]<br />
Uhh.. uhh<br />
Uhh.. uhh<br />
Good morning!<br />
Good morning!<br />
Good morning!<br />
Good morning!<br /><br />

[Verse 1]<br />
Wake up Mr. West, Mr. West<br />
Mr. Fresh, Mister, by himself he's so impressed<br />
I mean damn, did you even see the test?<br />
You got D's, muthaf**** D's, Rosie Perez<br />
And yer a** barely passed any and every class<br />
Looking at every a**, cheated on every test<br />
I guess, this is my dissertation<br />
Homie this s*** is basic, welcome to Graduation<br /><br />

[Hook]<br />
Good morning!<br />
Good morning!<br />
Good morning!<br />
Good morning!<br /><br />

[Verse 2]<br />
Good morning, on this day we become legendary<br />
Everything we dreamed of<br />
I'm like the fly Malcolm X, buy any jeans necessary<br />
Detroit Red cleaned up<br />
From the streets to the league, from an eighth to a key<br />
But you graduate when you make it up outta the streets<br />
From the moments of pain, look how far we done came<br />
Haters saying you changed, now you doing your thang<br /><br />

[Hook]<br />
Good morning!<br />
Good morning!<br />
Good morning!<br />
Good morning!<br /><br />

[Verse 3]<br />
Good morning, look at the valedictorian<br />
Scared of the future while I hop in the DeLorean<br />
Scared to face the world, complacent career student<br />
Some people graduate, but be still stupid<br />
They tell you read this, eat this, don't look around<br />
Just peep this, preachers, teach us, Jesus<br />
Okay look up now, they done stole yo' streetness<br />
After all of that you received this<br /><br />

[Outro]<br />
Good morning!<br />
(Hustlers that's if you're still living, get on down)<br />
Every time that we hear them<br />
Good morning!<br />
Hustlers that's if you're still living, get on down<br />
Every time that we hear them<br />
Good morning!<br />
Hustlers that's if you're still living, get on down<br />
Every time that we hear them<br />
Good morning!<br />
Hustlers that's if you're still living, get on down<br />
Get on down<br />
Get, get on down<br />
Get on down<br />
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
  lyrics: "[Verse 1]<br />
Feeling like I'm breathing my last breath<br />
Feeling like I'm walking my last steps<br />
Look at all of these tears I've wept<br />
Look at all the promises that I've kept<br /><br />

[Pre-Chorus]<br />
I put my all into your hands<br />
Here's my soul to keep<br />
I let you in with all that I can<br />
You're not hard to reach<br /><br />

[Chorus]<br />
And you bless me with the best gift<br />
That I've ever known<br />
You give me purpose<br />
Yeah, you've given me purpose<br /><br />

[Verse 2]<br />
Thinking my journey's come to an end<br />
Sending out a farewell to my friends, for inner peace<br />
Ask you to forgive me for my sins, oh would you please?<br />
I'm more than grateful for the time we spent, my spirit's at ease<br /><br />

[Pre-Chorus]<br />
I put my heart into your hands<br />
Learn the lessons you teach<br />
No matter when, wherever I am<br />
You're not hard to reach<br /><br />

[Chorus]<br />
And you've given me the best gift<br />
That I've ever known<br />
You give me purpose everyday<br />
You give me purpose in every way<br /><br />

[Bridge]<br />
Oh, you are my everything<br />
Oh, you are my everything<br /><br />

[Outro (Spoken)]<br />
I don’t know if this is wrong, because someone else is telling me that it’s wrong. But I feel this so let me just like try my best not to let this happen again. We weren’t necessarily put in the best position to make the best decisions<br />

You can’t be hard on yourself for it, these are the cards you were given so you have to understand that’s not who you are. You know you’re trying to be the best you can be, but that’s all you can do. If you don’t give it all you got, you’re only cheating yourself give it all you got but if it ends up happening, it ends up happening<br />

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
  lyrics: "[Verse 1]<br />
Cause you're a sky<br />
Cause you're a sky full of stars<br />
I'm gonna give you my heart<br />
Cause you're a sky<br />
Cause you're a sky full of stars<br />
Cause you light up the path<br /><br />

[Hook]<br />
I don't care<br />
Go on and tear me apart<br />
I don't care if you do, ooh<br />
Cause in a sky<br />
Cause in a sky full of stars<br />
I think I saw you<br /><br />

[Verse 2]<br />
Cause you're a sky<br />
Cause you're a sky full of stars<br />
I want to die in your arms, oh<br />
Cause you get lighter<br />
The more it gets dark<br />
I'm gonna give you my heart, oh<br /><br />

[Hook]<br />
And I don't care<br />
Go on and tear me apart<br />
And I don't care if you do, ooh<br />
Cause in a sky<br />
Cause in a sky full of stars<br />
I think I see you<br />
I think I see you<br /><br />

[Outro]<br />
So sky<br />
You're a sky full of stars<br />
Such heavenly view<br />
You're such a heavenly view (yeah, yeah, yeah, yeah)",
  cover_art: "https://images.genius.com/bed060b37dec8fa4eee79aad0784076e.1000x1000x1.jpg",
  youtube_url: "https://www.youtube.com/watch?v=VPRjCeoBqrI"
)
