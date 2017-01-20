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
  youtube_url: "https://player.vimeo.com/video/111166101"
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
  track_id: 4,
  body: "Good morning! Rise and shine",
  start_idx: 0,
  end_idx: 9,
  parent_id: 1

)

test13 = Annotation.create(
 author_id: 7,
 track_id: 4,
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
