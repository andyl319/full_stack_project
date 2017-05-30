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
  title: "Sober",
  artist: "Childish Gambino",
  album: "STN MTN/Kauai EP",
  description: "Sober was the first track released by Childish
  Gambino as part of his Kauai EP",
  lyrics: "[Hook]
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
Now I'm so high
Now I'm so high
Now I'm so high

[Verse 1]
Girl, what's your problem
Cause I know it's hard sometimes, baby just give it some time
Oh honey now girl, we can solve them
If you just give me some time I can open up your mind
If you le-le-let it shine, you can free-ee-ee your mind
Cause I know

[Hook]
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
Now I'm so high
Now I'm so high
Now I'm so high

[Verse 2]
Girl, if it's done right
Well you know it's got to be, something wonderful to me
Oh honey now girl, give it one night
If you just give it a chance, loving you is not my plan
Cause I know one day you'll see
All the things that we can be
No, no, no...

[Bridge]
And now that's it's over, I'll never be sober
(I want to be the only one)
I couldn't believe, but now I'm so high
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
But now I'm so
(Now I'm so high)
(Now I'm so high)
(Now I'm so high)
(Now I'm so high)
(Now I'm so high)
(Now I'm so high...)

[Outro]
And now that's it's over, I'll never be sober
I couldn't believe, but now I'm so high
Now I'm so high
Now I'm so high
Now I'm so high
Now I'm so high
Now I'm so high...",
  cover_art: "https://images.genius.com/27f3fed1aa4501be7ffe2f5d46237604.500x500x1.jpg",
  youtube_url: "https://player.vimeo.com/video/116634367"
)

beings = Track.create(
  user_id: 2,
  title: "You're On",
  artist: "Madeon",
  album: "Adventure",
  description: "The 2'nd single off Madeon's debut album entitled
  'Adventure'.",
  lyrics: "[Chorus 1]
Tell me whose side you're on
Tell me whose side you're on
You're on, you're on
Tell me whose side you're on

[Verse 1]
You have some nerve showing your face here
It had been so long, I thought you disappeared
Why'd you pretend that we’re still so close
When it’s all too clear who you need the most

[Chorus 2]
But damn girl, since you come around girl
I need to know right now so won't you just
Tell me whose side you're on
Lately, I felt the chance that
Maybe, you could become my baby
If you just tell me whose side you’re on

[Chorus 1]
Tell me whose side you're on
Tell me whose side you're on
You're on, you're on
Tell me whose side you're on

[Verse 2]
It's been so long since I heard your name
I was losing hope, that you felt the same
And it's been so long since I'd seen your face
That in my own mind, I had been replaced
So won't you just

[Chorus 2]
But damn girl, since you come around girl
I need to know right now so won't you just
Tell me whose side you're on
Lately, I felt the chance that
Maybe, you could become my baby
If you just tell me whose side you’re on

[Chorus 1]
Tell me whose side you're on
Tell me whose side you're on
You're on, you're on
Tell me whose side you're on

[Chorus 2]
But damn girl, since you come around girl
I need to know right now so won't you just
Tell me whose side you're on
Lately, I felt the chance that
Maybe, you could become my baby
If you just tell me whose side you’re on",
  cover_art: "http://images.genius.com/61213e6f948dbec9e6f50f261e018b39.1000x1000x1.png",
  youtube_url: "https://player.vimeo.com/video/147818567"
)

weeknd = Track.create(
  user_id: 3,
  title: "I Feel It Coming",
  artist: "The Weeknd",
  album: "Starboy",
  description: "I Feel It Coming is the 18'th track on The Weeknd's album entitled 'Starboy'.
  The track was produced by Daft Punk and also features the duo.",
  lyrics: "[Intro: The Weeknd]
Yeah, uh

[Verse 1: The Weeknd]
Tell me what you really like
Baby, I can take my time
We don't ever have to fight
Just take it step-by-step
I can see it in your eyes
'Cause they never tell me lies
I can feel that body shake
And the heat between your legs

[Pre-Hook: The Weeknd]
You've been scared of love and what it did to you
You don't have to run, I know what you've been through
Just a simple touch and it can set you free
We don't have to rush when you're alone with me

[Hook: The Weeknd]
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe

[Verse 2: The Weeknd]
You are not the single type
So baby, this the perfect time
I'm just tryna get you high (I'm just tryna, babe)
And faded off this touch
You don't need a lonely night
So baby, I can make it right
You just got to let me try
To give you what you want

[Pre-Hook: The Weeknd]
You've been scared of love and what it did to you
You don't have to run, I know what you've been through
Just a simple touch and it can set you free
We don't have to rush when you're alone with me

[Hook: The Weeknd + Daft Punk]
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe

[Pre-Hook: The Weeknd]
Hey! You've been scared of love and what it did to you
You don't have to run, I know what you've been through
Just a simple touch and it can set you free
We don't have to rush when you're alone with me

[Hook: The Weeknd + Daft Punk]
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I know what you feel right now
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I know what you say right now, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I know what you say right now, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe
I feel it coming, I feel it coming, babe

[Outro: Daft Punk]
I feel it coming, babe
I feel it coming, babe
I feel it coming, babe
I feel it coming, babe",
  cover_art: "http://images.genius.com/02d44f528e2f14794c9ac02eeb6268f3.1000x1000x1.jpg",
  youtube_url: "https://player.vimeo.com/video/216382058"
)

selena = Track.create(
  user_id: 3,
  title: "It Ain't Me",
  artist: "Kygo",
  album: "single",
  description: "It Ain't Me is the first single from the second studio album
  by Kygo. It features lead vocals from Selena Gomez with Vin Diesel credited as a background vocalist.",
  lyrics: "[Verse 1: Selena Gomez]
I had a dream
We were sipping whiskey neat
Highest floor, The Bowery
Nowhere's high enough
Somewhere along the lines
We stopped seeing eye to eye
You were staying out all night
And I had enough

[Pre-Chorus: Selena Gomez]
No, I don't wanna know
Where you been or where you're goin'
But I know I won't be home
And you'll be on your own

[Chorus: Selena Gomez]
Who's gonna walk you
Through the dark side of the morning?
Who's gonna rock you
When the sun won't let you sleep?
Who's waking up to drive you home
When you're drunk and all alone?
Who's gonna walk you
Through the dark side of the morning?

[Drop: Selena Gomez & Kygo]
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me

[Verse 2: Selena Gomez]
I had a dream
We were back to seventeen
Summer nights and The Libertines
Never growing up
I'll take with me
The polaroids and the memories
But you know I'm gonna leave
Behind the worst of us

[Chorus: Selena Gomez]
Who's gonna walk you
Through the dark side of the morning?
Who's gonna rock you
When the sun won't let you sleep?
Who's waking up to drive you home
When you're drunk and all alone?
Who's gonna walk you
Through the dark side of the morning?

[Drop: Selena Gomez & Kygo]
It ain't me, no no
It ain't me, no no
It ain't me, no no
It ain't me, no no
Who's gonna walk you through the dark side of the morning?
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)
It ain't me
(The Bowery, whiskey neat, grateful, I'm so grateful)",
  cover_art: "http://images.genius.com/80a3478d8c70e64ad296efc72a2f1fcd.1000x1000x1.jpg",
  youtube_url: "https://player.vimeo.com/video/207724249"
)

good_morning = Track.create(
  user_id: 1,
  title: "Good Morning",
  artist: "Kanye West",
  album: "Graduation",
  description: "Good Morning was the first track off Kanye West's
  3'rd album entitled 'Graduation'.",
  lyrics: "[Verse 1]
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
  youtube_url: "http://vevo.ly/sBU6vF"
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
  youtube_url: "http://vevo.ly/GFYIPl"
)

sky_full = Track.create(
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
  youtube_url: "https://player.vimeo.com/video/111166101"
)

coco = Track.create(
  user_id: 3,
  title: "Cocoa Butter Kisses",
  artist: "Chance The Rapper",
  album: "Acid Rap",
  description: "Cocoa Butter Kisses is the 3'rd song off Chance's album entitled 'Acid Rap'. ",
  lyrics: "[Intro: Chance The Rapper]
Na-na-na-na-na-na-na-na-na-na-na, IGH!
Na-na-na-na-na-na-na-na-na-na-na, IGH!

[Hook 1: Chance the Rapper]
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses

[Verse 1: Chance The Rapper]
Okie dokie, alkie, keep it lowkey like Thor lil bro
Or he'll go blow the loudy, saudy of sour Saudi
Wiley up off peyote, wilding like that coyote
If I sip any Henny, my belly just might be outie
Pull up inside a huggy, Starsky & Hutch a dougie
I just opened up the pack in an hour I'll ash my lucky
Tonight she just yelling 'f*** me'
Two weeks she'll be yelling f*** me
Used to like orange cassette tapes with Timmy, Tommy, and Chuckie
And Chuck E. Cheese's pizzas, Jesus pieces, sing Jesus love me
Put Visine inside my eyes so my grandma would f****** hug me
Oh generation above me, I know you still remember me
My afro look just like daddy's, y'all taught me how to go hunting (BLAM!)

[Hook 1: Chance the Rapper]
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses
Cigarettes on cigarettes, my mama think I stank (Innanet)
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses

[Verse 2: Vic Mensa]
I will smoke a little something but I don't inhale
Everywhere that I go, everywhere they be asking how's it going
Say the going's well, go figure, Victor's light skinned
Jesus got me feeling like Colin Powell, all praise to the God
God knows he's a pro, he's a pro like COINTEL
Check, check mate, check me take me to the bedroom
Like she know me well, I mean normally
You see Norma Jean wouldn't kick it with Farmer Phil
But these kids these days, they get so high
Burn trees, smoke chlorophyll, 'til they can't feel s***
Shit-faced, faced it, 15 hits on this L
Elevated, train, and the craziest thing
Got me feeling like Lauryn Hill, miseducated, my dick delegated
Rap Bill Bellamy, they said I shoulda never made it
Probably shoulda been dead or in jail
Deadbeat dad, enough of that jazz
Asshole, absinthe up in that glass
Are we there yet? Ice cubes in a bong
Rip, brain dead, take a tug and then pass

[Bridge]
I think we all addicted
Yeah, I think we all addicted
Really though, I think we all addicted
I think we all addicted

[Hook 2: Vic Mensa]
Cigarettes on cigarettes, my momma think I stank
I got burn holes in my memories, my homies think it's dank
I miss my cocoa butter kisses
I think we all addicted

[Hook 1: Chance the Rapper]
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses

[Verse 3: Twista]
I could make a flow, pitter patter with a patter pitter - juicy
Used to be in a jalabiya and a kufi
Trying hard not to be addicted to a groupie
I ended up on an album cover in a Coogi
You see, I be still a God but a goofy
You be flowing about drugs and a Uzi
That's the new principle, sometimes I'mma be about some h***
Sometimes I'mma wanna make a movie
And when it come to rapping fast, I'm the Higgs Boson
And though my style freakish
I could still break your body down to five pieces like I did Voltron
Cause I'm addicted to the craft and I be off a OG
Know me, I'm the Obi-Wan Kenobi of the dope see
Never scared of mean spirits, methamphetamine lyrics
Cooler like I'm offa codeine, low key
Don't be so judgmental, even though I'm reminiscing
If I don't know what I miss is
I'ma end up figuring out that it's home
And my mother and my grandmother cocoa butter kisses
This is just a testament to the ones that raised me
The ones that I praise and I'm thanking
I need em but the chronic all up in my clothes
And I wanna get a hug, and I can't cause I'm stanking
Never too old for a spanking,igh

[Hook 2: Vic Mensa]
Cigarettes on cigarettes, my momma think I stank
I got burn holes in my memories, my homies think it's dank
I miss my cocoa butter kisses
I think we all addicted

[Hook 1: Chance the Rapper]
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses
Cigarettes on cigarettes, my mama think I stank
I got burn holes in my hoodies, all my homies think it's dank
I miss my cocoa butter kisses
I miss my cocoa butter kisses",
  cover_art: "http://images.genius.com/66df667b4995396c949fdbf0eb920d9d.1000x1000x1.jpg",
  youtube_url: "https://player.vimeo.com/video/180679893"
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
  youtube_url: "https://player.vimeo.com/video/75674486?color=c2c2c2&byline=0&portrait=0"
)

killers = Track.create(
  user_id: 3,
  title: "Mr. Brightside",
  artist: "The Killers",
  album: "Hot Fuss",
  description: "Mr. Brightside was the first song recorded for The Killers' 2002 demo. The song was composed
  by guitarist Dave Keuning and written by vocalist Brandon Flowers",
  lyrics: "[Verse 1]
I'm coming out of my cage and I've been doing just fine
Gotta, gotta be down because I want it all
It started out with a kiss, how did it end up like this?
It was only a kiss, it was only a kiss
Now I'm falling asleep and she's calling a cab
While he's having a smoke and she's taking a drag
Now they're going to bed and my stomach is sick
And it's all in my head, but she's touching his

[Pre-Chorus]
Chest now, he takes off her dress now
Let me go
I just can't look, it's killing me
And taking control

[Chorus]
Jealousy, turning saints into the sea
Swimming through sick lullabies, choking on your alibis
But it's just the price I pay, destiny is calling me
Open up my eager eyes, 'cause I'm Mr. Brightside

[Verse 2]
I'm coming out of my cage and I've been doing just fine
Gotta, gotta be down because I want it all
It started out with a kiss, how did it end up like this?
It was only a kiss, it was only a kiss
Now I'm falling asleep and she's calling a cab
While he's having a smoke and she's taking a drag
Now they're going to bed and my stomach is sick
And it's all in my head, but she's touching his

[Pre-Chorus]
Chest now, he takes off her dress now
Let me go
'Cause I just can't look, it's killing me
And taking control

[Chorus]
Jealousy, turning saints into the sea
Swimming through sick lullabies, choking on your alibis
But it's just the price I pay, destiny is calling me
Open up my eager eyes, 'cause I'm Mr. Brightside

[Outro]
I never
I never
I never
I never",
  cover_art: "https://upload.wikimedia.org/wikipedia/en/d/d1/Mr.-Brightside.jpg",
  youtube_url: "https://player.vimeo.com/video/22780182"
)

dancin = Track.create(
  user_id: 3,
  title: "Love Never Felt So Good",
  artist: "Michael Jackson",
  album: "Xscape",
  description: "Love Never Felt So Good is the first song off of Michael Jackson's
  2'nd posthumous album 'Xscape'.",
  lyrics: "[Intro: Justin Timberlake]
Dancin'
Let me see you move, come on
Dancin'
Let me see you move

[Verse: Michael Jackson]
Baby, love never felt so good
And I doubt if it ever could
Not like you hold me, hold me
Oh baby, love never felt so fine
And I doubt if it's never mine
Not like you hold me, hold me

[Pre-Chorus: Michael Jackson]
And the night is gonna be just fine
Gotta fly, gotta see, can't believe
I can't take it, cause

[Chorus: Michael Jackson]
Baby, every time I love you
In and out of my life, in out baby
Tell me, if you really love me
It's in and out of my life, in out baby
So baby, love never felt so good

[Verse: Justin Timberlake]
Baby, love never felt so fine
And I doubt if it was ever mine
Not like you hold me, hold me
Oh baby, love never felt so good
And I doubt if it ever could
Not like you hold me, hold me

[Pre-Chorus: Justin Timberlake]
And the night through the thick and thin
Gotta fly, gotta see, can't believe
I can't take it cause

[Chorus: Michael Jackson & Justin Timberlake]
Baby, every time I love you
In and out of my life, in out baby
Tell me, if you really love me
It's in and out of my life, in out baby
So baby, love never felt so good

[Bridge: Justin Timberlake]
Dancin'
Let me see you move, come on
Let me see you move
Dancin'
Let me see you move, come on
I said let me see you move
Michael

[Pre-Chorus: Michael Jackson]
And the night, that is good
Gotta fly, gotta see, can't believe
I can't take it cause

[Chorus: Michael Jackson]
Baby, every time I love you
In and out of my life, in out baby
Tell me, if you really love me
It's in and out of my life, in out baby
So baby, love never felt so good
Baby, every time I love you
In and out of my life, in out baby
Tell me, if you really love me
It's in and out of my life, in out baby
So baby, love never felt so good",
  cover_art: "http://cantstophiphop.com/wp-content/uploads/2014/05/Love-Never-Felt-So-Good-Cover.jpg",
  youtube_url: "https://player.vimeo.com/video/95599399"
)

armin = Track.create(
  user_id: 3,
  title: "This Is What It Feels Like",
  artist: "Armin van Buuren",
  album: "Intense",
  description: "This Is What It Feels Like is the 2'nd track on Armin van Buuren's 'Intense' album
  featuring vocals from Trevor Guthrie.",
  lyrics: "[Verse 1: Trevor Guthrie]
Nobody here knocking at my door
The sound of silence I can’t take anymore
Nobody ringing my telephone now
Oh how I miss such a beautiful sound

[Hook: Trevor Guthrie]
And I don’t even know how I survive
I won’t make it to the shore without your light
No I don’t even know if I’m alive
Oh, oh, oh without you now
This is what it feels like
Oh, oh, oh
This is what it feels like

[Verse 2: Trevor Guthrie]
Nothing to hold but the memories and frames
Oh they remind me of the battle I face
Without your love, without you I drown
Somebody save me I’m going down

[Hook: Trevor Guthrie]
And I don’t even know how I survive
I won’t make it to the shore without your light
No I don’t even know if I’m alive
Oh, oh, oh without you now
This is what it feels like
Oh, oh, oh
This is what it feels like

[Hook: Trevor Guthrie]
And I don’t even know how I survive
I won’t make it down the road with one headlight
No I don’t even know if I’m alive
Oh, oh, oh without you now
This is what it feels like",
  cover_art: "https://lastfm-img2.akamaized.net/i/u/ar0/7af131cfe6e34083a763356421977dc8",
  youtube_url: "https://player.vimeo.com/video/62119247"
)


test1 = Annotation.create(
  author_id: 1,
  track_id: 1,
  body: "These lyrics are dope!",
  start_idx: 1,
  end_idx: 10,
  parent_id: 1
)

test2 = Annotation.create(
author_id: 2,
track_id: 1,
body: "Pretty hard to believe",
  start_idx: 53,
  end_idx: 71,
  parent_id: 3
)

test3 = Annotation.create(
author_id: 3,
  track_id: 1,
  body: "What is it?!",
  start_idx: 238,
  end_idx: 263,
  parent_id: 11
)

test4 = Annotation.create(
author_id: 4,
  track_id: 1,
  body: "Solve! E=MC^2 ",
  start_idx: 326,
  end_idx: 362,
  parent_id: 13

)

test5 = Annotation.create(
  author_id: 1,
  track_id: 1,
  body: "I-I-I LU-LU-LUV THIS SONG",
  start_idx: 417,
  end_idx: 472,
  parent_id: 15
)

test6 = Annotation.create(
  author_id: 7,
  track_id: 1,
  body: "CLOUD9",
  start_idx: 179,
  end_idx: 194,
  parent_id: 6
)

test7 = Annotation.create(
  author_id: 7,
  track_id: 2,
  body: "JUST TELL ME!!!",
  start_idx: 11,
  end_idx: 39,
  parent_id: 2
)

test8 = Annotation.create(
  author_id: 7,
  track_id: 2,
  body: "She was long gone. It's like she didn't even exist.",
  start_idx: 173,
  end_idx: 219,
  parent_id: 9
)

test9 = Annotation.create(
  author_id: 7,
  track_id: 2,
  body: "She didn't value the relationship as much as Madeon",
  start_idx: 220,
  end_idx: 263,
  parent_id: 10
)

test10 = Annotation.create(
  author_id: 7,
  track_id: 2,
  body:
   "Madeon likes her but needs to know if she is truly in it so he won't get hurt",
  start_idx: 467,
  end_idx: 498,
  parent_id: 18
)

test11 = Annotation.create(
  author_id: 7,
  track_id: 2,
  body: "ALOT of nerve",
  start_idx: 130,
  end_idx: 172,
  parent_id: 8
)

test12 = Annotation.create(
  author_id: 7,
  track_id: 5,
  body: "Good morning! Rise and shine",
  start_idx: 0,
  end_idx: 9,
  parent_id: 1

)

test13 = Annotation.create(
 author_id: 7,
 track_id: 5,
 body: "Kanye Loves Kanye",
 start_idx: 37,
 end_idx: 84,
 parent_id: 3

)

comment1 = TrackComment.create(
  author_id: 1,
  track_id: 1,
  body: "Have ya'll seen Atlanta yet?!"
)

comment2 = TrackComment.create(
  author_id: 2,
  track_id: 1,
  body: "It was awesome! Childish Gambino is the best!"
)

comment3 = TrackComment.create(
  author_id: 3,
  track_id: 1,
  body: "Who are the 5 best rappers alive?"
)

comment4 = TrackComment.create(
  author_id: 4,
  track_id: 1,
  body: "Bino, Bino, Bino, Bino, and Bino! Cause he spits hot fire!"
)

comment5 = TrackComment.create(
author_id: 5,
track_id: 2,
body: "I like this song"
)

comment6 = TrackComment.create(
author_id: 6,
track_id: 2,
body: "Who is Madeon?"
)

comment7 = TrackComment.create(
author_id: 5,
track_id: 2,
body: "You must be slow...he's only the best EDM artist!"
)

comment8 = TrackComment.create(
author_id: 6,
track_id: 2,
body: "ehhh..maybe.."
)

comment9 = TrackComment.create(
author_id: 5,
track_id: 2,
body: "whose side are YOU on ]:<"
)

comment10 = TrackComment.create(
  author_id: 1,
  track_id: 3,
  body: "I feel it coming... do YOU feel it coming BATMAN??"
)

comment11 = TrackComment.create(
  author_id: 5,
  track_id: 3,
  body: "I feel it coming... do YOU feel it coming FLASH?!"
)

comment12 = TrackComment.create(
  author_id: 6,
  track_id: 3,
  body: "I feel it coming... do YOU feel it coming SPONGEBOB?!"
)

comment13 = TrackComment.create(
  author_id: 4,
  track_id: 3,
  body: "PLEASE STOP...."
)

comment14 = TrackComment.create(
  author_id: 2,
  track_id: 4,
  body: "This song rocks!! Who produced it?"
)

comment15 = TrackComment.create(
  author_id: 1,
  track_id: 4,
  body: "...'It Ain't Me'... :D"
)

comment16 = TrackComment.create(
  author_id: 4,
  track_id: 4,
  body: "....you're the worst"
)

comment17 = TrackComment.create(
  author_id: 3,
  track_id: 4,
  body: "LOLLERSKATES"
)

comment18 = TrackComment.create(
  author_id: 5,
  track_id: 5,
  body: "What do you get when Kanye travels from LA to NY?"
)

comment19 = TrackComment.create(
  author_id: 6,
  track_id: 5,
  body: "what?"
)

comment20 = TrackComment.create(
  author_id: 5,
  track_id: 5,
  body: "Kanye East"
)

comment21 = TrackComment.create(
  author_id: 6,
  track_id: 5,
  body: "You did not just... >.>"
)

comment22 = TrackComment.create(
  author_id: 3,
  track_id: 6,
  body: "this 'JUST IN'... Purpose is a decent song"
)

comment23 = TrackComment.create(
  author_id: 4,
  track_id: 6,
  body: "GET OUT"
)

comment24 = TrackComment.create(
  author_id: 1,
  track_id: 6,
  body: "never again"
)

comment25 = TrackComment.create(
  author_id: 2,
  track_id: 6,
  body: "well Bie-BRRRR ya'll are so cold"
)

comment26 = TrackComment.create(
  author_id: 1,
  track_id: 7,
  body: "Guess you can say their shows aren't too 'hot'"
)

comment27 = TrackComment.create(
  author_id: 2,
  track_id: 7,
  body: "Their shows are awesome! Coldplay is da bomb.com!"
)

comment28 = TrackComment.create(
  author_id: 3,
  track_id: 7,
  body: "If you're a sky full of stars are you still human"
)

comment29 = TrackComment.create(
  author_id: 5,
  track_id: 7,
  body: "No....you're...BATMAN [:<"
)

comment30 = TrackComment.create(
  author_id: 4,
  track_id: 8,
  body: "Na-na-na-na-na-na-na-na-na-na-na"
)

comment31 = TrackComment.create(
  author_id: 3,
  track_id: 8,
  body: "I MISS MY COCOA BUTTER KISSES!"
)

comment32 = TrackComment.create(
  author_id: 2,
  track_id: 8,
  body: "man he really took a chance with this one"
)

comment33 = TrackComment.create(
  author_id: 1,
  track_id: 8,
  body: "but it was straight fireeeeee!"
)

comment34 = TrackComment.create(
  author_id: 5,
  track_id: 9,
  body: "all of me loves all of me...CAUSE IM BATMAN"
)

comment35 = TrackComment.create(
  author_id: 6,
  track_id: 9,
  body: "you're so full of it"
)

comment36 = TrackComment.create(
  author_id: 5,
  track_id: 9,
  body: "I'm so full of awesome!"
)

comment37 = TrackComment.create(
  author_id: 6,
  track_id: 9,
  body: "why do we even put up with you"
)

comment38 = TrackComment.create(
  author_id: 4,
  track_id: 10,
  body: "slayyyyy"
)

comment39 = TrackComment.create(
  author_id: 1,
  track_id: 10,
  body: "you could say they 'killed' this one"
)

comment40 = TrackComment.create(
  author_id: 2,
  track_id: 10,
  body: "If it is night time is he still Mr. Brightside or is he Mr. Darkside?"
)

comment41 = TrackComment.create(
  author_id: 3,
  track_id: 10,
  body: "i just can't answer...you're killing me"
)

comment42 = TrackComment.create(
  author_id: 3,
  track_id: 11,
  body: "LEGEND"
)

comment43 = TrackComment.create(
  author_id: 1,
  track_id: 11,
  body: "RIP"
)

comment44 = TrackComment.create(
  author_id: 4,
  track_id: 11,
  body: "GOAT"
)

comment45 = TrackComment.create(
  author_id: 2,
  track_id: 11,
  body: "KING"
)

comment46 = TrackComment.create(
  author_id: 1,
  track_id: 12,
  body: "what exactly does it feel like?"
)

comment47 = TrackComment.create(
  author_id: 2,
  track_id: 12,
  body: "HE NEVER SAYS"
)

comment48 = TrackComment.create(
  author_id: 3,
  track_id: 12,
  body: "HOW ARE WE SUPPOSED TO KNOW"
)

comment49 = TrackComment.create(
  author_id: 4,
  track_id: 12,
  body: "I DONT UNDERSTAND"
)
