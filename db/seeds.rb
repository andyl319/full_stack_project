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
