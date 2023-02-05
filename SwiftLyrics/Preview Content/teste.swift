import Foundation

struct Track {
    let id: Int
    let title: String
    let lyric: String
}

struct Albun {
    let id: Int
    let image: String
    let title: String
    let tracks: [Track]
}

var albuns: [Albun] = [
    
    Albun(id: 5, image: "5", title: "1989",
    tracks: [
        
        Track(id: 4, title: "04_out of the woods.txt", lyric: """
Looking at it now
It all seems so simple
We were lying on your couch
I remember
You took a Polaroid of us
Then discovered (Then discovered)
The rest of the world was black and white
But we were in screaming color
And I remember thinking


Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
(Are we out of the woods?)


Looking at it now
Last December (Last December)
We were built to fall apart
Then fall back together (Back together)
Ooh, your necklace hanging from my neck
The night we couldn't quite forget
When we decided, we decided
To move the furniture so we could dance
Baby, like we stood a chance
Two paper airplanes flying, flying, flying
And I remember thinking


Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? (Oh) Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
(Are we out of the woods?)


Remember when you hit the brakes too soon?
Twenty stitches in a hospital room
When you started crying, baby, I did too
But when the sun came up, I was looking at you
Remember when we couldn't take the heat?
I walked out, I said, "I'm setting you free"
But the monsters turned out to be just trees
When the sun came up, you were looking at me
You were looking at me, ooh
You were looking at me
(Are we out of the woods yet? Are we out of the woods yet?)
(Are we out of the woods yet? Are we out of the woods?)
I remember
(Are we in the clear yet? Are we in the clear yet?)
(Are we in the clear yet, in the clear yet? Good)
Oh, I remember


Are we out of the woods yet? Are we out of the woods yet? (Yeah)
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet? (Are we?)
Are we in the clear yet, in the clear yet? Good
Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? (Yeah) Are we in the clear yet? (Yeah)
Are we in the clear yet, in the clear yet? Good


Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
Are we out of the woods yet? Are we out of the woods yet?
Are we out of the woods yet? Are we out of the woods?
Are we in the clear yet? Are we in the clear yet?
Are we in the clear yet, in the clear yet? Good
"""),
        
        Track(id: 2, title: "02_blank space.txt", lyric: """
Nice to meet you, where you been?
I could show you incredible things
Magic, madness, heaven, sin
Saw you there, and I thought
"Oh my God, look at that face
You look like my next mistake
Love's a game, wanna play?"
Ayy


New money, suit and tie
I can read you like a magazine
Ain't it funny? Rumors fly
And I know you heard about me
So hey, let's be friends
I'm dyin' to see how this one ends
Grab your passport and my hand
I can make the bad guys good for a weekend


So it's gonna be forever
Or it's gonna go down in flames
You can tell me when it's over, mm
If the high was worth the pain
Got a long list of ex-lovers
They'll tell you I'm insane
'Cause you know I love the players
And you love the game
'Cause we're young and we're reckless
We'll take this way too far
It'll leave you breathless, hmm
Or with a nasty scar
Got a long list of ex-lovers
They'll tell you I'm insane
But I've got a blank space, baby
And I'll write your name


Cherry lips, crystal skies
I could show you incredible things
Stolen kisses, pretty lies
You're the King, baby, I'm your Queen
Find out what you want
Be that girl for a month
Wait, the worst is yet to come
Oh, no


Screaming, crying, perfect storms
I can make all the tables turn
Rose garden filled with thorns
Keep you second guessin' like
"Oh my God, who is she?"
I get drunk on jealousy
But you'll come back each time you leave
'Cause, darling, I'm a nightmare dressed like a daydream


So it's gonna be forever
Or it's gonna go down in flames
You can tell me when it's over, mm
If the high was worth the pain
Got a long list of ex-lovers
They'll tell you I'm insane
'Cause you know I love the players
And you love the game
'Cause we're young and we're reckless
We'll take this way too far
It'll leave you breathless, hmm
Or with a nasty scar
Got a long list of ex-lovers
They'll tell you I'm insane
But I've got a blank space, baby
And I'll write your name


Boys only want love if it's torture
Don't say I didn't, say I didn't warn ya
Boys only want love if it's torture
Don't say I didn't, say I didn't warn ya


So it's gonna be forever
Or it's gonna go down in flames
You can tell me when it's over, mm
If the high was worth the pain
Got a long list of ex-lovers
They'll tell you I'm insane
'Cause you know I love the players
And you love the game
'Cause we're young and we're reckless
We'll take this way too far
It'll leave you breathless, hmm
Or with a nasty scar
Got a long list of ex-lovers
They'll tell you I'm insane
But I've got a blank space, baby
And I'll write your name
"""),
        
        Track(id: 9, title: "09_wildest dreams.txt", lyric: """


He said, "Let's get out of this town
Drive out of this city, away from the crowds"
I thought, "Heaven can't help me now"
Nothing lasts forever
But this is gonna take me down


He's so tall and handsome as hell
He's so bad, but he does it so well
I can see the end as it begins
My one condition is


Say you'll remember me
Standin' in a nice dress
Starin' at the sunset, babe
Red lips and rosy cheeks
Say you'll see me again
Even if it's just in your
Wildest dreams, ah, ha
Wildest dreams, ah, ha


I said, "No one has to know what we do"
His hands are in my hair, his clothes are in my room
And his voice is a familiar sound
Nothin' lasts forever
But this is gettin' good now


He's so tall and handsome as hell
He's so bad, but he does it so well
And when we've had our very last kiss
My last request is


Say you'll remember me
Standin' in a nice dress
Starin' at the sunset, babe
Red lips and rosy cheeks
Say you'll see me again
Even if it's just in your
Wildest dreams, ah, ha (Ha, ha)
Wildest dreams, ah, ha


You'll see me in hindsight
Tangled up with you all night
Burnin' it down
Someday, when you leave me
I bet these memories
Follow you around
You'll see me in hindsight
Tangled up with you all night
Burnin' (Burnin') it (It) down (Down)
Someday, when you leave me
I bet these memories
Follow (Follow) you (You) around
(Follow you around)


Say you'll remember me
Standing in a nice dress
Starin' at the sunset, babe
Red lips and rosy cheeks
Say you'll see me again
Even if it's just pretend


Say you'll remember me
Standin' in a nice dress
Starin' at the sunset, babe
Red lips and rosy cheeks
Say you'll see me again
Even if it's just in your (Just pretend, just pretend)
Wildest dreams, ah, ha (Ah)
In your wildest dreams, ah, ha
Even if it's just in your
In your wildest dreams, ah, ha
In your wildest dreams, ah, ha
"""),
        
        Track(id: 11, title: "11_this love.txt", lyric: """
Clear blue water
High tide came and brought you in
And I could go on and on, on and on and I will
Skies grew darker
Currents swept you out again
And you were just gone and gone, gone and gone


In silent screams and wildest dreams
I never dreamed of this


This love is good, this love is bad
This love is alive back from the dead, oh-oh, oh
These hands had to let it go free, and
This love came back to me, oh-oh, oh
Oh-oh, oh, oh-oh, oh


Tossing, turning
Struggled through the night with someone new
And I could go on and on, on and on
Lantern, burning
Flickered in my mind, only you
But you were still gone, gone, gone


Been losing grip, on sinking ships
You showed up just in time


This love is good, this love is bad
This love is alive back from the dead, oh-oh, oh
These hands had to let it go free, and
This love came back to me, oh-oh, oh
This love left a permanent mark
This love is glowing in the dark, oh-oh, oh
These hands had to let it go free, and
This love came back to me, oh-oh, oh


(This love, this love, this love, this love, oh)
(This love, this love, this love, this love, oh)
(This love, this love, this love, this love, oh)
(This love, this love, this love, this love, oh)


Your kiss, my cheek
I watched you leave
Your smile, my ghost
I fell to my knees
When you're young, you just run
But you come back to what you need


This love is good, this love is bad
This love is alive back from the dead, oh-oh, oh
These hands had to let it go free, and
This love came back to me, oh-oh, oh
(This love) This love left a permanent mark
(This love) This love is glowing in the dark, oh-oh, oh
(This love) These hands had to let it go free, and
(This love) This love came back to me, oh-oh, oh


(This love, this love, this love, this love, oh)
(This love, this love, this love, this love, oh)
(This love, this love, this love, this love)
This love, this love came back to me, oh-oh, oh
"""),
        
        Track(id: 1, title: "01_welcome to new york.txt", lyric: """
Walking through a crowd, the village is aglow
Kaleidoscope of loud heartbeats under coats
Everybody here wanted something more
Searching for a sound we hadn't heard before
And it said


Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
It's a new soundtrack, I could dance to this beat, beat, forevermore
The lights are so bright but they never blind me, me
Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York


When we first dropped our bags on apartment floors
Took our broken hearts, put them in a drawer
Everybody here was someone else before
And you can want who you want
Boys and boys and girls and girls


Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
It's a new soundtrack, I could dance to this beat, beat, forevermore
The lights are so bright, but they never blind me, me
Welcome to New York (New York), it's been waiting for you
Welcome to New York, welcome to New York


Like any great love, it keeps you guessing
Like any real love, it's ever-changing
Like any true love, it drives you crazy
But you know you wouldn't change anything, anything, anything


Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
Welcome to New York, it's been waiting for you
Welcome to New York, welcome to New York
It's a new soundtrack, I could dance to this beat
The lights are so bright, but they never blind me
Welcome to New York (New soundtrack)
It's been waiting for you
Welcome to New York
The lights are so bright but they never blind me
Welcome to New York
So bright, they never blind me
Welcome to New York
Welcome to New York
"""),
        
        Track(id: 3, title: "03_style.txt", lyric: """
Midnight
You come and pick me up, no headlights
A long drive
Could end in burning flames or paradise
Fade into view, oh
It's been a while since I have even heard from you
(Heard from you)
And I should just tell you to leave, 'cause I
Know exactly where it leads, but I
Watch us go 'round and 'round each time


You got that James Dean daydream look in your eye
And I got that red lip classic thing that you like
And when we go crashing down, we come back every time
'Cause we never go out of style, we never go out of style
You got that long hair, slicked back, white t-shirt
And I got that good girl faith and a tight little skirt
And when we go crashing down, we come back every time
'Cause we never go out of style, we never go out of style


So it goes
He can't keep his wild eyes on the road (Mmm)
Takes me home
The lights are off, he's taking off his coat (Mmm, yeah)
I say, "I heard, oh
That you've been out and about with some other girl"
Some other girl
He says, "What you heard is true, but I
Can't stop thinking 'bout you and I"
I said, "I've been there too a few times"


'Cause you got that James Dean daydream look in your eye
And I got that red lip classic thing that you like
And when we go crashing down, we come back every time
'Cause we never go out of style, we never go out of style
You got that long hair, slicked back, white t-shirt
And I got that good girl faith and a tight little skirt
(A tight little skirt)
And when we go crashing down, we come back every time
'Cause we never go out of style (We never go, we never go)
We never go out of style


Take me home
Just take me home
Yeah, just take me home
Oh-oh, whoa-oh, oh
(Out of style)


Oh, you got that James Dean daydream look in your eye
And I got that red lip classic thing that you like
And when we go crashing down (And when we go)
We come back every time
'Cause we never go out of style, we never go out of style
"""),
        
        Track(id: 13, title: "13_clean.txt", lyric: """
The drought was the very worst (Oh-oh, oh-oh)
When the flowers that we'd grown together died of thirst
It was months and months of back and forth (Oh-oh, oh-oh)
You're still all over me
Like a wine-stained dress I can't wear anymore


Hung my head as I lost the war
And the sky turned black like a perfect storm


Rain came pouring down
When I was drowning, that's when I could finally breathe
And by morning
Gone was any trace of you, I think I am finally clean
(Oh, oh, oh, oh)


There was nothing left to do (Oh-oh, oh-oh)
When the butterflies turned to
Dust that covered my whole room
So I punched a hole in the roof (Oh-oh, oh-oh)
Let the flood carry away all my pictures of you


The water filled my lungs, I screamed so loud
But no one heard a thing


Rain came pouring down
When I was drowning, that's when I could finally breathe
And by morning
Gone was any trace of you, I think I am finally clean
(Oh, oh, oh, oh)
I think I am finally clean
(Oh, oh)
Oh, oh, oh, oh, oh-oh
Said, I think I am finally clean
(Oh, oh)
Oh, oh, oh, oh, oh-oh


Ten months sober, I must admit
Just because you're clean, don't mean you don't miss it
Ten months older, I won't give in
Now that I'm clean, I'm never gonna risk it


The drought was the very worst (Oh-oh, oh-oh)
When the flowers that we'd grown together died of thirst
(Oh)


The rain came pouring down
When I was drowning, that's when I could finally breathe
And by morning
Gone was any trace of you, I think I am finally clean
Rain came pouring down
When I was drowning, that's when I could finally breathe
And by morning
Gone was any trace of you, I think I am finally clean


(Oh, oh)
Finally clean
Think I'm finally clean
(Oh, oh)
Oh-oh, oh-oh
(Oh, oh, oh)
Think I'm finally clean
"""),
        
        Track(id: 7, title: "07_i wish you would.txt", lyric: """
It's 2AM in your car
Windows down, you pass my street, the memories start
You say it's in the past, you drive straight ahead
You're thinking that I hate you now
'Cause you still don't know what I never said


I wish you would come back
Wish I never hung up the phone like I did, I
Wish you knew that
I'd never forget you as long as I live, and I
Wish you were right here, right now, it's all good
I wish you would


It's 2AM in my room
Headlights pass the window pane
I think of you
We're a crooked love in a straight line down
Makes you want to run and hide
But it makes you turn right back around


I wish you would come back
Wish I never hung up the phone like I did, I
Wish you knew that
I'd never forget you as long as I live, and I
Wish you were right here, right now, it's all good
I wish you would
I wish we could go back
And remember what we were fighting for, and I
Wish you knew that
I miss you too much to be mad anymore, and I
Wish you were right here, right now, it's all good
I wish you would


I, I, I, I, I, I wish I, wish I
I, I, I, I, I, I wish I, wish I
I, I, I, I, I, I wish I, wish I


You always knew how to push my buttons
You give me everything and nothing
This mad, mad love makes you come running
To stand back where you stood
I wish you would, I wish you would
(I wish you would, I wish you would)
I wish you would, I wish you would
(I wish you would, I wish you would)
(I wish I, wish I)


2AM, here we are
See your face, hear my voice in the dark
We're a crooked love in a straight line down
Makes you wanna run and hide
But it made us turn right back around


I wish you would come back
Wish I never hung up the phone like I did, I
Wish you knew that
I'd never forget you as long as I live, and I
Wish you were right here, right now, it's all good
I wish you would
I wish you would come back
Wish I never hung up the phone like I did, I
Wish you knew that
I'd never forget you as long as I live, and I
Wish you were right here, right now, it's all good
I wish you would
I wish we could go back
And remember what we were fighting for, and I
Wish you knew that
I miss you too much to be mad anymore, and I
Wish you were right here, right now, it's all good
I wish you would


(I, I, I, I, I, I wish I, wish I)
You always knew how to push my buttons
You give me everything and nothing
This mad, mad love makes you come running
To stand back where you stood
I wish you would, I wish you would
(I wish you would, I wish you would)
I wish you would, I wish you would
(I wish you would, I wish you would, I wish you would)
(I, I, I, I, I, I wish I, wish I)
I, I, I, I, I, I wish I, wish I
I, I, I, I, I, I wish I, wish I
I wish you would
"""),
        
        Track(id: 6, title: "06_shake it off.txt", lyric: """
I stay out too late
Got nothing in my brain
That's what people say, mmm-mmm
That's what people say, mmm-mmm
I go on too many dates
But I can't make them stay
At least that's what people say, mmm-mmm
That's what people say, mmm-mmm


But I keep cruisin'
Can't stop, won't stop movin'
It's like I got this music in my mind
Sayin' it's gonna be alright


'Cause the players gonna play, play, play, play, play
And the haters gonna hate, hate, hate, hate, hate
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off
Heartbreakers gonna break, break, break, break, break
And the fakers gonna fake, fake, fake, fake, fake
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off


I never miss a beat
I'm lightning on my feet
And that's what they don’t see, mmm-mmm
That's what they don’t see, mmm-mmm
I'm dancin' on my own (Dancin' on my own)
I make the moves up as I go (Moves up as I go)
And that's what they don't know, mmm-mmm
That’s what they don’t know, mmm-mmm


But I keep cruisin'
Can't stop, won't stop groovin'
It's like I got this music in my mind
Sayin' it's gonna be alright


'Cause the players gonna play, play, play, play, play
And the haters gonna hate, hate, hate, hate, hate
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off
Heartbreakers gonna break, break, break, break, break
And the fakers gonna fake, fake, fake, fake, fake
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off


Shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off


Hey, hey, hey
Just think, while you've been gettin' down and out about the liars
And the dirty, dirty cheats of the world
You could've been gettin' down
To this sick beat


My ex-man brought his new girlfriend
She's like, “Oh my God!” But I'm just gonna shake
And to the fella over there with the hella good hair
Won't you come on over, baby?
We can shake, shake, shake
Yeah, oh, oh, oh


'Cause the players gonna play, play, play, play, play
And the haters gonna hate, hate, hate, hate, hate
(Haters gonna hate)
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off
Heartbreakers gonna break, break, break, break, break (Mmm)
And the fakers gonna fake, fake, fake, fake, fake
(And fake, and fake, and fake)
Baby, I'm just gonna shake, shake, shake, shake, shake
I shake it off, I shake it off


Shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off
Shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off (Yeah)
Shake it off, I shake it off
I, I, I shake it off, I shake it off (You got to)
I, I, I shake it off, I shake it off
I, I, I shake it off, I shake it off
"""),
        
        Track(id: 8, title: "08_bad blood.txt", lyric: """
’Cause baby, now we've got bad blood
You know it used to be mad love
So take a look what you've done
’Cause baby, now we've got bad blood, hey!
Now we've got problems
And I don't think we can solve 'em
You made a really deep cut
And baby, now we've got bad blood, hey!


Did you have to do this?
I was thinking that you could be trusted
Did you have to ruin what was shiny?
Now it's all rusted
Did you have to hit me where I'm weak?
Baby, I couldn't breathe
And rub it in so deep
Salt in the wound like you're laughing right at me


Oh, it's so sad to
Think about the good times
You and I


’Cause baby, now we've got bad blood
You know it used to be mad love
So take a look what you've done
’Cause baby, now we've got bad blood, hey!
Now we've got problems
And I don't think we can solve 'em
You made a really deep cut
And baby, now we've got bad blood, hey!


Did you think we'd be fine?
Still got scars in my back from your knives
So don't think it's in the past
These kinds of wounds they last and they last
Now, did you think it all through?
All these things will catch up to you
And time can heal, but this won't
So if you're coming my way
Just don't


Oh, it's so sad to
Think about the good times
You and I


’Cause baby, now we've got bad blood
You know it used to be mad love
So take a look what you've done
’Cause baby, now we've got bad blood, hey!
Now we've got problems
And I don't think we can solve 'em
You made a really deep cut
And baby, now we've got bad blood, hey!


Band-aids don't fix bullet holes
You say sorry just for show
If you live like that, you live with ghosts
Band-aids don't fix bullet holes
You say sorry just for show
If you live like that, you live with ghosts
If you love like that, blood runs cold!


’Cause baby, now we've got bad blood
You know it used to be mad love
So take a look what you've done
’Cause baby, now we've got bad blood, hey!
Now we've got problems
And I don't think we can solve 'em (Think we can solve 'em)
You made a really deep cut
And baby, now we've got bad blood, hey!


’Cause baby, now we've got bad blood
You know it used to be mad love
So take a look what you've done (Look what you've done)
’Cause baby, now we've got bad blood, hey!
Now we've got problems
And I don't think we can solve 'em
You made a really deep cut
And baby, now we've got bad blood, hey!
"""),
        
        Track(id: 10, title: "10_how you get the girl.txt", lyric: """
Oh, oh, oh
Oh, oh, oh
Oh-oh, oh-oh


Stand there like a ghost
Shaking from the rain, rain
She'll open up the door and say, "Are you insane?"
Say it's been a long six months
And you were too afraid to tell her what you want, want


And that's how it works
That's how you get the girl
And then, you say


I want you for worse or for better
I would wait forever and ever
Broke your heart, I'll put it back together
I would wait forever and ever
And that's how it works
That's how you get the girl, girl (Oh-oh, oh)
And that's how it works
That's how you get the girl, girl


Remind her how it used to be, be, yeah-yeah
With pictures in frames of kisses on cheeks, cheeks
Tell her how you must have lost your mind, ooh-ooh
When you left her all alone
And never told her why, why


And that's how it works
That's how you lost the girl
And now, you say


I want you for worse or for better
I would wait forever and ever (Ever and ever)
Broke your heart, I'll put it back together
I would wait forever and ever
And that's how it works
That's how you get the girl, girl (Oh-oh, oh-oh)
And that's how it works
That's how you get the girl, girl
Yeah, yeah


And you know
Oh, oh, oh, oh, oh, oh, oh, oh, oh, oh
That I don't want you to go, oh, oh


Remind me how it used to be
Pictures in frames of kisses on cheeks
And say you want me, yeah-yeah
And then you say


'Cause I want you for worse or for better (Worse or for better)
I would wait forever and ever (Ever and ever)
Broke your heart, I'll put it back together
I would wait forever and ever (I want you forever and ever)
And that's how it works
That's how you get the girl, girl (This is how it works)
And that's how it works
That's how you get the girl, girl (Get the girl)
(That's how it works)
And that's how it works
That's how you get the girl, girl
(Oh, oh, oh, oh, oh, oh, oh, oh, oh, oh)
And that's how it works
That's how you get the girl, girl
(Oh, oh, oh, oh, oh, oh, oh, oh, oh, oh)


That's how it works
That's how you got the girl
"""),
        
        Track(id: 12, title: "12_i know places.txt", lyric: """
I, I, I, I, I, I, I, I-I
I, I, I, I, I, I, I, I-I
I, I, I, I, I, I, I, I-I (I, I, I, I)


You stand with your hand on my waistline
It's a scene and we're out here in plain sight
I can hear them whisper as we pass by
It's a bad sign, bad sign
Something happens when everybody finds out
See the vultures circling, dark clouds
Love's a fragile little flame, it could burn out
It could burn out


'Cause they got the cages, they got the boxes and guns
They are the hunters, we are the foxes and we run


Baby, I know places we won't be found
And they'll be chasing their tails trying to track us down
'Cause I, I know places we can hide
I know places, I know places


Lights flash and we'll run for the fences
Let them say what they want, we won't hear it
Loose lips sink ships all the damn time
Not this time


Just grab my hand and don't ever drop it, my love
They are the hunters, we are the foxes, and we run


Baby, I know places we won't be found
And they'll be chasing their tails trying to track us down
'Cause I, I know places we can hide
I know places


They are the hunters, we are the foxes, and we run
Just grab my hand and don't ever drop it, my love


Baby, I know places we won't be found
And they'll be chasing their tails trying to track us down
'Cause I, I know places we can hide
I know places


They take their shots, but we're bulletproof (I know places)
And you know for me, it's always you (I know places)
In the dead of night, your eyes so green (I know places)
And I know for you, it's always me (I know places)
I, I, I, I, I, I, I, I-I
I, I, I, I, I, I, I, I-I
"""),
        
        Track(id: 5, title: "05_all you had to do was stay.txt", lyric: """
(Hey, hey, hey)
(Hey, hey, hey)
(Hey, hey, hey)
(Hey, hey, hey)


People like you always want back
The love they gave away
And people like me wanna believe you
When you say you've changed
The more I think about it now
The less I know
All I know is that you drove us
Off the road


(Stay) Hey, all you had to do was stay
Had me in the palm of your hand, then
Why'd you have to go and lock me out when I let you in?
(Stay) Hey, now you say you want it back
Now that it's just too late
Well, could've been easy
All you had to do was (Stay)


All you had to do was (Stay)
All you had to do was (Stay)
All you had to do was (Stay)
All you had to do was stay


Here you are now, calling me up
But I don't know what to say
I've been picking up the pieces
Of the mess you made
People like you always want back
The love they pushed aside
But people like me are gone forever
When you say goodbye


(Stay) Hey, all you had to do was stay
Had me in the palm of your hand, then
Why'd you have to go and lock me out when I let you in?
(Stay) Hey, now you say you want it back
Now that it's just too late
Well, could've been easy
All you had to do was (Stay)


All you had to do was (Stay)
All you had to do was (Stay)
All you had to do was (Stay, stay, stay, stay, stay)


Let me remind you
This was what you wanted (Oh, oh, oh-oh-oh)
You ended it
You were all I wanted (Oh, oh, oh-oh-oh)
But not like this
Not like this
Not like this
Oh, all you had to do was...


(Stay) Hey, all you had to do was stay
Had me in the palm of your hand, then
Why'd you want to go and lock me out when I let you in?
(Stay) Hey, now you say you want it back
Now that it's just too late
Well, could've been easy
All you had to do was...


(Stay) Hey, all you had to do was stay
Had me in the palm of your hand, then
Why'd you have to go and lock me out when I let you in?
(Stay) Hey, now you say you want it back
Now that it's just too late
Well, could've been easy (All you had to do was stay)
All you had to do was (Stay)


All you had to do was (Stay) (Oh)
All you had to do was (Stay)
All you had to do was (Stay) (Ooh)
All you had to do was (Stay)
"""),
        
        ]
    ),
    
    Albun(id: 9, image: "9", title: "evermore",
    tracks: [
        
        Track(id: 8, title: "08_dorothea.txt", lyric: """
Hey, Dorothea, do you ever stop and think about me?
When we were younger down in the park
Honey, making a lark of the misery
You got shiny friends since you left town
A tiny screen's the only place I see you now
And I got nothing but well wishes for ya


Ooh, this place is the same as it ever was
Ooh, but you won't like it that way


It's never too late to come back to my side
The stars in your eyes shined brighter in Tupelo
And if you're ever tired of being known for who you know
You know that you'll always know me, Dorothea (Uh-uh)
Dorothea (Ah-ah)


Ooh, you're a queen sellin' dreams, sellin' makeup and magazines
Ooh, from you, I'd buy anything


Hey, Dorothea, do you ever stop and think about me?
When it was calmer, skipping the prom just to piss off your mom and her pageant schemes
And damn, Dorothea, they all wanna be ya
But are you still the same soul I met under the bleachers? Well


Ooh, I guess I'll never know
Ooh, and you'll go on with the show


But it's never too late to come back to my side
The stars in your eyes shined brighter in Tupelo
And if you're ever tired of being known for who you know
You know, you'll always know me, Dorothea (Uh-uh)
Dorothea (Ah-ah)


Ooh, ooh
Ooh-woo-ooh-ooh-ooh, ooh-ooh-ooh-ooh
Ooh, ooh
Ooh-woo-ooh-ooh-ooh, ooh-ooh-ooh
Dorothea (Ah-ah-ah)
Ah-ah
Ooh
"""),
        
        Track(id: 12, title: "12_long story short.txt", lyric: """
Fatefully
I tried to pick my battles 'til the battle picked me
Misery
Like the war of words I shouted in my sleep
And you passed right by
I was in the alley, surrounded on all sides
The knife cuts both ways
If the shoe fits, walk in it 'til your high heels break


And I fell from the pedestal
Right down the rabbit hole
Long story short, it was a bad time
Pushed from the precipice
Clung to the nearest lips
Long story short, it was the wrong guy


Now I'm all about you
I'm all about you, ah
Yeah, yeah
I'm all about you, ah
Yeah, yeah


Actually
I always felt I must look better in the rear view
Missing me
At the golden gates they once held the keys to
When I dropped my sword
I threw it in the bushes and knocked on your door
And we live in peace
But if someone comes at us, this time, I'm ready


'Cause I fell from the pedestal
Right down the rabbit hole
Long story short, it was a bad time
Pushed from the precipice
Clung to the nearest lips
Long story short, it was the wrong guy


Now I'm all about you
I'm all about you, ah
Yeah, yeah
I'm all about you


No more keepin' score
Now I just keep you warm (Keep you warm)
No more tug of war
Now I just know there's more (Know there's more)
No more keepin' score
Now I just keep you warm (Keep you warm)
And my waves meet your shore
Ever and evermore


Past me
I wanna tell you not to get lost in these petty things
Your nemeses
Will defeat themselves before you get the chance to swing
And he's passing by
Rare as the glimmer of a comet in the sky
And he feels like home
If the shoe fits, walk in it everywhere you go


And I fell from the pedestal
Right down the rabbit hole
Long story short, it was a bad time
Pushed from the precipice
Climbed right back up the cliff
Long story short, I survived


Now I'm all about you
(And now) I'm all about you, ah
(And now) I'm all about you
(And now) I'm all about you, ah
Yeah, yeah
I'm all about you
(And now) Yeah, yeah
I'm all about you


Long story short, it was a bad time
Long story short, I survived
"""),
        
        Track(id: 9, title: "09_coney island.txt", lyric: """
Break my soul in two looking for you
But you're right here
If I can't relate to you anymore
Then who am I related to?
And if this is the long haul
How'd we get here so soon?
Did I close my fist around something delicate?
Did I shatter you?


And I'm sitting on a bench in Coney Island
Wondering where did my baby go?
The fast times, the bright lights, the merry go
Sorry for not making you my centerfold


Over and over
Lost again with no surprises
Disappointments, close your eyes
And it gets colder and colder
When the sun goes down


The question pounds my head
What's a lifetime of achievement
If I pushed you to the edge?
But you were too polite to leave me
And do you miss the rogue
Who coaxed you into paradise and left you there?
Will you forgive my soul
When you're too wise to trust me and too old to care?


'Cause we were like the mall before the internet
It was the one place to be
The mischief, the gift-wrapped suburban dreams
Sorry for not winning you an arcade ring


Over and over
Lost again with no surprises
Disappointments, close your eyes
And it gets colder and colder
When the sun goes down


Were you waiting at our old spot
In the tree line
By the gold clock
Did I leave you hanging every single day?
Were you standing in the hallway
With a big cake, happy birthday
Did I paint your bluest skies the darkest grey?
A universe away
And when I got into the accident
The sight that flashed before me was your face
But when I walked up to the podium, I think that I forgot to say your name


I'm on a bench in Coney Island
Wondering where did my baby go?
The fast times, the bright lights, the merry go
Sorry for not making you my centerfold


Over and over
Lost again with no surprises
Disappointments, close your eyes
And it gets colder and colder
When the sun goes down


When the sun goes down
The sight that flashed before me was your face
When the sun goes down
But I think that I forgot to say your name
Over and over
Sorry for not making you my, making you my
Making you my centerfold
"""),
        
        Track(id: 14, title: "14_closure.txt", lyric: """
It's been a long time
And seeing the shape of your name
Still spells out pain
It wasn't right
The way it all went down
Looks like you know that now


Yes, I got your letter
Yes, I'm doing better
It cut deep to know ya, right to the bone
Yes, I got your letter
Yes, I'm doing better
I know that it's over, I don't need your
Closure, your closure


Don't treat me like
Some situation that needs to be handled
I'm fine with my spite
And my tears, and my beers and my candles
I can feel you smoothing me over


Yes, I got your letter
Yes, I'm doing better
It cut deep to know ya, right to the bone
Yes, I got your letter
Yes, I'm doing better
I know that it's over, I don't need your
Closure, your closure
Your closure, your closure


I know I'm just a wrinkle in your new life
Staying friends would iron it out so nice
Guilty, guilty, reaching out across the sea
That you put between you and me
But it's fake and it's oh so unnecessary


Yes, I got your letter
Yes, I'm doing better
It cut deep to know ya, right to the bone
Yes, I got your letter
Yes, I'm doing better
I know that it's over, I don't need your
Closure, closure, your closure
Your closure
"""),
        
        Track(id: 2, title: "02_champagne problems.txt", lyric: """
You booked the night train for a reason
So you could sit there in this hurt
Bustling crowds or silent sleepers
You're not sure which is worse


Because I dropped your hand while dancing
Left you out there standing
Crestfallen on the landing
Champagne problems
Your mom's ring in your pocket
My picture in your wallet
Your heart was glass, I dropped it
Champagne problems


You told your family for a reason
You couldn't keep it in
Your sister splashed out on the bottle
Now no one's celebrating


Dom Pérignon, you brought it
No crowd of friends applauded
Your hometown skeptics called it
Champagne problems
You had a speech, you're speechless
Love slipped beyond your reaches
And I couldn't give a reason
Champagne problems


Your Midas touch on the Chevy door
November flush and your flannel cure
"This dorm was once a madhouse"
I made a joke, "Well, it's made for me"
How evergreen, our group of friends
Don't think we'll say that word again
And soon they'll have the nerve to deck the halls
That we once walked through
One for the money, two for the show
I never was ready so I watch you go
Sometimes you just don't know the answer
'Til someone's on their knees and asks you
"She would've made such a lovely bride
What a shame she's fucked in the head," they said
But you'll find the real thing instead
She'll patch up your tapestry that I shred


And hold your hand while dancing
Never leave you standing
Crestfallen on the landing
With champagne problems
Your mom's ring in your pocket
Her picture in your wallet
You won't remember all my
Champagne problems


You won't remember all my
Champagne problems
"""),
        
        Track(id: 5, title: "05_tolerate it.txt", lyric: """
I sit and watch you reading with your head low
I wake and watch you breathing with your eyes closed
I sit and watch you
I notice everything you do or don't do
You're so much older and wiser, and I


I wait by the door like I'm just a kid
Use my best colors for your portrait
Lay the table with the fancy shit
And watch you tolerate it
If it's all in my head, tell me now
Tell me I've got it wrong somehow
I know my love should be celebrated
But you tolerate it


I greet you with a battle hero's welcome
I take your indiscretions all in good fun
I sit and listen, I polish plates until they gleam and glisten
You're so much older and wiser and I


I wait by the door like I'm just a kid
Use my best colors for your portrait
Lay the table with the fancy shit
And watch you tolerate it
If it's all in my head, tell me now
Tell me I've got it wrong somehow
I know my love should be celebrated
But you tolerate it


While you were out building other worlds, where was I?
Where's that man who'd throw blankets over my barbed wire?
I made you my temple, my mural, my sky
Now I'm begging for footnotes in the story of your life
Drawing hearts in the byline
Always taking up too much space or time
You assume I'm fine, but what would you do if I


Break free and leave us in ruins
Took this dagger in me and removed it
Gain the weight of you, then lose it
Believe me, I could do it
If it's all in my head, tell me now
Tell me I've got it wrong somehow
I know my love should be celebrated
But you tolerate it


I sit and watch you
"""),
        
        Track(id: 16, title: "16_right where you left me.txt", lyric: """
Friends break up, friends get married
Strangers get born, strangers get buried
Trends change, rumors fly through new skies
But I'm right where you left me
Matches burn after the other
Pages turn and stick to each other
Wages earned and lessons learned
But I, I'm right where you left me


Help, I'm still at the restaurant
Still sitting in a corner I haunt
Cross-legged in the dim light
They say, "What a sad sight"
I, I swear you could hear a hair pin drop
Right when I felt the moment stop
Glass shattered on the white cloth
Everybody moved on, I, I stayed there
Dust collected on my pinned-up hair
They expected me to find somewhere
Some perspective, but I sat and stared


Right where you left me
You left me no, you left me no
You left me no choice but to stay here forever
You left me, you left me no, oh, you left me no
You left me no choice but to stay here forever


Did you ever hear about the girl who got frozen?
Time went on for everybody else, she won't know it
She's still twenty-three inside her fantasy
How it was supposed to be
Did you hear about the girl who lives in delusion?
Breakups happen every day, you don't have to lose it
She's still twenty-three inside her fantasy
And you're sitting in front of me


At the restaurant when I was still the one you want
Cross-legged in the dim light, everything was just right
I, I could feel the mascara run
You told me that you met someone
Glass shattered on the white cloth
Everybody moved on


Help, I'm still at the restaurant
Still sitting in a corner I haunt
Cross-legged in the dim light
They say, "What a sad sight"
I, I stayed there
Dust collected on my pinned-up hair
I'm sure that you got a wife out there
Kids and Christmas, but I'm unaware
'Cause I'm right where I cause no harm
Mind my business
If our love died young
I can't bear witness
And it's been so long
But if you ever think you got it wrong


I'm right where
You left me
You left me no, oh, you left me no
You left me no choice but to stay here forever
You left me
You left me no, oh, you left me no
You left me no choice but to stay here forever
"""),
        
        Track(id: 6, title: "06_no body no crime.txt", lyric: """
He did it
He did it


Este's a friend of mine
We meet up every Tuesday night for dinner and a glass of wine
Este's been losin' sleep
Her husband's actin' different, and it smells like infidelity
She says, "That ain't my Merlot on his mouth
That ain't my jewelry on our joint account"
No, there ain't no doubt
I think I'm gonna call him out


She says, "I think he did it, but I just can't prove it"
I think he did it, but I just can't prove it
I think he did it, but I just can't prove it
No, no body, no crime
But I ain't lettin' up until the day I die


No, no
I think he did it
No, no
He did it


Este wasn't there Tuesday night at Olive Garden
At her job or anywhere
He reports his missing wife
And I noticed when I passed his house
His truck has got some brand new tires
And his mistress moved in
Sleeps in Este's bed and everything
No, there ain't no doubt
Somebody's gotta catch him out, 'cause


I think he did it, but I just can't prove it (He did it)
I think he did it, but I just can't prove it (He did it)
I think he did it, but I just can't prove it
No, no body, no crime
But I ain't lettin' up until the day I die


No, no
I think he did it
No, no
He did it


Good thing my daddy made me get a boating license when I was fifteen
And I've cleaned enough houses to know how to cover up a scene
Good thing Este's sister's gonna swear she was with me
(She was with me, dude)
Good thing his mistress took out a big life insurance policy


They think she did it, but they just can't prove it
They think she did it, but they just can't prove it
She thinks I did it, but she just can't prove it


No, no body, no crime
I wasn't lettin' up until the day he-
No, no body, no crime
I wasn't lettin' up until the day he-
No, no body, no crime
I wasn't lettin' up until the day he died
"""),
        
        Track(id: 10, title: "10_ivy.txt", lyric: """
How's one to know?
I'd meet you where the spirit meets the bones
In a faith-forgotten land
In from the snow
Your touch brought forth an incandescent glow
Tarnished but so grand


And the old widow goes to the stone every day
But I don't, I just sit here and wait
Grieving for the living


Oh, goddamn
My pain fits in the palm of your freezing hand
Taking mine, but it's been promised to another
Oh, I can't
Stop you putting roots in my dreamland
My house of stone, your ivy grows
And now I'm covered in you


I wish to know
The fatal flaw that makes you long to be
Magnificently cursed
He's in the room
Your opal eyes are all I wish to see
He wants what's only yours


Oh, goddamn
My pain fits in the palm of your freezing hand
Taking mine, but it's been promised to another
Oh, I can't
Stop you putting roots in my dreamland
My house of stone, your ivy grows
And now I'm covered


Clover blooms in the fields
Spring breaks loose, the time is near
What would he do if he found us out?
Crescent moon, coast is clear
Spring breaks loose, but so does fear
He's gonna burn this house to the ground
How's one to know?
I'd live and die for moments that we stole
On begged and borrowed time
So tell me to run
Or dare to sit and watch what we'll become
And drink my husband's wine


Oh, goddamn
My pain fits in the palm of your freezing hand
Taking mine, but it's been promised to another
Oh, I can't
Stop you putting roots in my dreamland
My house of stone, your ivy grows
And now I'm covered in you
And I'm covered in you


So yeah, it's a fire
It's a goddamn blaze in the dark
And you started it
You started it
So yeah, it's a war
It's the goddamn fight of my life
And you started it
You started it


Oh, I can't
Stop you putting roots in my dreamland
My house of stone, your ivy grows
And now I'm covered
In you, in you
Now I'm covered in you
In you
"""),
        
        Track(id: 17, title: "17_its time to go.txt", lyric: """
When the dinner is cold and the chatter gets old
You ask for the tab
Or that moment again, he's insisting that friends
Look at each other like that
When the words of a sister come back in whispers
That prove she was not in fact what she seemed
Not a twin from your dreams
She's a crook who was caught


That old familiar body ache
The snaps from the same little breaks in your soul
You know when it's time to go


Twenty years at your job
Then the son of the boss gets the spot that was yours
Or trying to stay for the kids
When keeping it how it is will only break their hearts worse


That old familiar body ache
The snaps from the same little breaks in your soul
You know when it's time to go


Sometimes giving up is the strong thing
Sometimes to run is the brave thing
Sometimes walking out is the one thing
That will find you the right thing
Sometimes giving up is the strong thing
Sometimes to run is the brave thing
Sometimes walking out is the one thing
That will find you the right thing


Fifteen years, fifteen million tears
Begging 'til my knees bled
I gave it my all, he gave me nothing at all
Then wondered why I left
Now he sits on his throne in his palace of bones
Praying to his greed
He's got my past frozen behind glass
But I've got me


That old familiar body ache
The snaps from the same little breaks in my soul
I know when it's time to go


Sometimes giving up is the strong thing
Sometimes to run is the brave thing
Sometimes walking out is the one thing
That will find you the right thing
Sometimes giving up is the strong thing
Sometimes to run is the brave thing
Sometimes walking out is the one thing
That will find you the right thing


That will find you the right thing
And you know in your soul
You know in your soul
When it's time to go
You know, you know, you know, you know
When it's time to go
So then you go
Then you go
You just go
"""),
        
        Track(id: 3, title: "03_gold rush.txt", lyric: """
Gleaming, twinkling
Eyes like sinking ships on waters
So inviting, I almost jump in


But I don't like a gold rush, gold rush
I don't like anticipatin' my face in a red flush
I don't like that anyone would die to feel your touch
Everybody wants you
Everybody wonders what it would be like to love you
Walk past, quick brush
I don't like slow motion, double vision in rose blush
I don't like that falling feels like flying 'til the bone crush
Everybody wants you
But I don't like a gold rush


What must it be like to grow up that beautiful?
With your hair falling into place like dominoes
I see me padding across your wooden floors
With my Eagles t-shirt hanging from the door


At dinner parties, I call you out on your contrarian shit
And the coastal town we wandered 'round had never seen a love as pure as it
And then it fades into the gray of my day-old tea
'Cause it could never be


'Cause I don't like a gold rush, gold rush
I don't like anticipatin' my face in a red flush
I don't like that anyone would die to feel your touch
Everybody wants you
Everybody wonders what it would be like to love you
Walk past, quick brush
I don't like slow motion, double vision in rose blush
I don't like that falling feels like flying 'til the bone crush
Everybody wants you
But I don't like a gold rush


What must it be like to grow up that beautiful?
With your hair falling into place like dominoes
My mind turns your life into folklore
I can't dare to dream about you anymore


At dinner parties I won't call you out on your contrarian shit
And the coastal town we never found will never see a love as pure as it
'Cause it fades into the gray of my day-old tea
'Cause it will never be


Gleaming, twinkling
Eyes like sinking ships on waters
So inviting, I almost jump in
"""),
        
        Track(id: 7, title: "07_happiness.txt", lyric: """
Honey, when I'm above the trees
I see this for what it is
But now I'm right down in it, all the years I've given
Is just shit we're dividin' up
Showed you all of my hiding spots
I was dancing when the music stopped
And in the disbelief, I can't face reinvention
I haven't met the new me yet


There'll be happiness after you
But there was happiness because of you
Both of these things can be true
There is happiness


Past the blood and bruise
Past the curses and cries
Beyond the terror in the nightfall
Haunted by the look in my eyes
That would've loved you for a lifetime
Leave it all behind
And there is happiness


Tell me, when did your winning smile
Begin to look like a smirk?
When did all our lessons start to look like weapons
Pointed at my deepest hurt?
I hope she'll be a beautiful fool
Who takes my spot next to you
No, I didn't mean that
Sorry, I can't see facts through all of my fury
You haven't met the new me yet


There'll be happiness after me
But there was happiness because of me
Both of these things, I believe
There is happiness


In our history, across our great divide
There is a glorious sunrise
Dappled with the flickers of light
From the dress I wore at midnight, leave it all behind
And there is happiness


I can't make it go away by making you a villain
I guess it's the price I paid for seven years in Heaven
And I pulled your body into mine
Every goddamn night, now I get fake niceties
No one teaches you what to do
When a good man hurts you
And you know you hurt him too


Honey, when I'm above the trees
I see it for what it is
But now my eyes leak acid rain on the pillow where you used to lay your head
After giving you the best I had
Tell me what to give after that
All you want from me now is the green light of forgiveness
You haven't met the new me yet
And I think she'll give you that


There'll be happiness after you
But there was happiness because of you too
Both of these things can be true
There is happiness


In our history, across our great divide
There is a glorious sunrise
Dappled with the flickers of light
From the dress I wore at midnight, leave it all behind
Oh, leave it all behind
Leave it all behind
And there is happiness
"""),
        
        Track(id: 15, title: "15_evermore.txt", lyric: """
Gray November
I've been down since July
Motion capture
Put me in a bad light
I replay my footsteps on each stepping stone
Trying to find the one where I went wrong
Writing letters
Addressed to the fire


And I was catching my breath
Staring out an open window
Catching my death
And I couldn't be sure
I had a feeling so peculiar
That this pain would be for
Evermore


Hey December
Guess I'm feeling unmoored
Can't remember
What I used to fight for
I rewind the tape, but all it does is pause
On the very moment all was lost
Sending signals
To be double-crossed


And I was catching my breath
Barefoot in the wildest winter
Catching my death
And I couldn't be sure
I had a feeling so peculiar
That this pain would be for
Evermore
(Evermore)


Can't not think of all the cost
And the things that will be lost
Oh, can we just get a pause?
To be certain, we'll be tall again
Whether weather be the frost
Or the violence of the dog days
I'm on waves, out being tossed
Is there a line that I could just go cross?


And when I was shipwrecked (Can't think of all the cost)
I thought of you (All the things that will be lost now)
In the cracks of light (Can we just get a pause?)
I dreamed of you (To be certain we'll be tall again, if you think of all the costs)
It was real enough (Whether weather be the frost)
To get me through (Or the violence of the dog days)
(Or the violence of the dog days)
(Out on waves, being tossed)
(I'm on waves, out being tossed)
I swear (Is there a line that we can just go cross?)
You were there


And I was catching my breath
Floors of a cabin creaking under my step
And I couldn't be sure
I had a feeling so peculiar
This pain wouldn't be for
Evermore
Evermore
Evermore
This pain wouldn't be for evermore
Evermore
"""),
        
        Track(id: 13, title: "13_marjorie.txt", lyric: """
Never be so kind
You forget to be clever
Never be so clever
You forget to be kind


And if I didn't know better
I'd think you were talking to me now
If I didn't know better
I'd think you were still around


What died didn't stay dead
What died didn't stay dead
You're alive, you're alive in my head
What died didn't stay dead
What died didn't stay dead
You're alive, so alive


Never be so polite
You forget your power
Never wield such power
You forget to be polite


And if I didn't know better
I'd think you were listening to me now
If I didn't know better
I'd think you were still around


What died didn't stay dead
What died didn't stay dead
You're alive, you're alive in my head
What died didn't stay dead
What died didn't stay dead
You're alive, so alive


The autumn chill that wakes me up
You loved the amber skies so much
Long limbs and frozen swims
You'd always go past where our feet could touch
And I complained the whole way there
The car ride back and up the stairs
I should've asked you questions
I should've asked you how to be
Asked you to write it down for me
Should've kept every grocery store receipt
'Cause every scrap of you would be taken from me
Watched as you signed your name Marjorie
All your closets of backlogged dreams
And how you left them all to me


What died didn't stay dead
What died didn't stay dead
You're alive, you're alive in my head
What died didn't stay dead
What died didn't stay dead
You're alive, so alive


And if I didn't know better
I'd think you were singing to me now
If I didn't know better
I'd think you were still around
I know better
But I still feel you all around
I know better
But you're still around
"""),
        
        Track(id: 4, title: "04_tis the damn season.txt", lyric: """
If I wanted to know who you were hanging with
While I was gone, I would've asked you
It's the kind of cold, fogs up windshield glass
But I felt it when I passed you
There's an ache in you, put there by the ache in me
But if it's all the same to you
It's the same to me


So we could call it even
You could call me "babe" for the weekend
 'Tis the damn season, write this down
I'm stayin' at my parents' house
And the road not taken looks real good now
And it always leads to you and my hometown


I parked my car right between the Methodist
And the school that used to be ours
The holidays linger like bad perfume
You can run, but only so far
I escaped it too, remember how you watched me leave
But if it's okay with you, it's okay with me


We could call it even
You could call me "babe" for the weekend
 'Tis the damn season, write this down
I'm stayin' at my parents' house
And the road not taken looks real good now
Time flies, messy as the mud on your truck tires
Now I'm missing your smile, hear me out
We could just ride around
And the road not taken looks real good now
And it always leads to you and my hometown


Sleep in half the day just for old times' sake
I won't ask you to wait if you don't ask me to stay
So I'll go back to L.A. and the so-called friends
Who'll write books about me if I ever make it
And wonder about the only soul
Who can tell which smiles I'm fakin'
And the heart I know I'm breakin' is my own
To leave the warmest bed I've ever known
We could call it even
Even though I'm leaving
And I'll be yours for the weekend
 'Tis the damn season


We could call it even
You could call me "babe" for the weekend
 'Tis the damn season, write this down
I'm stayin' at my parents' house
And the road not taken looks real good now
Time flies, messy as the mud on your truck tires
Now I'm missing your smile, hear me out
We could just ride around
And the road not taken looks real good now
And it always leads to you and my hometown


It always leads to you and my hometown
"""),
        
        Track(id: 11, title: "11_cowboy like me.txt", lyric: """
And the tennis court was covered up
With some tent-like thing
And you asked me to dance
But I said, "Dancin' is a dangerous game"


Oh, I thought
This is gonna be one of those things
Now I know
I'm never gonna love again


I've got some tricks up my sleeve
Takes one to know one
You're a cowboy like me


Never wanted love
Just a fancy car
Now I'm waiting by the phone
Like I'm sitting in an airport bar


You had some tricks up your sleeve
Takes one to know one
You're a cowboy like me


Perched in the dark
Telling all the rich folks anything they wanna hear
Like it could be love
I could be the way forward
Only if they pay for it
You're a bandit like me


Eyes full of stars
Hustling for the good life
Never thought I'd meet you here
It could be love
We could be the way forward
And I know I'll pay for it


You're a cowboy like me


Perched in the dark
Telling all the rich folks anything they wanna hear
Like it could be love
I could be the way forward
Only if they pay for it
You're a bandit like me


Eyes full of stars
Hustling for the good life
Never thought I'd meet you here
It could be love
We could be the way forward
And I know I'll pay for it


And the skeletons in both our closets
Plotted hard to fuck this up
And the old men that I've swindled
Really did believe I was the one
And the ladies lunching have their stories about
When you passed through town
But that was all before I locked it down


Now you hang from my lips
Like the Gardens of Babylon
With your boots beneath my bed
Forever is the sweetest con


I've had some tricks up my sleeve
Takes one to know one
You're a cowboy like me


And I'm never gonna love again
I'm never gonna love again
I'm never gonna love again
"""),
        
        Track(id: 1, title: "01_willow.txt", lyric: """
I'm like the water when your ship rolled in that night
Rough on the surface, but you cut through like a knife
And if it was an open-shut case
I never would've known from that look on your face
Lost in your current like a priceless wine


The more that you say, the less I know
Wherever you stray, I follow
I'm begging for you to take my hand
Wreck my plans, that's my man


Life was a willow and it bent right to your wind
Head on the pillow, I could feel you sneakin' in
As if you were a mythical thing
Like you were a trophy or a champion ring
And there was one prize I'd cheat to win


The more that you say, the less I know
Wherever you stray, I follow
I'm begging for you to take my hand
Wreck my plans, that's my man
You know that my train could take you home
Anywhere else is hollow
I'm begging for you to take my hand
Wreck my plans, that's my man


Life was a willow and it bent right to your wind
They count me out time and time again
Life was a willow and it bent right to your wind
But I come back stronger than a '90s trend


Wait for the signal, and I'll meet you after dark
Show me the places where the others gave you scars
Now this is an open-shut case
I guess I should've known from the look on your face
Every bait-and-switch was a work of art


The more that you say, the less I know
Wherever you stray, I follow
I'm begging for you to take my hand
Wreck my plans, that's my man
You know that my train could take you home
Anywhere else is hollow
I'm begging for you to take my hand
Wreck my plans, that's my man
The more that you say, the less I know
Wherever you stray, I follow
I'm begging for you to take my hand
Wreck my plans, that's my man
You know that my train could take you home
Anywhere else is hollow
I'm begging for you to take my hand
Wreck my plans, that's my man


Hey, that's my man
That's my man
Yeah, that's my man
Every bait-and-switch was a work of art
That's my man
Hey, that's my man
I'm begging for you to take my hand
Wreck my plans, that's my man
"""),
        
        ]
    ),
    
    Albun(id: 2, image: "2", title: "Fearless",
    tracks: [
        
        Track(id: 10, title: "10_the way i loved you.txt", lyric: """
He is sensible and so incredible
And all my single friends are jealous
He says everything I need to hear and it's like
I couldn't ask for anything better
He opens up my door and I get into his car
And he says you look beautiful tonight
And I feel perfectly fine


But I miss screaming and fighting and kissing in the rain
And it's 2AM and I'm cursing your name
You're so in love that you act insane
And that's the way I loved you
Breaking down and coming undone
It's a roller coaster kind of rush
And I never knew I could feel that much
And that's the way I loved you


He respects my space
And never makes me wait
And he calls exactly when he says he will
He's close to my mother
Talks business with my father
He's charming and endearing
And I'm comfortable


But I miss screaming and fighting and kissing in the rain
It's 2AM and I'm cursing your name
You're so in love that you acted insane
And that's the way I loved you
Breaking down and coming undone
It's a roller coaster kind of rush
And I never knew I could feel that much
And that's the way I loved you


He can't see the smile I'm faking
And my heart's not breaking
'Cause I'm not feeling anything at all
And you were wild and crazy
Just so frustrating
Intoxicating, complicated
Got away by some mistake and now


I miss screaming and fighting and kissing in the rain
It's 2AM and I'm cursing your name
I'm so in love that I acted insane
And that's the way I loved you
Breaking down and coming undone
It's a roller coaster kind of rush
And I never knew I could feel that much
And that's the way I loved you oh, oh


And that's the way I loved you oh, oh
Never knew I could feel that much
And that's the way I loved you
"""),
        
        Track(id: 2, title: "02_fifteen.txt", lyric: """
You take a deep breath and you walk through the doors
It's the mornin' of your very first day
You say hi to your friends you ain't seen in a while
Try and stay out of everybody's way
It's your freshman year and you're gonna be here
For the next four years in this town
Hopin' one of those senior boys will wink at you and say
"You know, I haven't seen you around before"


'Cause when you're fifteen and somebody tells you they love you
You're gonna believe them
And when you're fifteen, feelin' like there's nothin' to figure out
Well, count to ten, take it in
This is life before you know who you're gonna be
Fifteen


You sit in class next to a redhead named Abigail
And soon enough, you're best friends
Laughin' at the other girls who think they're so cool
We'll be outta here as soon as we can
And then you're on your very first date and he's got a car
And you're feelin' like flyin'
And your mama's waitin' up and you're thinkin' he's the one
And you're dancin' 'round your room when the night ends
When the night ends


'Cause when you're fifteen and somebody tells you they love you
You're gonna believe them
And when you're fifteen and your first kiss
Makes your head spin 'round
But in your life you'll do things greater than
Dating the boy on the football team
But I didn't know it at fifteen


When all you wanted was to be wanted
Wish you could go back and tell yourself what you know now
Back then, I swore I was gonna marry him someday
But I realized some bigger dreams of mine
And Abigail gave everything she had
To a boy who changed his mind
And we both cried


'Cause when you're fifteen and somebody tells you they love you
You're gonna believe them
And when you're fifteen, don't forget to look before you fall
I've found time can heal most anything
And you just might find who you're supposed to be
I didn't know who I was supposed to be
At fifteen

La-la-la, la-la-la, la-la-la-la
La-la-la, la-la-la, la-la-la-la
La-la-la, la-la-la


Your very first day
Take a deep breath, girl
Take a deep breath as you walk through the doors
"""),
        
        Track(id: 12, title: "12_the best day.txt", lyric: """
I'm five years old, it's getting cold, I've got my big coat on
I hear your laugh and look up smiling at you, I run and run
Past the pumpkin patch and the tractor rides
Look now, the sky is gold
I hug your legs and fall asleep on the way home


I don't know why all the trees change in the fall
But I know you're not scared of anything at all
Don't know if Snow White's house is near or far away
But I know I had the best day with you today


I'm thirteen now
And don't know how my friends could be so mean
I come home crying and you hold me tight and grab the keys
And we drive and drive until we found a town far enough away
And we talk and window shop 'til I've forgotten all their names


I don't know who I'm going to talk to now at school
But I know I'm laughing on the car ride home with you
Don't know how long it's going to take to feel okay
But I know I had the best day with you today


I have an excellent father, his strength is making me stronger
God smiles on my little brother, inside and out
He's better than I am
I grew up in a pretty house and I had space to run
And I had the best days with you


There is a video I found from back when I was three
You set up a paint set in the kitchen and you're talking to me
It's the age of princesses and pirate ships and the seven dwarfs
And Daddy's smart
And you're the prettiest lady in the whole wide world


And now I know why all the trees change in the fall
I know you were on my side even when I was wrong
And I love you for giving me your eyes
For staying back and watching me shine
And I didn't know if you knew, so I'm taking this chance to say
That I had the best day with you today
"""),
        
        Track(id: 13, title: "13_change.txt", lyric: """
And it's a sad picture, the final blow hits you
Somebody else gets what you wanted again and
You know it's all the same, another time and place
Repeating history and you're getting sick of it
But I believe in whatever you do
And I'll do anything to see it through


Because these things will change
Can you feel it now?
These walls that they put up to hold us back will fall down
This revolution, the time will come
For us to finally win
And we'll sing hallelujah, we'll sing hallelujah
Oh, oh


So we've been outnumbered, raided, and now cornered
It's hard to fight when the fight ain’t fair
We're getting stronger now, find things they never found
They might be bigger but we're faster and never scared
You can walk away, say we don't need this
But there's something in your eyes says we can beat this


'Cause these things will change
Can you feel it now?
These walls that they put up to hold us back will fall down
This revolution, the time will come
For us to finally win
And we'll sing hallelujah, we'll sing hallelujah
Oh, oh


Tonight we stand, get off our knees
Fight for what we've worked for all these years
And the battle was long, it's the fight of our lives
But we'll stand up champions tonight


It was the night things changed
Can you see it now?
These walls that they put up to hold us back fell down
It's a revolution, throw your hands up
'Cause we never gave in
And we'll sing hallelujah, we sang hallelujah
Hallelujah
"""),
        
        Track(id: 5, title: "05_white horse.txt", lyric: """
Say you're sorry, that face of an angel
Comes out just when you need it to
As I paced back and forth all this time
'Cause I honestly believed in you
Holdin' on, the days drag on
Stupid girl, I shoulda known, I shoulda known


That I'm not a princess, this ain't a fairytale
I'm not the one you'll sweep off her feet, lead her up the stairwell
This ain't Hollywood, this is a small town
I was a dreamer before you went and let me down
Now it's too late for you and your white horse
To come around


Maybe I was naive, got lost in your eyes
And never really had a chance
My mistake, I didn't know to be in love
You had to fight to have the upper hand
I had so many dreams about you and me
Happy endings, now I know


That I'm not a princess, this ain't a fairytale
I'm not the one you'll sweep off her feet, lead her up the stairwell
This ain't Hollywood, this is a small town
I was a dreamer before you went and let me down
Now it's too late for you and your white horse
To come around


And there you are on your knees
Beggin' for forgiveness, beggin' for me
Just like I always wanted
But I'm so sorry


'Cause I'm not your princess, this ain't our fairytale
I'm gonna find someone someday
Who might actually treat me well
This is a big world, that was a small town
There in my rear view mirror disappearing now
And it's too late for you and your white horse
Now it's too late for you and your white horse
To catch me now


Oh, whoa, whoa, whoa
Try and catch me now, oh
It's too late to catch me now
"""),
        
        Track(id: 9, title: "09_youre not sorry.txt", lyric: """
All this time I was wasting hoping you would come around
I've been giving out chances every time and all you do is let me down
And it's taken me this long, baby, but I've figured you out
And you're thinking we'll be fine again, but not this time around


You don't have to call anymore
I won't pick up the phone
This is the last straw
Don't wanna hurt anymore
And you can tell me that you're sorry
But I don't believe you, baby, like I did before
You're not sorry (No no no no)


You're looking so innocent, I might believe you if I didn't know
Could've loved you all my life if you hadn't left me waiting in the cold
And you've got your share of secrets
And I'm tired of being last to know, oh
And now you're asking me to listen 'cause it's worked each time before


But you don't have to call anymore
I won't pick up the phone
This is the last straw
Don't wanna hurt anymore
And you can tell me that you're sorry
But I don't believe you, baby, like I did before
You're not sorry (No no no no)
You're not sorry (No no no no)

You had me crawling for you, honey, and it never would've gone away, no
You used to shine so bright, but I watched all of it fade


So you don't have to call anymore
I won't pick up the phone
This is the last straw
There's nothing left to beg for
And you can tell me that you're sorry
But I don't believe you, baby, like I did before
You're not sorry (No no no no)
You're not sorry (No no no no)
(No, no, no, no, no, no, no, no, no, no, no, no)
Woah, oh, oh oh, oh oh oh
(Oh, oh, oh, no, no, no, no, no, no)
"""),
        
        Track(id: 11, title: "11_forever n always.txt", lyric: """
Once upon a time
I believe it was a Tuesday when I caught your eye
And we caught onto something
I hold onto the night
You looked me in the eye and told me you loved me
Were you just kidding?
'Cause it seems to me
This thing is breaking down, we almost never speak
I don't feel welcome anymore
Baby, what happened? Please tell me
'Cause one second it was perfect
Now you're halfway out the door


And I stare at the phone, he still hasn't called
And then you feel so low you can't feel nothing at all
And you flashback to when he said forever and always
Oh, and it rains in your bedroom
Everything is wrong
It rains when you're here and it rains when you're gone
'Cause I was there when you said forever and always


Was I out of line?
Did I say something way too honest, made you run and hide
Like a scared little boy?
I looked into your eyes
Thought I knew you for a minute, now I'm not so sure
So here's to everything coming down to nothing
Here's to silence that cuts me to the core
Where is this going?
Thought I knew for a minute, but I don't anymore


And I stare at the phone, he still hasn't called
And then you feel so low you can't feel nothing at all
And you flashback to when he said forever and always
Oh, and it rains in your bedroom
Everything is wrong
It rains when you're here and it rains when you're gone
'Cause I was there when you said forever and always
You didn't mean it baby, I don't think so


Oh, back up, baby, back up
Did you forget everything?
Back up, baby, back up
Did you forget everything?


'Cause it rains in your bedroom
Everything is wrong
It rains when you're here and it rains when you're gone
'Cause I was there when you said forever and always
Oh, I stare at the phone, he still hasn't called
And then you feel so low you can't feel nothing at all
And you flashback to when we said forever and always
And it rains in your bedroom
Everything is wrong
It rains when you're here and it rains when you're gone
'Cause I was there when you said forever and always
You didn't mean it baby
You said forever and always, yeah
"""),
        
        Track(id: 1, title: "01_fearless.txt", lyric: """
There's something 'bout the way
The street looks when it's just rained
There's a glow off the pavement, you walk me to the car
And you know I wanna ask you to dance right there
In the middle of the parking lot, yeah
Oh, yeah


We're driving down the road, I wonder if you know
I'm trying so hard not to get caught up now
But you're just so cool, run your hands through your hair
Absentmindedly making me want you


And I don't know how it gets better than this
You take my hand and drag me head first, fearless
And I don't know why but with you I'd dance
In a storm in my best dress, fearless


So, baby, drive slow 'til we run out of road
In this one horse town, I wanna stay right here
In this passenger's seat
You put your eyes on me
In this moment now, capture it, remember it


'Cause I don't know how it gets better than this
You take my hand and drag me head first, fearless
And I don't know why but with you I'd dance
In a storm in my best dress, fearless


Well, you stood there with me in the doorway
My hands shake, I'm not usually this way but
You pull me in and I'm a little more brave
It's the first kiss, it's flawless, really something
It's fearless
Oh, yeah


'Cause I don't know how it gets better than this
You take my hand and drag me head first, fearless
And I don't know why but with you I'd dance
In a storm in my best dress, fearless
'Cause I don't know how it gets better than this
You take my hand and drag me head first, fearless
And I don't know why but with you I'd dance
In a storm in my best dress, fearless


Oh, oh
Oh, yeah
"""),
        
        Track(id: 7, title: "07_breathe.txt", lyric: """
I see your face in my mind as I drive away
'Cause none of us thought it was gonna end that way
People are people and sometimes we change our minds
But it's killing me to see you go after all this time


Music starts playing like the end of a sad movie
It's the kind of ending you don't really wanna see
'Cause it's tragedy and it'll only bring you down
Now I don't know what to be without you around


And we know it's never simple, never easy
Never a clean break, no one here to save me
You're the only thing I know like the back of my hand


And I can't breathe without you, but I have to
Breathe without you, but I have to


Never wanted this, never wanna see you hurt
Every little bump in the road, I tried to swerve
But people are people and sometimes it doesn't work out
Nothing we say is gonna save us from the fall out

And we know it's never simple, never easy
Never a clean break, no one here to save me
You're the only thing I know like the back of my hand


And I can't breathe without you, but I have to
Breathe without you but I have to


It's 2 A.M, feeling like I just lost a friend
Hope you know it's not easy, easy for me
It's 2 A.M, feeling like I just lost a friend
Hope you know this ain't easy, easy for me


And we know it's never simple, never easy
Never a clean break, no one here to save me, oh-oh


I can't breathe without you, but I have to
Breathe without you, but I have to
Breathe without you, but I have to


I'm sorry, I'm sorry (Mmm)
I'm sorry, (Yeah, yeah) I'm sorry
I'm sorry, I'm sorry
I'm sorry
"""),
        
        Track(id: 4, title: "04_hey stephen.txt", lyric: """
Mmm-mm, mm-mm
Mmm-mm, mm-mm
Mmm-mm, mm-mm, yeah


Hey Stephen, I know looks can be deceiving
But I know I saw a light in you
And as we walked we were talking
I didn't say half the things I wanted to
Of all the girls tossing rocks at your window
I'll be the one waiting there even when it's cold
Hey Stephen, boy, you might have me believing
I don't always have to be alone


'Cause I can't help it if you look like an angel
Can't help it if I wanna kiss you in the rain so
Come feel this magic I've been feeling since I met you
Can't help it if there's no one else
Mmm, I can't help myself


Hey Stephen, I've been holding back this feeling
So I got some things to say to you
I've seen it all, so I thought
But I never seen nobody shine the way you do
The way you walk, way you talk, way you say my name
It's beautiful, wonderful, don't you ever change
Hey Stephen, why are people always leaving?
I think you and I should stay the same


'Cause I can't help it if you look like an angel
Can't help it if I wanna kiss you in the rain so
Come feel this magic I've been feeling since I met you
Can't help it if there's no one else
Mmm, I can't help myself


They're dimming the street lights, you're perfect for me
Why aren't you here tonight?
I'm waiting alone now, so come on and come out
And pull me near and shine, shine, shine
Hey Stephen, I could give you fifty reasons
Why I should be the one you choose
All those other girls, well, they're beautiful
But would they write a song for you? (Ha-ha)


I can't help it if you look like an angel
Can't help it if I wanna kiss you in the rain so
Come feel this magic I've been feeling since I met you
Can't help it if there's no one else
Mmm, I can't help myself
If you look like an angel
Can't help it if I wanna kiss you in the rain so
Come feel this magic I've been feeling since I met you
Can't help it if there's no one else
Mmm, I can't help myself


Myself
Can't help myself
I can't help myself
"""),
        
        Track(id: 6, title: "06_you belong with me.txt", lyric: """
You're on the phone with your girlfriend, she's upset
She's going off about something that you said
'Cause she doesn't get your humor like I do
I'm in the room, it's a typical Tuesday night
I'm listening to the kind of music she doesn't like
And she'll never know your story like I do


But she wears short skirts, I wear T-shirts
She's Cheer Captain and I'm on the bleachers
Dreaming about the day when you wake up and find
That what you're looking for has been here the whole time


If you could see that I'm the one who understands you
Been here all along, so why can't you see?
You belong with me, you belong with me


Walking the streets with you and your worn-out jeans
I can't help thinking this is how it ought to be
Laughing on a park bench, thinking to myself
Hey, isn't this easy?
And you've got a smile that could light up this whole town
I haven't seen it in a while since she brought you down
You say you're fine, I know you better than that
Hey, whatcha doing with a girl like that?


She wears high heels, I wear sneakers
She's Cheer Captain and I'm on the bleachers
Dreaming about the day when you wake up and find
That what you're looking for has been here the whole time


If you could see that I'm the one who understands you
Been here all along, so why can't you see?
You belong with me
Standing by and waiting at your back door
All this time how could you not know, baby?
You belong with me, you belong with me


Oh, I remember you driving to my house
In the middle of the night
I'm the one who makes you laugh
When you know you're 'bout to cry
And I know your favorite songs
And you tell me 'bout your dreams
Think I know where you belong
Think I know it's with me


Can't you see that I'm the one who understands you
Been here all along, so why can't you see?
You belong with me
Standing by and waiting at your back door
All this time how could you not know, baby?
You belong with me, you belong with me


You belong with me
Have you ever thought just maybe
You belong with me?
You belong with me
"""),
        
        Track(id: 3, title: "03_love story.txt", lyric: """
We were both young when I first saw you
I close my eyes, and the flashback starts
I'm standing there
On a balcony in summer air
See the lights, see the party, the ball gowns
See you make your way through the crowd
And say, "Hello"
Little did I know


That you were Romeo, you were throwing pebbles
And my daddy said, "Stay away from Juliet"
And I was crying on the staircase
Begging you, "Please don't go," and I said


Romeo, take me somewhere we can be alone
I'll be waiting, all there's left to do is run
You'll be the prince and I'll be the princess
It's a love story, baby, just say "Yes"


So I sneak out to the garden to see you
We keep quiet, 'cause we're dead if they knew
So close your eyes
Escape this town for a little while, oh, oh


'Cause you were Romeo, I was a scarlet letter
And my daddy said, "Stay away from Juliet"
But you were everything to me
I was begging you, "Please don't go," and I said


Romeo, take me somewhere we can be alone
I'll be waiting, all there's left to do is run
You'll be the prince and I'll be the princess
It's a love story, baby, just say "Yes"
Romeo, save me, they're trying to tell me how to feel
This love is difficult, but it's real
Don't be afraid, we'll make it out of this mess
It's a love story, baby, just say "Yes"


Oh, oh


I got tired of waiting
Wondering if you were ever coming around
My faith in you was fading
When I met you on the outskirts of town


And I said, "Romeo, save me, I've been feeling so alone
I keep waiting for you but you never come
Is this in my head? I don't know what to think"
He knelt to the ground and pulled out a ring, and said


"Marry me, Juliet, you'll never have to be alone
I love you, and that's all I really know
I talked to your dad, go pick out a white dress
It's a love story, baby, just say 'Yes'"


Oh, oh, oh
Oh, oh, oh
'Cause we were both young when I first saw you
"""),
        
        Track(id: 8, title: "08_tell me why.txt", lyric: """
I took a chance, I took a shot
And you might think I'm bulletproof, but I'm not
You took a swing, I took it hard
And down here from the ground I see who you are


I'm sick and tired of your attitude
I'm feeling like I don't know you
You tell me that you love me, then cut me down
And I need you like a heartbeat
But you know you got a mean streak
That makes me run for cover when you're around
And here's to you and your temper
Yes, I remember what you said last night
And I know, that you see, what you're doing to me
Tell me why


You could write a book on how to ruin someone's perfect day
Well, I get so confused and frustrated
Forget what I'm trying to say, oh


I'm sick and tired of your reasons
I got no one to believe in
You tell me that you want me, then push me around
And I need you like a heartbeat
But you know you got a mean streak
That makes me run for cover when you're around
Here's to you and your temper
Yes, I remember what you said last night
And I know, that you see, what you're doing to me
Tell me why


Why do you have to make me feel small
So you can feel whole inside?
Why do you have to put down my dreams
So you're the only thing on my mind?


I'm sick and tired of your attitude
I'm feeling like I don't know you
You tell me that you want me, then cut me down
I'm sick and tired of your reasons
I've got no one to believe in
You ask me for my love, then you push me around
Here's to you and your temper
Yes, I remember what you said last night
And I know that you see what you're doing to me
Tell me why (Why)
Tell me why (Why)


I take a step back, let you go
I told you I'm not bulletproof
Now you know
"""),
        
        ]
    ),
    
    Albun(id: 8, image: "8", title: "folklore",
    tracks: [
        
        Track(id: 12, title: "12_mad woman.txt", lyric: """
What did you think I'd say to that?
Does a scorpion sting when fighting back?
They strike to kill, and you know I will
You know I will
What do you sing on your drive home?
Do you see my face in the neighbor's lawn?
Does she smile?
Or does she mouth, "Fuck you forever"?


Every time you call me crazy, I get more crazy
What about that?
And when you say I seem angry, I get more angry


And there's nothing like a mad woman
What a shame she went mad
No one likes a mad woman
You made her like that
And you'll poke that bear 'til her claws come out
And you find something to wrap your noose around
And there's nothing like a mad woman


Now I breathe flames each time I talk
My cannons all firin' at your yacht
They say "move on," but you know I won't
And women like hunting witches too
Doing your dirtiest work for you
It's obvious that wanting me dead
Has really brought you two together


Every time you call me crazy, I get more crazy
What about that?
And when you say I seem angry, I get more angry


And there's nothing like a mad woman
What a shame she went mad
No one likes a mad woman
You made her like that
And you'll poke that bear 'til her claws come out
And you find something to wrap your noose around
And there's nothing like a mad woman


I'm taking my time, taking my time
'Cause you took everything from me
Watching you climb, watching you climb
Over people like me
The master of spin has a couple side flings
Good wives always know
She should be mad, should be scathing like me, but


No one likes a mad woman
What a shame she went mad
You made her like that
"""),
        
        Track(id: 16, title: "16_hoax.txt", lyric: """
My only one
My smoking gun
My eclipsed sun
This has broken me down
My twisted knife
My sleepless night
My winless fight
This has frozen my ground


Stood on the cliffside screaming, "Give me a reason"
Your faithless love's the only hoax I believe in
Don't want no other shade of blue but you
No other sadness in the world would do


My best laid plan
Your sleight of hand
My barren land
I am ash from your fire


Stood on the cliffside screaming, "Give me a reason"
Your faithless love's the only hoax I believe in
Don't want no other shade of blue but you
No other sadness in the world would do


You know I left a part of me back in New York
You knew the hero died so what's the movie for?
You knew it still hurts underneath my scars
From when they pulled me apart
You knew the password so I let you in the door
You knew you won so what's the point of keeping score?
You knew it still hurts underneath my scars
From when they pulled me apart
But what you did was just as dark
(Ah, ah, ah)
Darling, this was just as hard
As when they pulled me apart


My only one
My kingdom come undone
My broken drum
You have beaten my heart
Don't want no other shade of blue but you
No other sadness in the world would do
"""),
        
        Track(id: 10, title: "10_illicit affairs.txt", lyric: """
Make sure nobody sees you leave
Hood over your head, keep your eyes down
Tell your friends you're out for a run
You’ll be flushed when you return
Take the road less traveled by
Tell yourself you can always stop
What started in beautiful rooms
Ends with meetings in parking lots


And that's the thing about illicit affairs
And clandestine meetings and longing stares
It's born from just one single glance
But it dies and it dies and it dies
A million little times


Leave the perfume on the shelf
That you picked out just for him
So you leave no trace behind
Like you don’t even exist
Take the words for what they are
A dwindling, mercurial high
A drug that only worked
The first few hundred times


And that's the thing about illicit affairs
And clandestine meetings and stolen stares
They show their truth one single time
But they lie and they lie and they lie
A million little times


And you wanna scream
Don't call me "kid," don't call me "baby"
Look at this godforsaken mess that you made me
You showed me colors you know I can't see with anyone else
Don't call me "kid," don't call me "baby"
Look at this idiotic fool that you made me
You taught me a secret language I can't speak with anyone else


And you know damn well
For you, I would ruin myself
A million little times
"""),
        
        Track(id: 8, title: "08_august.txt", lyric: """
Salt air, and the rust on your door
I never needed anything more
Whispers of "Are you sure?"
"Never have I ever before"


But I can see us lost in the memory
August slipped away into a moment in time
'Cause it was never mine
And I can see us twisted in bedsheets
August sipped away like a bottle of wine
'Cause you were never mine


Your back beneath the sun
Wishin' I could write my name on it
Will you call when you're back at school?
I remember thinkin' I had you


But I can see us lost in the memory
August slipped away into a moment in time
'Cause it was never mine
And I can see us twisted in bedsheets
August sipped away like a bottle of wine
'Cause you were never mine


Back when we were still changin' for the better
Wanting was enough
For me, it was enough
To live for the hope of it all
Cancel plans just in case you'd call
And say, "Meet me behind the mall"
So much for summer love and saying "us"
'Cause you weren't mine to lose
You weren't mine to lose, no


But I can see us lost in the memory
August slipped away into a moment in time
'Cause it was never mine
And I can see us twisted in bedsheets
August sipped away like a bottle of wine
'Cause you were never mine


'Cause you were never mine
Never mine
But do you remember?
Remember when I pulled up and said "Get in the car"
And then canceled my plans just in case you'd call?
Back when I was livin' for the hope of it all, for the hope of it all
"Meet me behind the mall"
(Remember when I pulled up and said "Get in the car")
(And then canceled my plans just in case you'd call?)
(Back when I was livin' for the hope of it all, for the hope of it all)
("Meet me behind the mall")
Remember when I pulled up and said "Get in the car"
And then canceled my plans just in case you'd call?
Back when I was livin' for the hope of it all (For the hope of it all)
For the hope of it all, for the hope of it all
(For the hope of it all, for the hope of it all)
"""),
        
        Track(id: 2, title: "02_cardigan.txt", lyric: """
Vintage tee, brand new phone
High heels on cobblestones
When you are young, they assume you know nothing
Sequin smile, black lipstick
Sensual politics
When you are young, they assume you know nothing


But I knew you
Dancin' in your Levi's
Drunk under a streetlight, I
I knew you
Hand under my sweatshirt
Baby, kiss it better, I


And when I felt like I was an old cardigan
Under someone's bed
You put me on and said I was your favorite


A friend to all is a friend to none
Chase two girls, lose the one
When you are young, they assume you know nothing


But I knew you
Playing hide-and-seek and
Giving me your weekends, I
I knew you
Your heartbeat on the High Line
Once in twenty lifetimes, I


And when I felt like I was an old cardigan
Under someone's bed
You put me on and said I was your favorite


To kiss in cars and downtown bars
Was all we needed
You drew stars around my scars
But now I'm bleedin'


'Cause I knew you
Steppin' on the last train
Marked me like a bloodstain, I
I knew you
Tried to change the ending
Peter losing Wendy, I
I knew you
Leavin' like a father
Running like water, I
And when you are young, they assume you know nothing


But I knew you'd linger like a tattoo kiss
I knew you'd haunt all of my what-ifs
The smell of smoke would hang around this long
'Cause I knew everything when I was young
I knew I'd curse you for the longest time
Chasin' shadows in the grocery line
I knew you'd miss me once the thrill expired
And you'd be standin' in my front porch light
And I knew you'd come back to me
You'd come back to me
And you'd come back to me
And you'd come back


And when I felt like I was an old cardigan
Under someone's bed
You put me on and said I was your favorite
"""),
        
        Track(id: 3, title: "03_the last great american dynasty.txt", lyric: """
Rebekah rode up on the afternoon train, it was sunny
Her saltbox house on the coast took her mind off St. Louis
Bill was the heir to the Standard Oil name and money
And the town said, "How did a middle-class divorcée do it?"
The wedding was charming, if a little gauche
There's only so far new money goes
They picked out a home and called it "Holiday House"
Their parties were tasteful, if a little loud
The doctor had told him to settle down
It must have been her fault his heart gave out


And they said
"There goes the last great American dynasty
Who knows, if she never showed up, what could've been
There goes the maddest woman this town has ever seen
She had a marvelous time ruining everything"


Rebekah gave up on the Rhode Island set forever
Flew in all her Bitch Pack friends from the city
Filled the pool with champagne and swam with the big names
And blew through the money on the boys and the ballet
And losing on card game bets with Dalí


And they said
"There goes the last great American dynasty
Who knows, if she never showed up, what could've been
There goes the most shameless woman this town has ever seen
She had a marvelous time ruining everything"


They say she was seen on occasion
Pacing the rocks, staring out at the midnight sea
And in a feud with her neighbor
She stole his dog and dyed it key lime green
Fifty years is a long time
Holiday House sat quietly on that beach
Free of women with madness, their men and bad habits
And then it was bought by me


Who knows, if I never showed up, what could've been
There goes the loudest woman this town has ever seen
I had a marvelous time ruining everything


I had a marvelous time ruining everything
A marvelous time ruining everything
A marvelous time
I had a marvelous time
"""),
        
        Track(id: 13, title: "13_epiphany.txt", lyric: """
Keep your helmet, keep your life, son
Just a flesh wound, here's your rifle
Crawling up the beaches now
"Sir, I think he's bleeding out"
And some things you just can't speak about


With you I serve, with you I fall down, down
Watch you breathe in, watch you breathing out, out


Something med school did not cover
Someone's daughter, someone's mother
Holds your hand through plastic now
"Doc, I think she's crashing out"
And some things you just can't speak about


Only twenty minutes to sleep
But you dream of some epiphany
Just one single glimpse of relief
To make some sense of what you've seen


With you I serve, with you I fall down, down (Down)
Watch you breathe in, watch you breathing out, out
With you I serve (With you I serve), with you I fall down (Down), down (Down)
Watch you breathe in (Watch you breathe in), watch you breathing out (Out), out (Out)


Only twenty minutes to sleep
But you dream of some epiphany
Just one single glimpse of relief
To make some sense of what you've seen
"""),
        
        Track(id: 11, title: "11_invisible string.txt", lyric: """
Green was the color of the grass
Where I used to read at Centennial Park
I used to think I would meet somebody there
Teal was the color of your shirt
When you were sixteen at the yogurt shop
You used to work at to make a little money


Time, curious time
Gave me no compasses, gave me no signs
Were there clues I didn't see?
And isn't it just so pretty to think
All along there was some
Invisible string
Tying you to me?
Ooh-ooh-ooh-ooh


Bad was the blood of the song in the cab
On your first trip to LA
You ate at my favorite spot for dinner
Bold was the waitress on our three-year trip
Getting lunch down by the Lakes
She said I looked like an American singer


Time, mystical time
Cutting me open, then healing me fine
Were there clues I didn't see?
And isn't it just so pretty to think
All along there was some
Invisible string
Tying you to me?
Ooh-ooh-ooh-ooh


A string that pulled me
Out of all the wrong arms, right into that dive bar
Something wrapped all of my past mistakes in barbed wire
Chains around my demons
Wool to brave the seasons
One single thread of gold
Tied me to you


Cold was the steel of my axe to grind
For the boys who broke my heart
Now I send their babies presents
Gold was the color of the leaves
When I showed you around Centennial Park
Hell was the journey but it brought me heaven


Time, wondrous time
Gave me the blues and then purple-pink skies
And it's cool
Baby, with me
And isn't it just so pretty to think
All along there was some
Invisible string
Tying you to me?
Ooh-ooh-ooh-ooh
Me
Ooh-ooh-ooh-ooh


(Ah-ah-ah)
(Ah-ah-ah)
"""),
        
        Track(id: 9, title: "09_this is me trying.txt", lyric: """
I've been having a hard time adjusting
I had the shiniest wheels, now they're rusting
I didn't know if you'd care if I came back
I have a lot of regrets about that
Pulled the car off the road to the lookout
Could've followed my fears all the way down
And maybe I don't quite know what to say
But I'm here in your doorway


I just wanted you to know that this is me trying
I just wanted you to know that this is me trying


They told me all of my cages were mental
So I got wasted like all my potential
And my words shoot to kill when I'm mad
I have a lot of regrets about that
I was so ahead of the curve, the curve became a sphere
Fell behind all my classmates and I ended up here
Pouring out my heart to a stranger
But I didn't pour the whiskey


I just wanted you to know that this is me trying
I just wanted you to know that this is me trying


At least I'm trying


And it's hard to be at a party when I feel like an open wound
It's hard to be anywhere these days when all I want is you
You're a flashback in a film reel on the one screen in my town


And I just wanted you to know that this is me trying
(And maybe I don't quite know what to say)
I just wanted you to know that this is me trying


At least I'm trying
"""),
        
        Track(id: 5, title: "05_my tears ricochet.txt", lyric: """
We gather here, we line up, weepin' in a sunlit room
And if I'm on fire, you'll be made of ashes, too
Even on my worst day, did I deserve, babe
All the hell you gave me?
'Cause I loved you, I swear I loved you
'Til my dying day


I didn't have it in myself to go with grace
And you're the hero flying around, saving face
And if I'm dead to you, why are you at the wake?
Cursing my name, wishing I stayed
Look at how my tears ricochet


We gather stones, never knowing what they'll mean
Some to throw, some to make a diamond ring
You know I didn't want to have to haunt you
But what a ghostly scene
You wear the same jewels that I gave you
As you bury me


I didn't have it in myself to go with grace
'Cause when I'd fight, you used to tell me I was brave
And if I'm dead to you, why are you at the wake?
Cursing my name, wishing I stayed
Look at how my tears ricochet


And I can go anywhere I want
Anywhere I want, just not home
And you can aim for my heart, go for blood
But you would still miss me in your bones
And I still talk to you (When I'm screaming at the sky)
And when you can't sleep at night (You hear my stolen lullabies)


I didn't have it in myself to go with grace
And so the battleships will sink beneath the waves
You had to kill me, but it killed you just the same
Cursing my name, wishing I stayed
You turned into your worst fears
And you're tossing out blame, drunk on this pain
Crossing out the good years
And you're cursing my name, wishing I stayed
Look at how my tears ricochet
"""),
        
        Track(id: 1, title: "01_the 1.txt", lyric: """
I'm doing good, I'm on some new shit
Been saying "yes" instead of "no"
I thought I saw you at the bus stop, I didn't though
I hit the ground running each night
I hit the Sunday matinée
You know the greatest films of all time were never made


I guess you never know, never know
And if you wanted me, you really should've showed
And if you never bleed, you're never gonna grow
And it's alright now


But we were something, don't you think so?
Roaring twenties, tossing pennies in the pool
And if my wishes came true
It would've been you
In my defense, I have none
For never leaving well enough alone
But it would've been fun
If you would've been the one
(Ooh)


I have this dream you're doing cool shit
Having adventures on your own
You meet some woman on the internet and take her home
We never painted by the numbers, baby
But we were making it count
You know the greatest loves of all time are over now


I guess you never know, never know
And it's another day waking up alone


But we were something, don't you think so?
Roaring twenties, tossing pennies in the pool
And if my wishes came true
It would've been you
In my defense, I have none
For never leaving well enough alone
But it would've been fun
If you would've been the one


I, I, I persist and resist the temptation to ask you
If one thing had been different
Would everything be different today?


We were something, don't you think so?
Rosé flowing with your chosen family
And it would've been sweet
If it could've been me
In my defense, I have none
For digging up the grave another time
But it would've been fun
If you would've been the one
(Ooh)
"""),
        
        Track(id: 17, title: "17_the lakes.txt", lyric: """
Is it romantic how all my elegies eulogize me?
I'm not cut out for all these cynical clones
These hunters with cell phones


Take me to the Lakes where all the poets went to die
I don't belong and, my beloved, neither do you
Those Windermere peaks look like a perfect place to cry
I'm setting off, but not without my muse


What should be over burrowed under my skin
In heart-stopping waves of hurt
I've come too far to watch some namedropping sleaze
Tell me what are my words worth


Take me to the Lakes where all the poets went to die
I don't belong and, my beloved, neither do you
Those Windermere peaks look like a perfect place to cry
I'm setting off, but not without my muse


I want auroras and sad prose
I want to watch wisteria grow right over my bare feet
'Cause I haven't moved in years
And I want you right here
A red rose grew up out of ice frozen ground
With no one around to tweet it
While I bathe in cliffside pools
With my calamitous love and insurmountable grief


Take me to the Lakes where all the poets went to die
I don't belong and, my beloved, neither do you
Those Windermere peaks look like a perfect place to cry
I'm setting off, but not without my muse
No, not without you
"""),
        
        Track(id: 7, title: "07_seven.txt", lyric: """
Please picture me in the trees
I hit my peak at seven
Feet in the swing over the creek
I was too scared to jump in
But I, I was high in the sky
With Pennsylvania under me
Are there still beautiful things?


Sweet tea in the summer
Cross your heart, won't tell no other
And though I can’t recall your face
I still got love for you
Your braids like a pattern
Love you to the Moon and to Saturn
Passed down like folk songs
The love lasts so long


And I've been meaning to tell you
I think your house is haunted
Your dad is always mad and that must be why
And I think you should come live with me
And we can be pirates
Then you won't have to cry
Or hide in the closet
And just like a folk song
Our love will be passed on


Please picture me in the weeds
Before I learned civility
I used to scream ferociously
Any time I wanted
I, I


Sweet tea in the summer
Cross my heart, won’t tell no other
And though I can't recall your face
I still got love for you
Pack your dolls and a sweater
We'll move to India forever
Passed down like folk songs
Our love lasts so long
"""),
        
        Track(id: 15, title: "15_peace.txt", lyric: """
Our coming-of-age has come and gone
Suddenly this summer, it's clear
I never had the courage of my convictions
As long as danger is near
And it's just around the corner, darlin'
'Cause it lives in me
No, I could never give you peace


But I'm a fire and I'll keep your brittle heart warm
If your cascade, ocean wave blues come
All these people think love's for show
But I would die for you in secret
The devil's in the details, but you got a friend in me
Would it be enough if I could never give you peace?


Your integrity makes me seem small
You paint dreamscapes on the wall
I talk shit with my friends, it's like I'm wasting your honor
And you know that I'd swing with you for the fences
Sit with you in the trenches
Give you my wild, give you a child
Give you the silence that only comes when two people understand each other
Family that I chose, now that I see your brother as my brother
Is it enough?
But there's robbers to the east, clowns to the west
I'd give you my sunshine, give you my best
But the rain is always gonna come if you're standin' with me


But I'm a fire and I'll keep your brittle heart warm
If your cascade, ocean wave blues come
All these people think love's for show
But I would die for you in secret
The devil's in the details, but you got a friend in me
Would it be enough if I could never give you peace?
Would it be enough if I could never give you peace?
Would it be enough if I could never give you peace?
"""),
        
        Track(id: 14, title: "14_betty.txt", lyric: """
Betty, I won't make assumptions
About why you switched your homeroom, but
I think it's 'cause of me
Betty, one time I was riding on my skateboard
When I passed your house
It's like I couldn't breathe


You heard the rumors from Inez
You can't believe a word she says
Most times, but this time it was true
The worst thing that I ever did
Was what I did to you


But if I just showed up at your party
Would you have me? Would you want me?
Would you tell me to go fuck myself
Or lead me to the garden?
In the garden, would you trust me
If I told you it was just a summer thing?
I'm only seventeen, I don't know anything
But I know I miss you


Betty, I know where it all went wrong
Your favorite song was playing
From the far side of the gym
I was nowhere to be found
I hate the crowds, you know that
Plus, I saw you dance with him


You heard the rumors from Inez
You can't believe a word she says
Most times, but this time it was true
The worst thing that I ever did
Was what I did to you


But if I just showed up at your party
Would you have me? Would you want me?
Would you tell me to go fuck myself
Or lead me to the garden?
In the garden, would you trust me
If I told you it was just a summer thing?
I'm only seventeen, I don't know anything
But I know I miss you


I was walking home on broken cobblestones
Just thinking of you when she pulled up like
A figment of my worst intentions
She said "James, get in, let's drive"
Those days turned into nights
Slept next to her, but
I dreamt of you all summer long


Betty, I'm here on your doorstep
And I planned it out for weeks now
But it's finally sinkin' in
Betty, right now is the last time
I can dream about what happens when
You see my face again


The only thing I wanna do
Is make it up to you
So I showed up at your party
Yeah, I showed up at your party


Yeah, I showed up at your party
Will you have me? Will you love me?
Will you kiss me on the porch
In front of all your stupid friends?
If you kiss me, will it be just like I dreamed it?
Will it patch your broken wings?
I'm only seventeen, I don't know anything
But I know I miss you


Standing in your cardigan
Kissin' in my car again
Stopped at a streetlight
You know I miss you
"""),
        
        Track(id: 6, title: "06_mirrorball.txt", lyric: """
I want you to know
I'm a mirrorball
I'll show you every version of yourself tonight
I'll get you out on the floor
Shimmering beautiful
And when I break, it's in a million pieces


Hush, when no one is around, my dear
You'll find me on my tallest tiptoes
Spinning in my highest heels, love
Shining just for you
Hush, I know they said the end is near
But I'm still on my tallest tiptoes
Spinning in my highest heels, love
Shining just for you


I want you to know
I'm a mirrorball
I can change everything about me to fit in
You are not like the regulars
The masquerade revelers
Drunk as they watch my shattered edges glisten


Hush, when no one is around, my dear
You'll find me on my tallest tiptoes
Spinning in my highest heels, love
Shining just for you
Hush, I know they said the end is near
But I'm still on my tallest tiptoes
Spinning in my highest heels, love
Shining just for you


And they called off the circus, burned the disco down
When they sent home the horses and the rodeo clowns
I'm still on that tightrope
I'm still trying everything to get you laughing at me
And I'm still a believer, but I don't know why
I've never been a natural, all I do is try, try, try
I'm still on that trapeze
I'm still trying everything to keep you looking at me


Because I'm a mirrorball
I'm a mirrorball
And I'll show you every version of yourself tonight
"""),
        
        Track(id: 4, title: "04_exile.txt", lyric: """
I can see you standing, honey
With his arms around your body
Laughin', but the joke's not funny at all
And it took you five whole minutes
To pack us up and leave me with it
Holdin' all this love out here in the hall


I think I've seen this film before
And I didn't like the ending
You're not my homeland anymore
So what am I defending now?
You were my town, now I'm in exile, seein' you out
I think I've seen this film before


Ooh, ooh, ooh


I can see you starin', honey
Like he's just your understudy
Like you'd get your knuckles bloody for me
Second, third, and hundredth chances
Balancin' on breaking branches
Those eyes add insult to injury


I think I've seen this film before
And I didn't like the ending
I'm not your problem anymore
So who am I offending now?
You were my crown, now I'm in exile, seein' you out
I think I've seen this film before
So I'm leaving out the side door


So step right out, there is no amount
Of crying I can do for you
All this time
We always walked a very thin line
You didn't even hear me out (You didn't even hear me out)
You never gave a warning sign (I gave so many signs)
All this time
I never learned to read your mind (Never learned to read my mind)
I couldn't turn things around (You never turned things around)
'Cause you never gave a warning sign (I gave so many signs)
So many signs, so many signs
You didn't even see the signs


I think I've seen this film before
And I didn't like the ending
You're not my homeland anymore
So what am I defending now?
You were my town, now I'm in exile, seein' you out
I think I've seen this film before
So I'm leavin' out the side door

So step right out, there is no amount
Of crying I can do for you
All this time
We always walked a very thin line
You didn't even hear me out (Didn't even hear me out)
You never gave a warning sign (I gave so many signs)
All this time
I never learned to read your mind (Never learned to read my mind)
I couldn't turn things around (You never turned things around)
'Cause you never gave a warning sign (I gave so many signs)
You never gave a warning sign (All this time)
(So many times) I never learned to read your mind
(So many signs) I couldn't turn things around (I couldn't turn things around)
'Cause you never gave a warning sign (You never gave a warning sign)
You never gave a warning sign
Ah, ah
"""),
        
        ]
    ),
    
    Albun(id: 7, image: "7", title: "Lover",
    tracks: [
        
        Track(id: 18, title: "18_daylight.txt", lyric: """
My love was as cruel as the cities I lived in
Everyone looked worse in the light
There are so many lines that I've crossed unforgiven
I'll tell you the truth, but never goodbye


I don't wanna look at anything else now that I saw you
I don't wanna think of anything else now that I thought of you
I've been sleeping so long in a 20-year dark night
And now I see daylight, I only see daylight


Luck of the draw only draws the unlucky
And so I became the butt of the joke
I wounded the good and I trusted the wicked
Clearing the air, I breathed in the smoke
Maybe you ran with the wolves and refused to settle down
Maybe I've stormed out of every single room in this town
Threw out our cloaks and our daggers because it's morning now
It's brighter now, now


I don't wanna look at anything else now that I saw you
(I can never look away)
I don't wanna think of anything else now that I thought of you
(Things will never be the same)
I've been sleeping so long in a 20-year dark night
(Now I'm wide awake)
And now I see daylight (Daylight), I only see daylight (Daylight)
I only see daylight, daylight, daylight, daylight
I only see daylight, daylight, daylight, daylight


And I can still see it all (In my mind)
All of you, all of me (Intertwined)
I once believed love would be (Black and white)
But it's golden (Golden)
And I can still see it all (In my head)
Back and forth from New York (Sneaking in your bed)
I once believed love would be (Burning red)
But it's golden
Like daylight, like daylight
Like daylight, daylight


I don't wanna look at anything else now that I saw you
(I can never look away)
And I don't wanna think of anything else now that I thought of you
(Things will never be the same)
I've been sleeping so long in a 20-year dark night
(Now I'm wide awake)
And now I see daylight (I see daylight), I only see daylight (Ah)
I only see daylight, daylight, daylight, daylight
I only see daylight, daylight, daylight, daylight (Ah)
(And I can still see it all)
I only see daylight, daylight, daylight, daylight
(And I can still see it all, back and forth from New York)
I only see daylight, daylight, daylight, daylight
(I once believed love would be burning red)


Like daylight
It's golden like daylight
You gotta step into the daylight and let it go
Just let it go, let it go


I wanna be defined by the things that I love
Not the things I hate
Not the things I'm afraid of, I'm afraid of
Or the things that haunt me in the middle of the night
I, I just think that
You are what you love
"""),
        
        Track(id: 12, title: "12_soon youll get better.txt", lyric: """
The buttons of my coat were tangled in my hair
In doctor's office lighting, I didn't tell you I was scared
That was the first time we were there
Holy orange bottles, each night, I pray to you
Desperate people find faith, so now I pray to Jesus too
And I say to you...


Ooh-ah
Soon, you'll get better
Ooh-ah
Soon, you'll get better
Ooh-ah
You'll get better soon
'Cause you have to


I know delusion when I see it in the mirror
You like the nicer nurses, you make the best of a bad deal
I just pretend it isn't real
I'll paint the kitchen neon, I'll brighten up the sky
I know I'll never get it, there's not a day that I won't try
And I say to you...


Ooh-ah
Soon, you'll get better
Ooh-ah
Soon, you'll get better
Ooh-ah
You'll get better soon
'Cause you have to


And I hate to make this all about me
But who am I supposed to talk to?
What am I supposed to do
If there's no you?


This won't go back to normal, if it ever was
It's been years of hoping, and I keep saying it because
'Cause I have to


Ooh-ah
You'll get better
Ooh-ah
Soon, you'll get better
Ooh-ah
You'll get better soon
Ooh-ah
Soon, you'll get better
Ooh-ah
Soon, you'll get better
Ooh-ah
You'll get better soon
'Cause you have to
"""),
        
        Track(id: 11, title: "11_london boy.txt", lyric: """
We can go driving in, on my scooter
Uh, you know, just 'round London
Oh, I'd...


I love my hometown as much as Motown, I love SoCal
And you know I love Springsteen, faded blue jeans, Tennessee whiskey
But something happened, I heard him laughing
I saw the dimples first and then I heard the accent
They say home is where the heart is
But that's not where mine lives


You know I love a London boy
I enjoy walking Camden Market in the afternoon
He likes my American smile, like a child when our eyes meet
Darling, I fancy you
Took me back to Highgate, met all of his best mates
So I guess all the rumors are true
You know I love a London boy
Boy, I fancy you (Ooh)


And now I love high tea, stories from Uni, and the West End
You can find me in the pub, we are watching rugby with his school friends
Show me a gray sky, a rainy cab ride
Babes, don't threaten me with a good time
They say home is where the heart is
But God, I love the English


You know I love a London boy, I enjoy nights in Brixton
Shoreditch in the afternoon
He likes my American smile, like a child when our eyes meet
Darling, I fancy you
Took me back to Highgate, met all of his best mates
So I guess all the rumors are true
You know I love a London boy
Boy, I fancy you


So please show me Hackney
Doesn't have to be Louis V up on Bond Street
Just wanna be with you
Wanna be with you
Stick with me, I'm your queen
Like a Tennessee Stella McCartney on the Heath
Just wanna be with you (Wanna be with you)
Wanna be with you (Oh)


You know I love a London boy, I enjoy walking Soho
Drinking in the afternoon (Yeah)
He likes my American smile, like a child when our eyes meet
Darling, I fancy you (You)
Took me back to Highgate, met all of his best mates
So I guess all the rumors are true (Yeah)
You know I love a London boy (Oh)
Boy (Oh), I fancy you (I fancy you, ooh)


So please show me Hackney
Doesn't have to be Louis V up on Bond Street
Just wanna be with you
I, I, I fancy you
Oh whoa, oh, I
Stick with me, I'm your queen
Like a Tennessee Stella McCartney on the Heath
Just wanna be with you (Ooh)
Wanna be with you
I fancy you (Yeah), I fancy you
Oh whoa, ah
"""),
        
        Track(id: 6, title: "06_i think he knows.txt", lyric: """
I think he knows
His footprints on the sidewalk
Lead to where I can't stop
Go there every night
I think he knows
His hands around a cold glass
Make me wanna know that
Body like it's mine


He got that boyish look that I like in a man
I am an architect, I'm drawing up the plans
It's like I'm 17, nobody understands
No one understands


He got my heartbeat
Skipping down 16th Avenue
Got that, ah, I mean
Wanna see what's under that attitude like
I want you, bless my soul
And I ain't gotta tell him, I think he knows
I think he knows


I think he knows
When we get all alone
I'll make myself at home
And he'll want me to stay
I think he knows
He'd better lock it down
Or I won't stick around
'Cause good ones never wait (Ha)


He got that boyish look that I like in a man
I am an architect, I'm drawing up the plans
He's so obsessed with me and, boy, I understand
Boy, I understand


He got my heartbeat (Heartbeat)
Skipping down 16th Avenue
Got that, ah, I mean (I mean)
Wanna see what's under that attitude like
I want you, bless my soul
And I ain't gotta tell him, I think he knows
I think he knows


I want you, bless my
I want you, bless my
I want you, bless my
I want you, bless my soul


Lyrical smile, indigo eyes, hand on my thigh
We could follow the sparks, I'll drive
Lyrical smile, indigo eyes, hand on my thigh
We could follow the sparks, I'll drive
"So where we gonna go?"
I whisper in the dark
"Where we gonna go?"
I think he knows


He got my heartbeat (Heartbeat)
Skipping down 16th Avenue (Baby)
Got that, ah, I mean (I mean)
Wanna see what's under that attitude like (Yeah)
I want you, bless my soul
And I ain't gotta tell him, I think he knows
I think he knows


I want you, bless my
I want you, bless my
I want you, bless my (Oh, baby)
I want you, bless my soul (He got my heartbeat)
I want you, bless my (Skipping down 16th Avenue, baby)
I want you, bless my
I want you, bless my soul
And I ain't gotta tell him, I think he knows
"""),
        
        Track(id: 1, title: "01_i forgot that you existed.txt", lyric: """
How many days did I spend thinking
'Bout how you did me wrong, wrong, wrong?
Lived in the shade you were throwing
'Til all of my sunshine was gone, gone, gone
And I couldn't get away from ya
In my feelings more than Drake, so yeah
Your name on my lips, tongue-tied
Free rent, living in my mind


But then something happened one magical night


I forgot that you existed
And I thought that it would kill me, but it didn't
And it was so nice
So peaceful and quiet
I forgot that you existed
It isn't love, it isn't hate, it's just indifference
I forgot that you


Got out some popcorn
As soon as my rep started going down, down, down
Laughed on the school yard
As soon as I tripped up and hit the ground, ground, ground
And I would've stuck around for ya
Would've fought the whole town, so yeah
Would've been right there, front row
Even if nobody came to your show


But you showed who you are, then one magical night


I forgot that you existed
And I thought that it would kill me, but it didn't
And it was so nice
So peaceful and quiet
I forgot that you existed
It isn't love, it isn't hate, it's just indifference
I forgot that you


Sent me a clear message
Taught me some hard lessons
I just forget what they were
It's all just a blur


I forgot that you existed
And I thought that it would kill me, but it didn't
And it was so nice
So peaceful and quiet
I forgot that you existed
I did, I did, I did
It isn't hate, it's just indifference
It isn't love, it isn't hate, it's just indifference
So, yeah
"""),
        
        Track(id: 9, title: "09_cornelia street.txt", lyric: """
We were in the backseat
Drunk on something stronger than the drinks in the bar
"I rent a place on Cornelia Street"
I say casually in the car
We were a fresh page on the desk
Filling in the blanks as we go
As if the street lights pointed in an arrow head
Leading us home


And I hope I never lose you, hope it never ends
I'd never walk Cornelia Street again
That's the kinda heartbreak time could never mend
I'd never walk Cornelia Street again
And baby, I get mystified by how this city screams your name
And baby, I'm so terrified of if you ever walk away
I'd never walk Cornelia Street again
I'd never walk Cornelia Street again


Windows flung right open, autumn air
Jacket 'round my shoulders is yours
We bless the rains on Cornelia Street
Memorize the creaks in the floor
Back when we were card sharks, playing games
I thought you were leading me on
I packed my bags, left Cornelia Street
Before you even knew I was gone


But then you called, showed your hand
I turned around before I hit the tunnel
Sat on the roof, you and I


I hope I never lose you, hope it never ends
I'd never walk Cornelia Street again
That's the kinda heartbreak time could never mend
I'd never walk Cornelia Street again
And baby, I get mystified by how this city screams your name
And baby, I'm so terrified of if you ever walk away
I'd never walk Cornelia Street again
I'd never walk Cornelia Street again


You hold my hand on the street
Walk me back to that apartment
Years ago, we were just inside
Barefoot in the kitchen
Sacred new beginnings
That became my religion, listen


I hope I never lose you
I'd never walk Cornelia Street again
Oh, never again
And baby, I get mystified by how this city screams your name
And baby, I'm so terrified of if you ever walk away
I'd never walk Cornelia Street again
I'd never walk Cornelia Street again


I don't wanna lose you (Hope it never ends)
I'd never walk Cornelia Street again
I don't wanna lose you (Yeah)


"I rent a place on Cornelia Street"
I say casually in the car
"""),
        
        Track(id: 10, title: "10_death by a thousand cuts.txt", lyric: """
My, my, my, my
My, my, my, my
My, my, my, my
My, my, my, my
My, my, my, my
My, my, my, my
My, my, my, my
My, my, my, my


Saying goodbye is death by a thousand cuts
Flashbacks waking me up
I get drunk, but it's not enough
’Cause the morning comes and you're not my baby
I look through the windows of this love
Even though we boarded them up
Chandelier's still flickering here
’Cause I can't pretend it's okay when it's not
It's death by a thousand cuts


I dress to kill my time, I take the long way home
I ask the traffic lights if it'll be alright
They say, "I don't know"
And what once was ours is no one's now
I see you everywhere, the only thing we share
Is this small town
You said it was a great love, one for the ages
But if the story’s over, why am I still writing pages?


’Cause saying goodbye is death by a thousand cuts
Flashbacks waking me up
I get drunk, but it's not enough
’Cause the morning comes and you're not my baby
I look through the windows of this love
Even though we boarded them up
Chandelier's still flickering here
'Cause I can’t pretend it's okay when it's not
It's death by a thousand cuts


My heart, my hips, my body, my love
Tryna find a part of me that you didn't touch
Gave up on me like I was a bad drug
Now I'm searching for signs in a haunted club
Our songs, our films, united we stand
Our country, guess it was a lawless land
Quiet my fears with the touch of your hand
Paper cut stings from our paper-thin plans
My time, my wine, my spirit, my trust
Tryna find a part of me you didn't take up
Gave you so much, but it wasn't enough
But I'll be alright, it's just a thousand cuts


I get drunk, but it's not enough
'Cause you're not my baby
I look through the windows of this love
Even though we boarded them up
Chandelier's still flickering here
'Cause I can't pretend it's okay when it's not
No, it's not
It's death by a thousand cuts (You didn't touch)


Tryna find a part of me that you didn't touch
My body, my love, my trust (It's death by a thousand cuts)
But it wasn't enough, it wasn't enough, no, no


I take the long way home
I ask the traffic lights if it'll be alright
They say, "I don't know"
"""),
        
        Track(id: 8, title: "08_paper rings.txt", lyric: """
The moon is high
Like your friends were the night that we first met
Went home and tried to stalk you on the internet
Now I've read all of the books beside your bed
The wine is cold
Like the shoulder that I gave you in the street
Cat and mouse for a month or two or three
Now I wake up in the night and watch you breathe


(Ayy)
Kiss me once 'cause you know I had a long night (Oh)
Kiss me twice 'cause it's gonna be alright (Uh)
Three times 'cause I waited my whole life (1, 2, 1, 2, 3, 4)


I like shiny things, but I'd marry you with paper rings
Uh huh, that's right
Darling, you're the one I want, and
I hate accidents except when we went from friends to this
Uh huh, that's right
Darling, you're the one I want
In paper rings, in picture frames, in dirty dreams
Oh, you're the one I want


In the winter, in the icy outdoor pool
When you jumped in first, I went in too
I'm with you even if it makes me blue
Which takes me back
To the color that we painted your brother's wall
Honey, without all the exes, fights, and flaws
We wouldn't be standing here so tall, so


(Ayy)
Kiss you once 'cause I know you had a long night (Oh)
Kiss you twice 'cause it's gonna be alright (Uh)
Three times 'cause you waited your whole life (1, 2, 1, 2, 3, 4)
Ah


I like shiny things, but I'd marry you with paper rings
Uh huh, that's right
Darling, you're the one I want, and
I hate accidents except when we went from friends to this
Uh huh, that's right
Darling, you're the one I want
In paper rings, in picture frames, in dirty dreams
Oh, you're the one I want


I want to drive away with you
I want your complications too
I want your dreary Mondays
Wrap your arms around me, baby boy
I want to drive away with you
I want your complications too
I want your dreary Mondays
Wrap your arms around me, baby boy
Uh huh


I like shiny things, but I'd marry you with paper rings
Ah-ah, that's right, you're the one I want
I hate accidents except when we went from friends to this
Ah-ah, darling, you're the one I want
I like shiny things, but I'd marry you with paper rings
Uh huh, that's right
Darling, you're the one I want, and
I hate accidents except when we went from friends to this
Uh huh, that's right
Darling, you're the one I want
In paper rings, in picture frames, in all my dreams
You're the one I want
In paper rings, in picture frames, in all my dreams
Oh, you're the one I want


You're the one I want, one I want
You're the one I want, one I want
"""),
        
        Track(id: 16, title: "16_me.txt", lyric: """
I promise that you'll never find another like me


I know that I'm a handful, baby, uh
I know I never think before I jump
And you're the kind of guy the ladies want
(And there's a lot of cool chicks out there)
I know that I went psycho on the phone
I never leave well enough alone
And trouble's gonna follow where I go
(And there's a lot of cool chicks out there)


But one of these things is not like the others
Like a rainbow with all of the colors
Baby doll, when it comes to a lover
I promise that you'll never find another like


Me-e-e, ooh-ooh-ooh-ooh
I'm the only one of me
Baby, that's the fun of me
Eeh-eeh-eeh, ooh-ooh-ooh-ooh
You're the only one of you
Baby, that's the fun of you
And I promise that nobody's gonna love you like me-e-e


I know I tend to make it about me
I know you never get just what you see
But I will never bore you, baby
(And there's a lot of lame guys out there)
And when we had that fight out in the rain
You ran after me and called my name
I never wanna see you walk away
(And there's a lot of lame guys out there)


'Cause one of these things is not like the others
Livin' in winter, I am your summer
Baby doll, when it comes to a lover
I promise that you'll never find another like


Me-e-e, ooh-ooh-ooh-ooh
I'm the only one of me
Let me keep you company
Eeh-eeh-eeh, ooh-ooh-ooh-ooh
You're the only one of you
Baby, that's the fun of you
And I promise that nobody's gonna love you like me-e-e


Girl, there ain't no I in "team"
But you know there is a "me"
Strike the band up, 1, 2, 3
I promise that you'll never find another like me
Girl, there ain't no I in "team"
But you know there is a "me"
And you can't spell "awesome" without "me"
I promise that you'll never find another like


Me-e-e (Yeah), ooh-ooh-ooh-ooh (And I want ya, baby)
I'm the only one of me (I'm the only one of me)
Baby, that's the fun of me (Baby, that's the fun of me)
Eeh-eeh-eeh, ooh-ooh-ooh-ooh (Oh)
You're the only one of you (Oh)
Baby, that's the fun of you
And I promise that nobody's gonna love you like me-e-e


Girl, there ain't no I in "team" (Ooh-ooh-ooh-ooh)
But you know there is a "me"
I'm the only one of me (Oh-oh)
Baby, that's the fun of me
(Eeh-eeh-eeh, ooh-ooh-ooh-ooh)
Strike the band up, 1, 2, 3
You can't spell "awesome" without "me"
You're the only one of you
Baby, that's the fun of you
And I promise that nobody's gonna love you like me-e-e
"""),
        
        Track(id: 7, title: "07_miss americana n the heartbreak prince.txt", lyric: """
You know I adore you, I'm crazier for you
Than I was at 16, lost in a film scene
Waving homecoming queens, marching band playing
I'm lost in the lights
American glory faded before me
Now I'm feeling hopeless, ripped up my prom dress
Running through rose thorns, I saw the scoreboard
And ran for my life (Ah)


No cameras catch my pageant smile
I counted days, I counted miles
To see you there, to see you there
It's been a long time coming, but


It's you and me, that's my whole world
They whisper in the hallway, "She's a bad, bad girl" (Okay)
The whole school is rolling fake dice
You play stupid games, you win stupid prizes
It's you and me, there's nothing like this
Miss Americana and The Heartbreak Prince (Okay)
We're so sad, we paint the town blue
Voted most likely to run away with you


My team is losing, battered and bruising
I see the high fives between the bad guys
Leave with my head hung, you are the only one
Who seems to care
American stories burning before me
I'm feeling helpless, the damsels are depressed
Boys will be boys then, where are the wise men?
Darling, I'm scared (Ah)


No cameras catch my muffled cries
I counted days, I counted miles
To see you there, to see you there
And now the storm is coming, but


It's you and me, that's my whole world
They whisper in the hallway, "She's a bad, bad girl" (Okay)
The whole school is rolling fake dice
You play stupid games, you win stupid prizes
It's you and me, there's nothing like this
Miss Americana and The Heartbreak Prince (Okay)
We're so sad, we paint the town blue
Voted most likely to run away with you


And I don't want you to (Go), I don't really wanna (Fight)
'Cause nobody's gonna (Win), I think you should come home
And I don't want you to (Go), I don't really wanna (Fight)
'Cause nobody's gonna (Win), I think you should come home
And I don't want you to (Go), I don't really wanna (Fight)
'Cause nobody's gonna (Win), just thought you should know
And I'll never let you (Go) 'cause I know this is a (Fight)
That someday we're gonna (Win)


It's you and me, that's my whole world
They whisper in the hallway, "She's a bad, bad girl"
Oh, I just thought you should know (You should know)
It's you and me, there's nothing like this (Like this)
Miss Americana and The Heartbreak Prince (Okay)
We're so sad, we paint the town blue (Paint it blue)
Voted most likely to run away with you


And I don't want you to (Go), I don't really wanna (Fight)
'Cause nobody's gonna (Win), I think you should come home
And I'll never let you (Go) 'cause I know this is a (Fight)
That someday we're gonna (Win), just thought you should know


It's you and me, that's my whole world
They whisper in the hallway, "She's a bad, bad girl"
"She's a bad, bad girl"
"""),
        
        Track(id: 14, title: "14_you need to calm down.txt", lyric: """
You are somebody that I don't know
But you're takin' shots at me like it's Patrón
And I'm just like, damn, it's 7 AM
Say it in the street, that's a knock-out
But you say it in a Tweet, that's a cop-out
And I'm just like, "Hey, are you okay?"


And I ain't tryna mess with your self-expression
But I've learned a lesson that stressin' and obsessin' 'bout somebody else is no fun
And snakes and stones never broke my bones


So oh-oh, oh-oh, oh-oh, oh-oh, oh-oh
You need to calm down, you're being too loud
And I'm just like oh-oh, oh-oh, oh-oh, oh-oh, oh-oh (Oh)
You need to just stop, like can you just not step on my gown?
You need to calm down


You are somebody that we don't know
But you're comin' at my friends like a missile
Why are you mad when you could be GLAAD? (You could be GLAAD)
Sunshine on the street at the parade
But you would rather be in the dark ages
Makin' that sign must've taken all night


You just need to take several seats and then try to restore the peace
And control your urges to scream about all the people you hate
'Cause shade never made anybody less gay


So oh-oh, oh-oh, oh-oh, oh-oh, oh-oh
You need to calm down, you're being too loud
And I'm just like oh-oh, oh-oh, oh-oh, oh-oh, oh-oh (Oh)
You need to just stop, like can you just not step on his gown?
You need to calm down


And we see you over there on the internet
Comparing all the girls who are killing it
But we figured you out
We all know now we all got crowns
You need to calm down


Oh-oh, oh-oh, oh-oh, oh-oh, oh-oh
You need to calm down (You need to calm down)
You're being too loud (You're being too loud)
And I'm just like oh-oh, oh-oh, oh-oh, oh-oh, oh-oh (Oh)
You need to just stop (Can you stop?)
Like can you just not step on our gowns?
You need to calm down
"""),
        
        Track(id: 17, title: "17_its nice to have a friend.txt", lyric: """
Ooh
Ooh


School bell rings, walk me home
Sidewalk chalk covered in snow
Lost my gloves, you give me one
"Wanna hang out?" Yeah, sounds like fun
Video games, you pass me a note
Sleeping in tents


It's nice to have a friend (Ooh)
It's nice to have a friend (Ooh)


Light pink sky, up on the roof
Sun sinks down, no curfew
20 questions, we tell the truth
You've been stressed out lately, yeah, me too
Something gave you the nerve
To touch my hand


It's nice to have a friend (Ooh)
It's nice to have a friend (Ooh)



Church bells ring, carry me home
Rice on the ground looks like snow
Call my bluff, call you "Babe"
Have my back, yeah, every day
Feels like home, stay in bed
The whole weekend


It's nice to have a friend (Ooh)
It's nice to have a friend (Ooh)
It's nice to have a friend (Ooh)
(Ooh)
"""),
        
        Track(id: 3, title: "03_lover.txt", lyric: """
We could leave the Christmas lights up 'til January
And this is our place, we make the rules
And there's a dazzling haze, a mysterious way about you, dear
Have I known you twenty seconds or twenty years?


Can I go where you go?
Can we always be this close?
Forever and ever, ah
Take me out, and take me home
You're my, my, my, my lover


We could let our friends crash in the living room
This is our place, we make the call
And I'm highly suspicious that everyone who sees you wants you
I've loved you three summers now, honey, but I want 'em all


Can I go where you go?
Can we always be this close?
Forever and ever, ah
Take me out, and take me home (Forever and ever)
You're my, my, my, my lover


Ladies and gentlemen, will you please stand?
With every guitar string scar on my hand
I take this magnetic force of a man to be my lover
My heart's been borrowed and yours has been blue
All's well that ends well to end up with you
Swear to be overdramatic and true to my lover
And you'll save all your dirtiest jokes for me
And at every table, I'll save you a seat, lover


Can I go where you go?
Can we always be this close?
Forever and ever, ah
Take me out, and take me home (Forever and ever)
You're my, my, my, my
Oh, you're my, my, my, my
Darling, you're my, my, my, my lover
"""),
        
        Track(id: 5, title: "05_the archer.txt", lyric: """
Combat, I'm ready for combat
I say I don't want that, but what if I do?
'Cause cruelty wins in the movies
I've got a hundred thrown-out speeches I almost said to you


Easy they come, easy they go
I jump from the train, I ride off alone
I never grew up, it's getting so old
Help me hold on to you


I've been the archer, I've been the prey
Who could ever leave me, darling
But who could stay?


Dark side, I search for your dark side
But what if I'm alright, right, right, right here?
And I cut off my nose just to spite my face
Then I hate my reflection for years and years


I wake in the night, I pace like a ghost
The room is on fire, invisible smoke
And all of my heroes die all alone
Help me hold on to you


I've been the archer, I've been the prey
Screaming, who could ever leave me, darling
But who could stay?
(I see right through me, I see right through me)


'Cause they see right through me
They see right through me
They see right through
Can you see right through me?
They see right through
They see right through me
I see right through me
I see right through me


All the king's horses, all the king's men
Couldn't put me together again
'Cause all of my enemies started out friends
Help me hold on to you


I've been the archer, I've been the prey
Who could ever leave me, darling
But who could stay?
(I see right through me, I see right through me)
Who could stay?
Who could stay?
Who could stay?
You could stay
You could stay


Combat, I'm ready for combat
"""),
        
        Track(id: 13, title: "13_false god.txt", lyric: """
We were crazy to think
Crazy to think that this could work
Remember how I said I'd die for you?
We were stupid to jump
In the ocean separating us
Remember how I’d fly to you?


And I can't talk to you when you're like this
Staring out the window like I’m not your favorite town
I'm New York City
I still do it for you, babe
They all warned us about times like this
They say the road gets hard and you get lost
When you're led by blind faith, blind faith


But we might just get away with it
Religion's in your lips
Even if it's a false god
We'd still worship
We might just get away with it
The altar is my hips
Even if it's a false god
We'd still worship this love
We’d still worship this love
We’d still worship this love


I know heaven's a thing
I go there when you touch me, honey
Hell is when I fight with you
But we can patch it up good
Make confessions and we’re begging for forgiveness
Got the wine for you


And you can't talk to me when I'm like this
Daring you to leave me just so I can try and scare you
You're the West Village
You still do it for me, babe
They all warned us about times like this
They say the road gets hard and you get lost
When you’re led by blind faith, blind faith


But we might just get away with it
Religion's in your lips
Even if it's a false god
We'd still worship
We might just get away with it
The altar is my hips
Even if it's a false god
We'd still worship this love
We'd still worship this love
We'd still worship this love, ah


Still worship this love
Even if it's a false god
Even if it's a false god
Still worship this love
"""),
        
        Track(id: 4, title: "04_the man.txt", lyric: """
I would be complex, I would be cool
They'd say I played the field before I found someone to commit to
And that would be okay for me to do
Every conquest I had made would make me more of a boss to you


I’d be a fearless leader
I'd be an alpha type
When everyone believes ya
What's that like?


I’m so sick of running as fast as I can
Wondering if I'd get there quicker if I was a man
And I'm so sick of them coming at me again
'Cause if I was a man, then I'd be the man
I'd be the man
I'd be the man


They'd say I hustled, put in the work
They wouldn’t shake their heads and question how much of this I deserve
What I was wearing, if I was rude
Could all be separated from my good ideas and power moves


And they would toast to me, oh, let the players play
I’d be just like Leo in Saint-Tropez


I'm so sick of running as fast as I can
Wondering if I’d get there quicker if I was a man
And I'm so sick of them coming at me again
'Cause if I was a man, then I'd be the man
I’d be the man
I'd be the man


What's it like to brag about raking in dollars
And getting bitches and models?
And it's all good if you're bad
And it's okay if you're mad
If I was out flashing my dollars
I'd be a bitch, not a baller
They'd paint me out to be bad
So, it's okay that I'm mad


I'm so sick of running as fast as I can
Wondering if I'd get there quicker if I was a man (You know that)
And I'm so sick of them coming at me again (Coming at me again)
'Cause if I was a man (If I was a man)
Then I'd be the man (Then I'd be the man)
I'm so sick of running as fast as I can (As fast as I can)
Wondering if I'd get there quicker if I was a man (Hey)
And I'm so sick of them coming at me again (Coming at me again)
'Cause if I was a man (If I was a man), then I'd be the man
I'd be the man
I'd be the man (Oh)
I'd be the man (Yeah)
I'd be the man (I'd be the man)


If I was a man, then I'd be the man
"""),
        
        Track(id: 15, title: "15_afterglow.txt", lyric: """
I blew things out of proportion, now you're blue
Put you in jail for something you didn’t do
I pinned your hands behind your back, oh
Thought I had reason to attack, but no


Fighting with a true love is boxing with no gloves
Chemistry 'til it blows up, 'til there’s no us
Why'd I have to break what I love so much?
It's on your face, and I'm to blame, I need to say


Hey, it's all me, in my head
I'm the one who burned us down
But it's not what I meant
Sorry that I hurt you
I don't wanna do, I don’t wanna do this to you (Ooh)
I don’t wanna lose, I don't wanna lose this with you (Ooh)
I need to say, hey, it’s all me, just don't go
Meet me in the afterglow


It's so excruciating to see you low
Just wanna lift you up and not let you go
This ultraviolet morning light below
Tells me this love is worth the fight, oh


I lived like an island, punished you with silence
Went off like sirens, just crying
Why'd I have to break what I love so much?
It’s on your face, don't walk away, I need to say


Hey, it's all me, in my head
I'm the one who burned us down
But it's not what I meant
I'm sorry that I hurt you
I don't wanna do, I don't wanna do this to you (Ooh)
I don't wanna lose, I don't wanna lose this with you (Ooh)
I need to say, hey, it's all me, just don't go
Meet me in the afterglow


Tell me that you're still mine
Tell me that we'll be just fine
Even when I lose my mind
I need to say
Tell me that it's not my fault
Tell me that I'm all you want
Even when I break your heart
I need to say


Hey, it's all me, in my head
I'm the one who burned us down
But it's not what I meant
Sorry that I hurt you
I don't wanna do, I don't wanna do this to you (Ooh)
I don't wanna lose, I don't wanna lose this with you (Ooh)
I need to say, hey, it's all me, just don't go
Meet me in the afterglow
"""),
        
        Track(id: 2, title: "02_cruel summer.txt", lyric: """
(Yeah, yeah, yeah, yeah)


Fever dream high in the quiet of the night
You know that I caught it (Oh yeah, you're right, I want it)
Bad, bad boy, shiny toy with a price
You know that I bought it (Oh yeah, you're right, I want it)


Killing me slow, out the window
I'm always waiting for you to be waiting below
Devils roll the dice, angels roll their eyes
What doesn't kill me makes me want you more


And it's new, the shape of your body
It's blue, the feeling I've got
And it's ooh, whoa oh
It's a cruel summer
It's cool, that's what I tell 'em
No rules in breakable heaven
But ooh, whoa oh
It's a cruel summer
With you


Hang your head low in the glow of the vending machine
I'm not dying (Oh yeah, you're right, I want it)
We say that we'll just screw it up in these trying times
We're not trying (Oh yeah, you're right, I want it)


So cut the headlights, summer's a knife
I'm always waiting for you just to cut to the bone
Devils roll the dice, angels roll their eyes
And if I bleed, you'll be the last to know


Oh, it's new, the shape of your body
It's blue, the feeling I've got
And it's ooh, whoa oh
It's a cruel summer
It's cool, that's what I tell 'em
No rules in breakable heaven
But ooh, whoa oh
It's a cruel summer
With you


I'm drunk in the back of the car
And I cried like a baby coming home from the bar (Oh)
Said, "I'm fine," but it wasn't true
I don't wanna keep secrets just to keep you
And I snuck in through the garden gate
Every night that summer just to seal my fate (Oh)
And I scream, "For whatever it's worth
I love you, ain't that the worst thing you ever heard?"
He looks up, grinning like a devil


It's new, the shape of your body
It's blue, the feeling I've got
And it's ooh, whoa oh
It's a cruel summer
It's cool, that's what I tell 'em
No rules in breakable heaven
But ooh, whoa oh
It's a cruel summer
With you


I'm drunk in the back of the car
And I cried like a baby coming home from the bar (Oh)
Said, "I'm fine," but it wasn't true
I don't wanna keep secrets just to keep you
And I snuck in through the garden gate
Every night that summer just to seal my fate (Oh)
And I scream, "For whatever it's worth
I love you, ain't that the worst thing you ever heard?"
(Yeah, yeah, yeah, yeah)
"""),
        
        ]
    ),
    
    Albun(id: 10, image: "10", title: "Midnights",
    tracks: [
        
        Track(id: 1, title: "01_lavender haze.txt", lyric: """
Meet me at midnight


Staring at the ceiling with you
Oh, you don't ever say too much
And you don't really read into
My melancholia


I been under scrutiny (Yeah, oh, yeah)
You handled it beautifully (Yeah, oh, yeah)
All this shit is new to me (Yeah, oh, yeah)


I feel the lavender haze creeping up on me
Surreal
I'm damned if I do give a damn what people say
No deal
The 1950s shit they want from me
I just wanna stay in that lavender haze


All they keep asking me (All they keep asking me)
Is if I'm gonna be your bride
The only kinda girl they see (Only kinda girl they see)
Is a one-night or a wife


I find it dizzying (Yeah, oh, yeah)
They're bringing up my history (Yeah, oh, yeah)
But you weren't even listening (Yeah, oh, yeah)


I feel the lavender haze creepin' up on me
Surreal
I'm damned if I do give a damn what people say
No deal
The 1950s shit they want from me
I just wanna stay in that lavender haze


That lavender haze


Talk your talk and go viral
I just need this love spiral
Get it off your chest
Get it off my desk (Get it off my desk)
Talk your talk and go viral
I just need this love spiral
Get it off your chest
Get it off my desk


I feel (I feel), the lavender haze creeping up on me
Surreal
I'm damned if I do give a damn what people say
No deal (No deal)
The 1950s shit they want from me
I just wanna stay in that lavender haze


Get it off your chest
Get it off my desk
The lavender haze
I just wanna stay
I just wanna stay in that lavender haze
"""),
        
        Track(id: 4, title: "04_snow on the beach.txt", lyric: """
One night, a few moons ago
I saw flecks of what could've been lights
But it might just have been you
Passing by unbeknownst to me
Life is emotionally abusive
And time can't stop me quite like you did
And my flight was awful, thanks for asking
I'm unglued, thanks to you


And it's like snow at the beach
Weird, but fucking beautiful
Flying in a dream
Stars by the pocketful
You wanting me
Tonight feels impossible
But it's coming down
No sound, it's all around


Like snow on the beach
Like snow on the beach
Like snow on the beach
Like snow, ah


This scene feels like what I once saw on a screen
I searched "aurora borealis green"
I've never seen someone lit from within
Blurring out my periphery
My smile is like I won a contest
And to hide that would be so dishonest
And it's fine to fake it 'til you make it
'Til you do, 'til it's true


Now it's like snow at the beach
Weird, but fucking beautiful
Flying in a dream
Stars by the pocketful
You wanting me
Tonight feels impossible
But it's coming down
No sound, it's all around


Like snow on the beach
Like snow on the beach
Like snow on the beach
Like snow, ah


I can't speak, afraid to jinx it
I don't even dare to wish it
But your eyes are flying saucers from another planet
Now I'm all for you like Janet
Can this be a real thing? Can it?


Are we falling like snow at the beach? (Snow at the beach)
Weird, but fucking beautiful
Flying in a dream (Flying in a dream)
Stars by the pocketful
You wanting me (You wanting me)
Tonight feels impossible
But it's coming down
No sound, it's all around


Like snow on the beach (Snow on the beach)
Like snow on the beach (Snow on the beach)
Like snow on the beach (Snow on the beach)
Like snow, ah
It's coming down
No sound, it's all around


Like snow on the beach
(It's coming down, it's coming down)
(It's coming down, it's coming down)
Like snow on the beach
(It's coming down, it's coming down)
(It's coming down, it's coming down)
(It's coming down, it's coming down)
(It's coming down, it's coming down)
(It's coming down, it's coming down)
(It's coming down, it's coming down)
"""),
        
        Track(id: 2, title: "02_maroon.txt", lyric: """
When the morning came
We were cleaning incense off your vinyl shelf
'Cause we lost track of time again
Laughing with my feet in your lap
Like you were my closest friend
"How'd we end up on the floor, anyway?" You say
"Your roommate's cheap-ass screw-top rosé, that's how"
I see you every day now


And I chose you
The one I was dancing with
In New York, no shoes
Looked up at the sky and it was
The burgundy on my t-shirt
When you splashed your wine into me
And how the blood rushed into my cheeks
So scarlet, it was
The mark thеy saw on my collarbone
The rust that grew bеtween telephones
The lips I used to call home
So scarlet, it was maroon


When the silence came
We were shaking, blind and hazy
How the hell did we lose sight of us again?
Sobbing with your head in your hands
Ain't that the way shit always ends?
You were standing hollow-eyed in the hallway
Carnations you had thought were roses, that's us
I feel you, no matter what
The rubies that I gave up


And I lost you
The one I was dancing with
In New York, no shoes
Looked up at the sky and it was (Maroon)
The burgundy on my t-shirt
When you splashed your wine into me
And how the blood rushed into my cheeks
So scarlet, it was (Maroon)
The mark they saw on my collarbone
The rust that grew between telephones
The lips I used to call home
So scarlet, it was maroon


And I wake with your memory over me
That's a real fucking legacy, legacy (It was maroon)
And I wake with your memory over me
That's a real fucking legacy to leave


The burgundy on my t-shirt
When you splashed your wine into me
And how the blood rushed into my cheeks
So scarlet, it was maroon
The mark they saw on my collarbone
The rust that grew between telephones
The lips I used to call home
So scarlet, it was maroon


It was maroon
It was maroon
"""),
        
        Track(id: 8, title: "08_vigilante shit.txt", lyric: """
Draw the cat eye, sharp enough to kill a man
You did some bad things, but I'm the worst of them
Sometimes I wonder which one'll be your last lie
They say looks can kill and I might try
I don't dress for women
I don't dress for men
Lately I've been dressin' for revenge


I don't start shit, but I can tell you how it ends
Don't get sad, get even
So on the weekends
I don't dress for friends
Lately I've been dressin' for revenge


She needed cold hard proof, so I gave her some
She had the envelope, where you think she got it from?
Now she gets the house, gets the kids, gets the pride
Picture me thick as thieves with your ex-wife
And she looks so pretty
Drivin' in your Benz
Lately she's been dressin' for revenge


She don't start shit, but she can tell you how it ends
Don't get sad, get even
So on the weekends
She don't dress for friends
Lately she's been dressing for revenge


Ladies always rise above
Ladies know what people want
Someone sweet and kind and fun
The lady simply had enough


Well, he was doin' lines and crossin' all of mine
Someone told his white collar crimes to the FBI
And I don't dress for villains
Or for innocents
On my vigilante shit again


I don't start shit, but I can tell you how it ends
Don't get sad, get even
So on the weekends
I don't dress for friends
Lately I've been dressin' for revenge
"""),
        
        Track(id: 5, title: "05_youre on your own kid.txt", lyric: """
Summer went away, still, the yearning stays
I play it cool with the best of them
I wait patiently, he's gonna notice me
It's okay, we're the best of friends
Anyway
I hear it in your voice, you're smoking with your boys
I touch my phone as if it's your face
I didn't choose this town, I dream of getting out
There's just one who could make me stay
All my days


From sprinkler splashes to fireplace ashes
I waited ages to see you there
I search the party of better bodies
Just to learn that you never cared


You're on your own, kid
You always have been


I see the great escape, so long, Daisy May
I picked the petals, he loves me not
Something different bloomed, writing in my room
I play my songs in the parking lot
I'll run away


From sprinkler splashes to fireplace ashes
I called a taxi to take me there
I search the party of better bodies
Just to learn that my dreams aren't rare


You're on your own, kid
You always have been




From sprinkler splashes to fireplace ashes
I gave my blood, sweat, and tears for this
I hosted parties and starved my body
Like I'd be saved by a perfect kiss
The jokes weren't funny, I took the money
My friends from home don't know what to say
I looked around in a blood-soaked gown
And I saw something they can't take away
'Cause there were pages turned with the bridges burned
Everything you lose is a step you take
So, make the friendship bracelets, take the moment and taste it
You've got no reason to be afraid


You're on your own, kid
Yeah, you can face this
You're on your own, kid
You always have been
"""),
        
        Track(id: 9, title: "09_bejeweled.txt", lyric: """
Baby love, I think I've been a little too kind
Didn't notice you walkin' all over my peace of mind
In the shoes I gave you as a present
Puttin' someone first only works when you're in their top five
And by the way, I'm goin' out tonight


Best believe I'm still bejeweled
When I walk in the room
I can still make the whole place shimmer
And when I meet the band
They ask, "Do you have a man?"
I could still say, "I don't remember"
Familiarity breeds contempt
So put mе in the basement
Whеn I want the penthouse of your heart
Diamonds in my eyes
I polish up real, I polish up real nice


Nice


Baby boy, I think I've been too good of a girl (Too good of a girl)
Did all the extra credit, then got graded on a curve
I think it's time to teach some lessons
I made you my world (Huh), have you heard? (Huh)
I can reclaim the land
And I miss you (Miss you)
But I miss sparklin' (Nice)


Best believe I'm still bejeweled
When I walk in the room
I can still make the whole place shimmer
And when I meet the band
They ask, "Do you have a man?"
I could still say, "I don't remember"
Familiarity breeds contempt
So put me in the basement
When I want the penthouse of your heart
Diamonds in my eyes
I polish up real, I polish up real nice


Nice


Sapphire tears on my face
Sadness became my whole sky
But some guy said my aura's moonstone
Just 'cause he was high
And we danced all night
And you can try to change my mind
But you might have to wait in line
What's a girl gonna do?
A diamond's gotta shine


Best believe I'm still bejeweled
When I walk in the room
I can still make the whole place shimmer (Shimmer)
And when I meet the band
They ask, "Do you have a man?"
I could still say, "I don't remember"
Familiarity breeds contempt
So put me in the basement
When I want the penthouse of your heart
Diamonds in my eyes
I polish up real (Nice), I polish up real nice


And we danced all night
And you can try to change my mind
But you might have to wait in line
What's a girl gonna do? What's a girl gonna do?
I polish up nice
Best believe I'm still bejeweled
When I walk in the room
I can still make the whole place shimmer
"""),
        
        Track(id: 6, title: "06_midnight rain.txt", lyric: """
Rain
He wanted it comfortable, I wanted that pain
He wanted a bride, I was making my own name
Chasing that fame, he stayed the same
All of me changed like midnight


My town was a wasteland
Full of cages, full of fences
Pageant queens and big pretenders
But for some, it was paradise
My boy was a montage
A slow-motion, love potion
Jumping off things in the ocean
I broke his heart 'cause he was nice
He was sunshine, I was midnight rain


He wanted it comfortable, I wanted that pain
He wanted a bride, I was making my own name
Chasing that fame, he stayed the same
All of me changed like midnight


It came like a postcard
Picture perfect shiny family
Holiday peppermint candy
But for him, it's every day
So I peered through a window
A deep portal, time travel
All the love we unravel
And the life I gave away
'Cause he was sunshine, I was midnight rain


He wanted it comfortable, I wanted that pain
He wanted a bride, I was making my own name
Chasing that fame, he stayed the same
All of me changed like midnight rain
He wanted it comfortable, I wanted that pain
He wanted a bride, I was making my own name
Chasing that fame, he stayed the same
All of me changed like midnight


I guess sometimes we all get
Just what we wanted, just what we wanted
And he never thinks of me
Except for when I'm on TV
I guess sometimes we all get
Some kind of haunted, some kind of haunted
And I never think of him
Except on midnights like this
(Midnights like this, midnights like this)
"""),
        
        Track(id: 10, title: "10_labyrinth.txt", lyric: """
"It only hurts this much right now"
Was what I was thinkin' the whole time
Breathe in, breathe through, breathe deep, breathe out
I'll be gettin' over you my whole life


You know how scared I am of elevators
Never trust it if it rises fast
It can't last


Uh-oh, I'm fallin' in love
Oh no, I'm fallin' in love again
Oh, I'm fallin' in love
I thought the plane was goin' down
How'd you turn it right around?


It only feels this raw right now
Lost in the labyrinth of my mind
Break up, break free, break through, break down
You would break your back to make me break a smile


You know how much I hate
That everybody just expects me to bounce back
Just like that


Uh-oh, I'm fallin' in love
Oh no, I'm fallin' in love again
Oh, I'm fallin' in love
I thought the plane was goin' down
How'd you turn it right around?
Uh-oh, I'm fallin' in love
Oh no, I'm fallin' in love again
Oh, I'm fallin' in love
I thought the plane was goin' down
How'd you turn it right around?
Uh-oh, I'm fallin' in love
Oh no, I'm fallin' in love again
Oh, I'm fallin' in love
I thought the plane was goin' down
How'd you turn it right around?
Uh-oh, I'm fallin' in love
Oh no, I'm fallin' in love again
Oh, I'm fallin' in love
I thought the plane was goin' down
How'd you turn it right around?
"""),
        
        Track(id: 3, title: "03_anti hero.txt", lyric: """
I have this thing where I get older, but just never wiser
Midnights become my afternoons
When my depression works the graveyard shift, all of the people
I've ghosted stand there in the room


I should not be left to my own devices
They come with prices and vices
I end up in crisis
(Tale as old as time)
I wake up screaming from dreaming
One day, I'll watch as you're leaving
'Cause you got tired of my scheming
(For the last time)


It's me, hi
I'm the problem, it's me
At teatime, everybody agrees
I'll stare directly at the sun, but never in the mirror
It must be exhausting always rooting for the anti-hero


Sometimes, I feel like everybody is a sexy baby
And I'm a monster on the hill
Too big to hang out, slowly lurching toward your favorite city
Pierced through the heart, but never killed


Did you hear my covert narcissism I disguise as altruism
Like some kind of congressman?
(A tale as old as time)
I wake up screaming from dreaming
One day, I'll watch as you're leaving
And life will lose all its meaning
(For the last time)


It's me, hi
I'm the problem, it's me (I'm the problem, it's me)
At teatime, everybody agrees
I'll stare directly at the sun, but never in the mirror
It must be exhausting always rooting for the anti-hero


I have this dream my daughter-in-law kills me for the money
She thinks I left them in the will
The family gathers around and reads it
And then someone screams out
"She's laughing up at us from hell"


It's me, hi
I'm the problem, it's me
It's me, hi
I'm the problem, it's me
It's me, hi
Everybody agrees, everybody agrees


It's me, hi (Hi)
I'm the problem, it's me (I'm the problem, it's me)
At teatime (Teatime), everybody agrees (Everybody agrees)
I'll stare directly at the sun, but never in the mirror
It must be exhausting always rooting for the anti-hero
"""),
        
        Track(id: 11, title: "11_karma.txt", lyric: """
You're talking shit for the hell of it
Addicted to betrayal, but you're relevant
You're terrified to look down
'Cause if you dare, you'll see the glare
Of everyone you burned just to get there
It's coming back around


And I keep my side of the street clean
You wouldn't know what I mean


'Cause karma is my boyfriend
Karma is a god
Karma is the breeze in my hair on the weekend
Karma's a relaxing thought
Aren't you envious that for you it's not?
Sweet like honey, karma is a cat
Purring in my lap 'cause it loves me
Flexing like a goddamn acrobat
Me and karma vibe like that


Spider boy, king of thieves
Weave your little webs of opacity
My pennies made your crown
Trick me once, trick me twice
Don't you know that cash ain't the only price?
It's coming back around


And I keep my side of the street clean
You wouldn't know what I mean


'Cause karma is my boyfriend
Karma is a god
Karma is the breeze in my hair on the weekend
Karma's a relaxing thought
Aren't you envious that for you it's not?
Sweet like honey, karma is a cat
Purring in my lap 'cause it loves me
Flexing like a goddamn acrobat
Me and karma vibe like that


Ask me what I learned from all those years
Ask me what I earned from all those tears
Ask me why so many fade, but I'm still here
(I'm still here, I'm still here)


'Cause karma is the thunder
Rattling your ground
Karma's on your scent like a bounty hunter
Karma's gonna track you down
Step by step, from town to town
Sweet like justice, karma is a queen
Karma takes all my friends to the summit
Karma is the guy on the screen
Coming straight home to me


'Cause karma is my boyfriend (Karma is my boyfriend)
Karma is a god
Karma is the breeze in my hair on the weekend (Weekend)
Karma's a relaxing thought
Aren't you envious that for you it's not?
Sweet like honey, karma is a cat
Purring in my lap 'cause it loves me
Flexing like a goddamn acrobat
Me and karma vibe like that


Karma is my boyfriend
Karma is a god (Ah)
Uh-huh, mm
Karma's a relaxing thought
"""),
        
        Track(id: 13, title: "13_mastermind.txt", lyric: """
Once upon a time, the planets and the fates
And all the stars aligned
You and I ended up in the same room
At the same time


And the touch of a hand lit the fuse
Of a chain reaction of countermoves
To assess the equation of you
Checkmate, I couldn't lose


What if I told you none of it was accidental?
And the first night that you saw me
Nothing was gonna stop me
I laid the groundwork, and then
Just like clockwork
The dominoes cascaded in the line
What if I told you I'm a mastermind?
And now you're minе
It was all by design
'Cause I'm a mastermind


You see, all thе wisest women
Had to do it this way
'Cause we were born to be the pawn
In every lover's game


If you fail to plan, you plan to fail
Strategy sets the scene for the tale
I'm the wind in our free-flowing sails
And the liquor in our cocktails


What if I told you none of it was accidental?
And the first night that you saw me
I knew I wanted your body
I laid the groundwork, and then
Just like clockwork
The dominoes cascaded in a line
What if I told you I'm a mastermind?
And now you're mine
It was all my design
'Cause I'm a mastermind


No one wanted to play with me as a little kid
So I've been scheming like a criminal ever since
To make them love me and make it seem effortless
This is the first time I've felt the need to confess
And I swear
I'm only cryptic and Machiavellian
'Cause I care


So I told you none of it was accidental
And the first night that you saw me
Nothing was gonna stop me
I laid the groundwork, and then
Saw a wide smirk on your face
You knew the entire time
You knew that I'm a mastermind
And now you're mine
Yeah, all you did was smile
'Cause I'm a mastermind
"""),
        
        Track(id: 7, title: "07_question.txt", lyric: """
I remember


Good girl, sad boy
Big city, wrong choices
We had one thing goin' on
I swear that it was somethin'
'Cause I don't remember who I was
Before you painted all my nights
A color I've searched for since
But one thing after another
Fuckin' situations, circumstances
Miscommunications and I
Have to say, by the way
I just may like some explanations


Can I ask you a question?
Did you ever have someone kiss you in a crowded room
And every single one of your friends was makin' fun of you
But fifteen seconds later, thеy were clappin' too?
Then what did you do?
Did you lеave her house in the middle of the night? Oh
Did you wish you'd put up more of a fight, oh
When she said it was too much?
Do you wish you could still touch her?
It's just a question


Half-moon eyes, bad surprise
Did you realize out of time?
She was on your mind with some dickhead guy
That you saw that night
But you were on somethin'
It was one drink after another
Fuckin' politics and gender roles
And you're not sure and I don't know
Got swept away in the grey
I just may like to have a conversation


Can I ask you a question?
Did you ever have someone kiss you in a crowded room
And every single one of your friends was makin' fun of you
But fifteen seconds later, they were clappin' too?
Then what did you do?
Did you leave her house in the middle of the night? Oh
Did you wish you'd put up more of a fight, oh
When she said it was too much?
Do you wish you could still touch her?
It's just a question


Does it feel like everything's just like
Second best after that meteor strike?
And what's that that I heard? That you're still with her?
That's nice, I'm sure that's what's suitable
And right, but tonight


Can I ask you a question? (Can I ask you a question?)
Did you ever have someone kiss you in a crowded room (In a crowded room)
And every single one of your friends was makin' fun of you (Makin' fun of you)
But fifteen seconds later, they were clappin' too?
Then what did you do? (Do)
Did you leave her house in the middle of the night? Oh
Did you wish you'd put up more of a fight, oh (More of a fight)
When she said it was too much?
Do you wish you could still touch her?
It's just a question
"""),
        
        Track(id: 12, title: "12_sweet nothing.txt", lyric: """
I spy with my little tired eye
Tiny as a firefly, a pebble
That we picked up last July
Down deep inside your pocket
We almost forgot it
Does it ever miss Wicklow sometimes?
Ooh, ooh


They said the end is coming
Everyone's up to something
I found myself a-running home to your sweet nothings
Outside they’re push and shoving
You're in the kitchen humming
All that you ever wanted from me was sweet nothing


On the way home
I wrote a poem
You say, "What a mind"
This happens all the time
Ooh, ooh


'Causе they said the end is coming
Evеryone’s up to something
I found myself a-running home to your sweet nothings
Outside they're push and shoving
You're in the kitchen humming
All that you ever wanted from me was nothing


Industry disruptors and soul deconstructors
And smooth-talking hucksters out glad-handing each other
And the voices that implore, "You should be doing more"
To you, I can't admit that I'm just too soft for all of it
Ooh


They said the end is coming
Everyone's up to something
I found myself a-running home to your sweet nothings
Outside they're push and shoving
You're in the kitchen humming
All that you ever wanted from me was sweet nothing
They said the end is coming
(They said the end is coming)
Everyone's up to something
(Everyone's up to something)
I found myself a-running home to your sweet nothings
Outside they're push and shoving
(Outside they’re push and shoving)
You're in the kitchen humming
(You're in the kitchen humming)
All that you ever wanted from me was sweet nothing
"""),
        
        ]
    ),
    
    Albun(id: 4, image: "4", title: "Red",
    tracks: [
        
        Track(id: 8, title: "08_we are never ever getting back together.txt", lyric: """
I remember when we broke up the first time
Saying, "This is it, I've had enough," 'cause like
We hadn't seen each other in a month
When you said you needed space (What?)
Then you come around again and say
"Baby, I miss you and I swear I'm gonna change, trust me"
Remember how that lasted for a day?
I say, "I hate you," we break up, you call me, I love you


Ooh-ooh-ooh-ooh-ooh
We called it off again last night, but
Ooh-ooh-ooh-ooh-ooh
This time, I'm telling you, I'm telling you


We are never, ever, ever getting back together
We are never, ever, ever getting back together
You go talk to your friends, talk to my friends, talk to me
But we are never, ever, ever, ever
Getting back together
Like, ever


I'm really gonna miss you picking fights
And me falling for it, screaming that I'm right
And you would hide away and find your peace of mind
With some indie record that's much cooler than mine


Ooh-ooh-ooh-ooh-ooh
You called me up again tonight, but
Ooh-ooh-ooh-ooh-ooh
This time, I'm telling you, I'm telling you


We (We) are never, ever, ever getting back together
We are never, ever, ever getting back together
You go talk to your friends, talk to my friends, talk to me
(Talk to me) But we are never, ever, ever, ever
Getting back together


Ooh-ooh-ooh-ooh-ooh (Yeah)
Ooh-ooh-ooh-ooh-ooh-ooh (Yeah)
Ooh-ooh-ooh-ooh-ooh (Yeah)
Oh-oh-oh


I used to think that we were forever, ever
And I used to say, "Never say never"
Ugh, so he calls me up and he's like, "I still love you"
And I'm like, "I just, I mean, this is exhausting, you know?
Like, we are never getting back together, like, ever"


(No) We are never, ever, ever getting back together
We are never, ever, ever (Ooh) getting back together
You go talk to your friends, talk to my friends, talk to me
But we are never, ever, ever, ever
Getting back together


We (Ooh-ooh-ooh-ooh-ooh, ooh-ooh-ooh, no)
Getting back together
We (Ooh-ooh-ooh-ooh-ooh, oh, oh)
Getting back together (Yeah)
You go talk to your friends, talk to my friends, talk to me
(Talk to me) But we are never, ever, ever, ever
Getting back together
"""),
        
        Track(id: 16, title: "16_begin again.txt", lyric: """
Took a deep breath in the mirror
He didn't like it when I wore high heels, but I do
Turn the lock and put my headphones on
He always said he didn't get this song but I do, I do
Walked in, expecting you'd be late
But you got here early and you stand and wave
I walk to you
You pull my chair out and help me in
And you don't know how nice that is, but I do


And you throw your head back laughing like a little kid
I think it's strange that you think I'm funny 'cause he never did
I've been spending the last eight months
Thinking all love ever does is break and burn and end
But on a Wednesday in a café, I watched it begin again


You said you never met one girl who
Had as many James Taylor records as you, but I do
We tell stories and you don't know why
I'm coming off a little shy, but I do


But you throw your head back laughing like a little kid
I think it's strange that you think I'm funny 'cause he never did
I've been spending the last eight months
Thinking all love ever does is break and burn and end
But on a Wednesday in a café, I watched it begin again


And we walked down the block to my car
And I almost brought him up
But you start to talk about the movies
That your family watches every single Christmas
And I want to talk about that
And for the first time, what's past is past


'Cause you throw your head back laughing like a little kid
I think it's strange that you think I'm funny 'cause he never did
I've been spending the last eight months
Thinking all love ever does is break and burn and end
But on a Wednesday in a café, I watched it begin again


But on a Wednesday in a café, I watched it begin again
"""),
        
        Track(id: 4, title: "04_i knew you were trouble.txt", lyric: """


Once upon a time, a few mistakes ago
I was in your sights, you got me alone
You found me, you found me, you found me
I guess you didn't care, and I guess I liked that
And when I fell hard, you took a step back
Without me, without me, without me


And he's long gone when he's next to me
And I realize the blame is on me


'Cause I knew you were trouble when you walked in
So shame on me now
Flew me to places I'd never been
'Til you put me down, oh
I knew you were trouble when you walked in
So shame on me now
Flew me to places I'd never been
Now I'm lying on the cold hard ground


Oh, oh-oh
Trouble, trouble, trouble
Oh, oh-oh
Trouble, trouble, trouble


No apologies, he'll never see you cry
Pretends he doesn't know that he's the reason why
You're drowning, you're drowning, you're drowning
And I heard you moved on from whispers on the street
A new notch in your belt is all I'll ever be
And now I see, now I see, now I see


He was long gone when he met me
And I realize the joke is on me, hey


I knew you were trouble when you walked in (Oh)
So shame on me now
Flew me to places I'd never been
'Til you put me down, oh
I knew you were trouble when you walked in
So shame on me now
Flew me to places I'd never been (Yeah)
Now I'm lying on the cold hard ground


Oh, oh-oh (Yeah)
Trouble, trouble, trouble
Oh, oh-oh
Trouble, trouble, trouble


And the saddest fear
Comes creeping in
That you never loved me
Or her, or anyone, or anything
Yeah


I knew you were trouble when you walked in
So shame on me now
Flew me to places I'd never been (Never been)
'Til you put me down, oh
I knew you were trouble when you walked in (Knew it right there)
So shame on me now (Knew it right there)
Flew me to places I'd never been (Ooh)
Now I'm lying on the cold hard ground


Oh, oh-oh
Trouble, trouble, trouble (Oh)
Oh, oh-oh
Trouble, trouble, trouble
I knew you were trouble when you walked in
Trouble, trouble, trouble
I knew you were trouble when you walked in
Trouble, trouble, trouble


"""),
        
        Track(id: 5, title: "05_all too well.txt", lyric: """
I walked through the door with you, the air was cold
But something 'bout it felt like home somehow
And I left my scarf there at your sister's house
And you've still got it in your drawer, even now


Oh, your sweet disposition and my wide-eyed gaze
We're singing in the car, getting lost upstate
Autumn leaves falling down like pieces into place
And I can picture it after all these days


And I know it's long gone and
That magic's not here no more
And I might be okay, but I'm not fine at all
Oh, oh, oh


'Cause there we are again on that little town street
You almost ran the red 'cause you were lookin' over at me
Wind in my hair, I was there
I remember it all too well


Photo album on the counter, your cheeks were turning red
You used to be a little kid with glasses in a twin-sized bed
And your mother's telling stories 'bout you on the tee-ball team
You tell me 'bout your past, thinking your future was me


And I know it's long gone and
There was nothing else I could do
And I forget about you long enough
To forget why I needed to


'Cause there we are again in the middle of the night
We're dancing ‘round the kitchen in the refrigerator light
Down the stairs, I was there
I remember it all too well, yeah


Maybe we got lost in translation
Maybe I asked for too much
But maybe this thing was a masterpiece
'Til you tore it all up
Running scared, I was there
I remember it all too well
And you call me up again
Just to break me like a promise
So casually cruel in the name of being honest
I'm a crumpled up piece of paper lying here
'Cause I remember it all, all, all
Too well


Time won't fly, it's like I'm paralyzed by it
I'd like to be my old self again, but I'm still trying to find it
After plaid shirt days and nights when you made me your own
Now you mail back my things and I walk home alone
But you keep my old scarf from that very first week
'Cause it reminds you of innocence and it smells like me
You can't get rid of it
'Cause you remember it all too well, yeah


'Cause there we are again when I loved you so
Back before you lost the one real thing you've ever known
It was rare, I was there
I remember it all too well


Wind in my hair, you were there
You remember it all
Down the stairs, you were there
You remember it all
It was rare, I was there
I remember it all too well
"""),
        
        Track(id: 7, title: "07_i almost do.txt", lyric: """
I bet this time of night, you’re still up
I bet you’re tired from a long hard week
I bet you’re sittin' in your chair by the window
Looking out at the city, and I bet
Sometimes you wonder 'bout me


And I just wanna tell you
It takes everything in me not to call you
And I wish I could run to you
And I hope you know that
Every time I don’t, I almost do, I almost do


I bet you think I either moved on or hate you
‘Cause each time you reach out, there’s no reply
I bet it never, ever occurred to you
That I can’t say hello to you and risk another goodbye


And I just wanna tell you
It takes everything in me not to call you
And I wish I could run to you
And I hope you know that
Every time I don’t, I almost do, I almost do


Oh, we made quite a mess, babe
It’s probably better off this way
And I confess, babe
In my dreams, you’re touching my face
And asking me if I want to try again with you
And I almost do


And I just wanna tell you
It takes everything in me not to call you
And I wish I could run to you
And I hope you know that
Every time I don’t, I almost do, I almost do


I bet this time of night, you’re still up
I bet you’re tired from a long hard week
I bet you’re sittin' in your chair by the window
Looking out at the city, and I hope
Sometimes you wonder 'bout me
"""),
        
        Track(id: 9, title: "09_stay stay stay.txt", lyric: """
I'm pretty sure we almost broke up last night
I threw my phone across the room, at you
I was expecting some dramatic turn away
But you stayed
This morning, I said we should talk about it
'Cause I read you should never leave a fight unresolved
That's when you came in wearing a football helmet
And said, "Okay, let's talk"
And I said


Stay, stay, stay
I've been loving you for quite some time, time, time
You think that it's funny when I'm mad, mad, mad
But I think that it's best if we both stay


Before you, I'd only dated self-indulgent takers
Who took all of their problems out on me
But you carry my groceries and now I'm always laughing
And I love you because you have given me
No choice but to


Stay, stay, stay
I've been loving you for quite some time, time, time
You think that it's funny when I'm mad, mad, mad
But I think that it's best if we both stay, stay, stay, stay


You took the time to memorize me
My fears, my hopes, and dreams
I just like hanging out with you, all the time
All those times that you didn't leave, it's been occurring to me
I'd like to hang out with you, for my whole life


Stay, and I'll be loving you for quite some time
No one else is gonna love me when I get mad, mad, mad
So I think that it's best if we both stay, stay
Stay, stay, stay, stay!


Stay, stay, stay
I've been loving you for quite some time, time, time
You think that it's funny when I'm mad, mad, mad
But I think that it's best if we both stay, stay
Stay, stay, stay, stay!


Stay, stay, stay
I've been loving you for quite some time, time, time
You think that it's funny when I'm mad, mad, mad
But I think that it's best if we both stay
(Ha-ha-ha, it's so fun)
"""),
        
        Track(id: 11, title: "11_holy ground.txt", lyric: """
I was reminiscing just the other day
While having coffee all alone, and Lord, it took me away
Back to a first-glance feeling on New York time
Back when you fit in my poems like a perfect rhyme
Took off faster than a green light, go
Hey, you skip the conversation when you already know
I left a note on the door with a joke we'd made
And that was the first day


And darling, it was good
Never looking down
And right there where we stood
Was holy ground


Spinning like a girl in a brand new dress
We had this big wide city all to ourselves
We blocked the noise with the sound of, "I need you"
And for the first time, I had something to lose
And I guess we fell apart in the usual way
And the story's got dust on every page
But sometimes, I wonder how you think about it now
And I see your face in every crowd


'Cause darling, it was good
Never looking down
And right there where we stood
Was holy ground


Tonight, I'm gonna dance
For all that we've been through
But I don't wanna dance
If I'm not dancing with you
Tonight, I'm gonna dance
Like you were in this room
But I don't wanna dance
If I'm not dancing with you


It was good
Never looking down
And right there where we stood
Was holy ground


Tonight, I'm gonna dance
For all that we've been through
But I don't wanna dance
If I'm not dancing with you
Tonight, I'm gonna dance
Like you were in this room
But I don't wanna dance
If I'm not dancing with you
"""),
        
        Track(id: 10, title: "10_the last time.txt", lyric: """
Find myself at your door
Just like all those times before
I’m not sure how I got there
All roads they lead me here
I imagine you are home
In your room, all alone
And you open your eyes into mine
And everything feels better


And right before your eyes
I'm breaking, no past
No reasons why
Just you and me


This is the last time I'm asking you this
Put my name at the top of your list
This is the last time I'm asking you why
You break my heart in the blink of an eye (Eye, eye)


You find yourself at my door
Just like all those times before
You wear your best apology
But I was there to watch you leave
And all the times I let you in
Just for you to go again
Disappear when you come back
Everything is better


And right before your eyes
I'm aching, run fast
Nowhere to hide
Just you and me


This is the last time I'm asking you this
Put my name at the top of your list
This is the last time I'm asking you why
You break my heart in the blink of an eye (Eye, eye)




This is the last time you tell me I've got it wrong
This is the last time I say it's been you all along
This is the last time I let you in my door
This is the last time, I won't hurt you anymore
Oh-ho, oh-ho, oh-ho, oh-ho
Oh-ho, oh-ho, oh-ho, oh-ho


This is the last time I'm asking you this
Put my name at the top of your list
This is the last time I'm asking you why
You break my heart in the blink of an eye


This is the last time I'm asking you this
(This is the last time I'm asking you this)
Put my name at the top of your list
(Put my name at the top of your list)
This is the last time I'm asking you why
(This is the last time I'm asking you why)
You break my heart in the blink of an eye
(You break my heart)
This is the last time I'm asking you, last time I'm asking you
Last time I'm asking you this
This is the last time I'm asking you, last time I'm asking you
Last time I'm asking you this
This is the last time I'm asking you, last time I'm asking you
Last time I'm asking you this
This is the last time I'm asking you, last time I'm asking you
Last time I'm asking you this
"""),
        
        Track(id: 14, title: "14_everything has changed.txt", lyric: """
(You good to go?)


All I knew this morning when I woke
Is I know something now
Know something now I didn't before
And all I've seen since 18 hours ago
Is green eyes and freckles and your smile
In the back of my mind, making me feel like


I just wanna know you better
Know you better, know you better now
I just wanna know you better
Know you better, know you better now
I just wanna know you better
Know you better, know you better now
I just wanna know you, know you, know you


'Cause all I know is we said, "Hello"
And your eyes look like coming home
All I know is a simple name
Everything has changed
All I know is you held the door
You'll be mine and I'll be yours
All I know since yesterday
Is everything has changed


And all my walls stood tall, painted blue
And I'll take 'em down, take 'em down
And open up the door for you
And all I feel in my stomach is butterflies
The beautiful kind, making up for lost time
Taking flight, making me feel right


I just wanna know you better
Know you better, know you better now
I just wanna know you better
Know you better, know you better now
I just wanna know you better
Know you better, know you better now
I just wanna know you, know you, know you


'Cause all I know is we said, "Hello"
And your eyes look like coming home
All I know is a simple name
Everything has changed
All I know is you held the door
You'll be mine and I'll be yours
All I know since yesterday
Is everything has changed


Come back and tell me why
I'm feeling like I've missed you all this time
And meet me there tonight
And let me know that it's not all in my mind


I just wanna know you better
Know you better, know you better now
I just wanna know you, know you, know you


'Cause all I know is we said, "Hello"
And your eyes look like coming home
All I know is a simple name
Everything has changed
All I know is you held the door
You'll be mine and I'll be yours
All I know since yesterday
Is everything has changed


All I know is we said, "Hello"
So dust off your highest hopes
All I know is pouring rain
And everything has changed
All I know is a new found grace
All my days, I'll know your face
All I know since yesterday
Is everything has changed
"""),
        
        Track(id: 13, title: "13_the lucky one.txt", lyric: """
New to town with a made up name
In the angel's city, chasing fortune and fame
And the camera flashes make it look like a dream
You had it figured out since you were in school
Everybody loves pretty, everybody loves cool
So overnight, you look like a sixties queen


Another name goes up in lights
Like diamonds in the sky


And they’ll tell you now, you’re the lucky one
Yeah, they’ll tell you now, you’re the lucky one
But can you tell me now, you’re the lucky one?
Oh, oh, oh


Now, it’s big black cars and Riviera views
And your lover in the foyer doesn’t even know you
And your secrets end up splashed on the news front page
And they tell you that you’re lucky, but you’re so confused
'Cause you don’t feel pretty, you just feel used
And all the young things line up to take your place


Another name goes up in lights
You wonder if you’ll make it out alive


And they’ll tell you now, you’re the lucky one
Yeah, they’ll tell you now, you’re the lucky one
But can you tell me now, you’re the lucky one?
Oh, oh, oh


It was a few years later, I showed up here
And they still tell the legend of how you disappeared
How you took the money and your dignity, and got the hell out
They say you bought a bunch of land somewhere
Chose the rose garden over Madison Square
And it took some time, but I understand it now


‘Cause now my name is up in lights
But I think you got it right


Let me tell you now, you’re the lucky one
Let me tell you now, you’re the lucky one
Let me tell you now, you’re the lucky one, oh, oh, oh
And they’ll tell you now, you’re the lucky one
Yeah, they’ll tell you now, you’re the lucky one
And they’ll tell you now, you’re the lucky one, oh, oh, oh
Oh, whoa, oh, oh
"""),
        
        Track(id: 2, title: "02_red.txt", lyric: """
Loving him is like
Driving a new Maserati down a dead-end street
Faster than the wind, passionate as sin
Ending so suddenly
Loving him is like tryin' to change your mind
Once you're already flying through the free fall
Like the colors in autumn, so bright
Just before they lose it all


Losing him was blue like I'd never known
Missing him was dark gray, all alone
Forgetting him was like
Tryin' to know somebody you never met
But loving him was red


(Red, red)
(Red, red)
Loving him was red
(Red, red)
(Red, red)


Touching him was like
Realizing all you ever wanted was right there in front of you
Memorizing him was as
Easy as knowing all the words to your old favorite song
Fighting with him was like
Trying to solve a crossword and realizing there's no right answer
Regretting him was like
Wishing you never found out that love could be that strong


Losing him was blue like I'd never known
Missing him was dark gray, all alone (Whoa)
Forgetting him was like
Tryin' to know somebody you never met
But loving him was red


(Red, red)
Oh, red (Red, red)
Burning red (Red, red)
(Red, red)


Remembering him comes in flashbacks and echoes
Tell myself it's time now, gotta let go
But moving on from him is impossible
When I still see it all in my head
In burning red
Burning, it was red


Oh, losing him was blue like I'd never known
Missing him was dark gray, all alone (Whoa)
Forgetting him was like
Tryin' to know somebody you never met
'Cause loving him was red


(Red, red) Yeah, yeah, red (Red, red)
Burning red (Red, red)
(Red, red)
And that's why (Red, red) he's spinning 'round in my head
Comes back to me (Red, red), burning red
(Red, red) Yeah, yeah
(Red, red)


His love was like
Driving a new Maserati down a dead-end street
"""),
        
        Track(id: 1, title: "01_state of grace.txt", lyric: """
I'm walking fast through the traffic lights
Busy streets and busy lives
And all we know is touch and go
We are alone with our changing minds
We fall in love 'til it hurts or bleeds
Or fades in time


And I never (Never)
Saw you coming
And I’ll never (Never)
Be the same


You come around and the armor falls
Pierce the room like a cannonball
Now all we know is don’t let go
We are alone, just you and me
Up in your room and our slates are clean
Just twin fire signs, four blue eyes


So you were never a saint
And I've loved in shades of wrong
We learn to live with the pain
Mosaic broken hearts
But this love is brave and wild


And I never (Never)
Saw you coming
And I’ll never (Never)
Be the same


This is a state of grace
This is the worthwhile fight
Love is a ruthless game
Unless you play it good and right
These are the hands of fate
You’re my Achilles heel
This is the golden age
Of something good and right and real


And I never (Never)
Saw you coming
And I’ll never
Be the same


And I never (Never)
Saw you coming
And I’ll never (So you were never a saint)
(And I've loved in shades of wrong)
Be the same (We learn to live with the pain)
(Mosaic broken hearts)
(But this love is brave and wild)


This is a state of grace
This is the worthwhile fight
Love is a ruthless game
Unless you play it good and right
"""),
        
        Track(id: 3, title: "03_treacherous.txt", lyric: """
Put your lips close to mine
As long as they don't touch
Out of focus, eye to eye
'Til the gravity's too much
And I'll do anything you say
If you say it with your hands
And I'd be smart to walk away
But you're quicksand


This slope is treacherous
This path is reckless
This slope is treacherous
And I-I-I like it


I can't decide if it's a choice
Getting swept away
I hear the sound of my own voice
Asking you to stay
And all we are is skin and bone
Trained to get along
Forever going with the flow
But you're friction


This slope is treacherous
This path is reckless
This slope is treacherous
I, I, I like it


Two headlights shine through the sleepless night
And I will get you, get you alone
Your name has echoed through my mind
And I just think you should, think you should know
That nothing safe is worth the drive
And I would follow you, follow you home
I'll follow you, follow you home


This hope is treacherous
This daydream is dangerous
This hope is treacherous
I-I-I, I-I-I, I-I-I


Two headlights shine through the sleepless night
And I will get you, get you alone
Your name has echoed through my mind
And I just think you should, think you should know
That nothing safe is worth the drive
And I would follow you, follow you home
I'll follow you, follow you home
I'll follow you, follow you home
I'll follow you, follow you home


This slope is treacherous
I-I-I like it
"""),
        
        Track(id: 12, title: "12_sad beautiful tragic.txt", lyric: """
Long handwritten note, deep in your pocket
Words, how little they mean, when you're a little too late
I stood right by the tracks, your face in a locket
Good girls, hopeful they'll be and long they will wait


We had a beautiful magic love affair
What a sad, beautiful, tragic love affair


In dreams, I meet you in warm conversation
We both wake in lonely beds, different cities
And time is taking its sweet time erasing you
And you've got your demons
And darling, they all look like me


'Cause we had a beautiful magic love there
What a sad, beautiful, tragic love affair


Distance, timing, breakdown, fighting
Silence, the train runs off its tracks
Kiss me, try to fix it, could you just try to listen?
Hang up, give up, and for the life of us we can't get back
A beautiful magic love there
What a sad, beautiful, tragic, beautiful, tragic, beautiful


What we had, a beautiful magic love there
What a sad, beautiful, tragic, love affair
We had a beautiful magic love there
What a sad, beautiful, tragic love affair
"""),
        
        Track(id: 6, title: "06_22.txt", lyric: """
It feels like a perfect night
To dress up like hipsters
And make fun of our exes, uh-uh, uh-uh
It feels like a perfect night
For breakfast at midnight
To fall in love with strangers, uh-uh, uh-uh


Yeah
We're happy, free, confused, and lonely at the same time
It's miserable and magical, oh, yeah
Tonight's the night when we forget about the deadlines
It's time, oh-oh


I don't know about you, but I'm feeling 22
Everything will be alright if you keep me next to you
You don't know about me, but I'll bet you want to
Everything will be alright if we just keep dancing like we're
22, 22


It seems like one of those nights
This place is too crowded
Too many cool kids, uh-uh, uh-uh
(Who's Taylor Swift, anyway? Ew)
It seems like one of those nights
We ditch the whole scene
And end up dreaming
Instead of sleeping


Yeah
We're happy, free, confused, and lonely in the best way
It's miserable and magical, oh, yeah
Tonight's the night when we forget about the heartbreaks
It's time, oh-oh


(Hey!)
I don't know about you, but I'm feeling 22
Everything will be alright (Ooh) if you keep me next to you
You don't know about me, but I'll bet you want to
Everything will be alright if (Alright)
We just keep dancing like we're 22 (Oh, oh, oh, oh, oh)
22 (I don't know about you)
22, 22


It feels like one of those nights
We ditch the whole scene
It feels like one of those nights
We won't be sleeping
It feels like one of those nights
You look like bad news
I gotta have you
I gotta have you
Ooh, ooh, yeah


(Hey!)
I don't know about you, but I'm feeling 22
Everything will be alright if (Ooh) you keep me next to you
You don't know about me, but I'll bet you want to
Everything will be alright if we just keep dancing like we're
22 (Whoa, oh)
22 (Dancing like)
22 (Yeah, yeah), 22, (Yeah, yeah, yeah)


It feels like one of those nights
We ditch the whole scene
It feels like one of those nights
We won't be sleeping
It feels like one of those nights
You look like bad news
I gotta have you
I gotta have you
"""),
        
        Track(id: 15, title: "15_starlight.txt", lyric: """
I said, "Oh, my, what a marvelous tune"
It was the best night, never would forget how we moved
The whole place was dressed to the nines
And we were dancing, dancing
Like we're made of starlight
Like we're made of starlight


I met Bobby on the boardwalk, summer of '45
Picked me up, late one night at the window
We were 17 and crazy, running wild, wild
Can't remember what song it was playing when we walked in
The night we snuck into a yacht club party
Pretending to be a duchess and a prince


And I said, "Oh, my, what a marvelous tune"
It was the best night, never would forget how we moved
The whole place was dressed to the nines
And we were dancing, dancing
Like we're made of starlight, starlight
Like we're made of starlight, starlight


He said, "Look at you
Worrying so much about things you can't change
You'll spend your whole life singing the blues
If you keep thinking that way"
He was trying to skip rocks on the ocean, saying to me
"Don't you see the starlight, starlight?
Don't you dream impossible things?"


Like, "Oh, my, what a marvelous tune"
It was the best night, never would forget how we moved
The whole place was dressed to the nines
And we were dancing, dancing
Like we're made of starlight, starlight
Like we're made of starlight, starlight


Ooh, ooh, he's talking crazy
Ooh, ooh, dancing with me
Ooh, ooh, we could get married
Have ten kids and teach 'em how to dream




Oh, my, what a marvelous tune
It was the best night, never would forget how we moved
The whole place was dressed to the nines
And we were dancing, dancing
Like we're made of starlight, starlight
Like we're made of starlight, starlight


Like we're made of starlight, starlight
Like we dream impossible dreams
Like starlight, starlight
Like we dream impossible dreams


Don't you see the starlight, starlight?
Don't you dream impossible things?
"""),
        
        ]
    ),
    
    Albun(id: 6, image: "6", title: "reputation",
    tracks: [
        
        Track(id: 5, title: "05_delicate.txt", lyric: """
This ain't for the best
My reputation's never been worse, so
You must like me for me...
We can't make
Any promises now, can we, babe?
But you can make me a drink


Dive bar on the East Side, where you at?
Phone lights up my nightstand in the black
Come here, you can meet me in the back
Dark jeans and your Nikes, look at you
Oh damn, never seen that color blue
Just think of the fun things we could do
'Cause I like you


This ain't for the best
My reputation's never been worse, so
You must like me for me...
Yeah, I want you
We can't make
Any promises now, can we, babe?
But you can make me a drink


Is it cool that I said all that?
Is it chill that you're in my head?
'Cause I know that it's delicate (Delicate)
Is it cool that I said all that?
Is it too soon to do this yet?
'Cause I know that it's delicate
Isn't it? Isn't it? Isn't it?
Isn't it?
Isn't it? Isn't it? Isn't it?
Isn't it... delicate?


Third floor on the West Side, me and you
Handsome, you're a mansion with a view
Do the girls back home touch you like I do?
Long night, with your hands up in my hair
Echoes of your footsteps on the stairs
Stay here, honey, I don't wanna share
'Cause I like you


This ain't for the best
My reputation's never been worse, so
You must like me for me…
Yeah, I want you...
We can't make
Any promises now, can we, babe?
But you can make me a drink


Is it cool that I said all that?
Is it chill that you're in my head?
'Cause I know that it's delicate (Delicate)
Is it cool that I said all that?
Is it too soon to do this yet?
'Cause I know that it's delicate
Isn't it? Isn't it? Isn't it?
Isn't it?
Isn't it? Isn't it? Isn't it?
Isn't it delicate?


Sometimes I wonder when you sleep
Are you ever dreaming of me?
Sometimes when I look into your eyes
I pretend you're mine, all the damn time
'Cause I like you


Is it cool that I said all that?
Is it chill that you're in my head?
'Cause I know that it's delicate (Delicate)
(Yeah, I want you)
Is it cool that I said all that?
Is it too soon to do this yet?
'Cause I know that it's delicate (Delicate)
'Cause I like you
Is it cool that I said all that?
Isn't it? Isn't it? Isn't it? Isn't it?
Is it chill that you're in my head?
Isn't it? Isn't it? Isn't it? Isn't it?
'Cause I know that it's delicate
Isn't it? Isn't it? Isn't it? Isn't it?
(Yeah, I want you)
Is it cool that I said all that?
Isn't it? Isn't it? Isn't it? Isn't it?
Is it too soon to do this yet?
Isn't it? Isn't it? Isn't it?
'Cause I know that it's delicate
Isn't it delicate?
"""),
        
        Track(id: 1, title: "01_ready for it.txt", lyric: """
Knew he was a killer first time that I saw him
Wondered how many girls he had loved and left haunted
But if he's a ghost, then I can be a phantom
Holdin' him for ransom, some
Some boys are tryin' too hard, he don't try at all though
Younger than my exes, but he act like such a man, so
I see nothing better, I keep him forever
Like a vendetta-ta


I, I, I see how this is gon' go
Touch me and you'll never be alone
I-Island breeze and lights down low
No one has to know


In the middle of the night, in my dreams
You should see the things we do, baby
In the middle of the night, in my dreams
I know I'm gonna be with you, so I take my time
Are you ready for it?


Knew I was a robber first time that he saw me
Stealing hearts and running off and never sayin' sorry
But if I'm a thief, then he can join the heist, and
We'll move to an island, and
And he can be my jailer, Burton to this Taylor
Every love I've known in comparison is a failure
I forget their names now, I'm so very tame now
Never be the same now, now


I, I, I see how this is gon' go
Touch me and you'll never be alone
I-Island breeze and lights down low
No one has to know (No one has to know)


In the middle of the night, in my dreams
You should see the things we do, baby
In the middle of the night in my dreams
I know I'm gonna be with you, so I take my time
Are you ready for it?
Oh, are you ready for it?


Baby, let the games begin
Let the games begin
Let the games begin
Baby, let the games begin
Let the games begin
Let the games begin


I, I, I see how this is gon' go
Touch me and you'll never be alone
I-Island breeze and lights down low
No one has to know


In the middle of the night (Night), in my dreams (My dreams)
You should see the things we do (We do), baby (Baby), hmm (Eh)
In the middle of the night, in my dreams (My dreams)
I know I'm gonna be with you (I know I'm gonna be with you)
So I take my time
In the middle of the night


Baby, let the games begin
Let the games begin
Let the games begin
Are you ready for it?
Baby, let the games begin
Let the games begin
Let the games begin
Are you ready for it?
"""),
        
        Track(id: 6, title: "06_look what you made me do.txt", lyric: """
I don't like your little games
Don't like your tilted stage
The role you made me play
Of the fool, no, I don't like you
I don't like your perfect crime
How you laugh when you lie
You said the gun was mine
Isn't cool, no, I don't like you (Oh)


But I got smarter, I got harder in the nick of time
Honey, I rose up from the dead, I do it all the time
I've got a list of names and yours is in red, underlined
I check it once, then I check it twice, oh!


Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me-
Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me do


I don't like your kingdom keys
They once belonged to me
You asked me for a place to sleep
Locked me out and threw a feast (What?)
The world moves on, another day, another drama, drama
But not for me, not for me, all I think about is karma
And then the world moves on, but one thing's for sure
Maybe I got mine, but you'll all get yours


But I got smarter, I got harder in the nick of time
Honey, I rose up from the dead, I do it all the time
I've got a list of names and yours is in red, underlined
I check it once, then I check it twice, oh!


Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me-
Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me do


I don't trust nobody and nobody trusts me
I'll be the actress starring in your bad dreams
I don't trust nobody and nobody trusts me
I'll be the actress starring in your bad dreams
I don't trust nobody and nobody trusts me
I'll be the actress starring in your bad dreams
I don't trust nobody and nobody trusts me
I'll be the actress starring in your bad dreams
(Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me-
Ooh, look what you made me do
Look what you made me do
Look what you just made me-)
"I'm sorry, the old Taylor can't come to the phone right now
"Why? Oh, 'cause she's dead!" (Oh)


Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me-
Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me do
Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me-
Ooh, look what you made me do
Look what you made me do
Look what you just made me do
Look what you just made me do
"""),
        
        Track(id: 14, title: "14_call it what you want.txt", lyric: """
My castle crumbled overnight
I brought a knife to a gunfight
They took the crown, but it's alright
All the liars are calling me one
Nobody's heard from me for months
I'm doin' better than I ever was
'Cause


My baby's fit like a daydream
Walking with his head down
I'm the one he's walking to
So call it what you want, yeah
Call it what you want to
My baby's fly like a jet stream
High above the whole scene
Loves me like I'm brand new
So call it what you want, yeah
Call it what you want to


All my flowers grew back as thorns
Windows boarded up after the storm
He built a fire just to keep me warm
All the drama queens taking swings
All the jokers dressing up as kings
They fade to nothing when I look at him
And I know I make the same mistakes every time
Bridges burn, I never learn
At least I did one thing right
I did one thing right
I'm laughing with my lover, makin' forts under covers
Trust him like a brother
Yeah, you know I did one thing right
Starry eyes sparkin' up my darkest night


My baby's fit like a daydream
Walking with his head down
I'm the one he's walking to
So call it what you want, yeah
Call it what you want to
My baby's fly like a jet stream
High above the whole scene
Loves me like I'm brand new
(Call it what you want, call it what you want, call it)
So call it what you want, yeah
Call it what you want to


I want to wear his initial on a chain 'round my neck
Chain 'round my neck
Not because he owns me
But 'cause he really knows me
Which is more than they can say, I
I recall late November
Holding my breath, slowly, I said
"You don't need to save me
But would you run away with me?"
Yes (Would you run away?)


My baby's fit like a daydream
Walking with his head down
I'm the one he's walking to
(Call it what you want, call it what you want, call it)
So call it what you want, yeah
Call it what you want to
My baby's fly like a jet stream
High above the whole scene
Loves me like I'm brand new
(Call it what you want, call it what you want, call it)
So call it what you want, yeah
Call it what you want to


(Call it what you want, call it)
(Call it what you want, call it what you want, call it)
(Call it what you want, call it what you want, call it)
(Call it what you want, call it what you want, call it)
(Call it what you want, call it what you want, call it)
(Call it what you want, call it what you want, call it)
(Call it what you want, call it what you want, call it)
Call it what you want, yeah
Call it what you want... to
"""),
        
        Track(id: 10, title: "10_king of my heart.txt", lyric: """
I'm perfectly fine, I live on my own
I made up my mind, I'm better off bein' alone
We met a few weeks ago
Now you try on callin' me "Baby" like tryin' on clothes


Salute to me, I'm your American queen
And you move to me like I'm a Motown beat
And we rule the kingdom inside my room
'Cause all the boys and their expensive cars
With their Range Rovers and their Jaguars
Never took me quite where you do


And all at once, you are the one I have been waiting for
King of my heart, body, and soul, ooh whoa
And all at once, you're all I want, I'll never let you go
King of my heart, body, and soul, ooh whoa


And all at once, I've been waiting, waiting
Ooh whoa, ooh whoa
And all at once, you are the one, I have been waiting, waiting
Body and soul, ooh whoa
And all at once


Late in the night, the city's asleep
Your love is a secret I'm hoping, dreaming, dying to keep
Change my priorities
The taste of your lips is my idea of luxury


Salute to me, I'm your American queen
And you move to me like I'm a Motown beat
And we rule the kingdom inside my room
(Inside my room, oh)
'Cause all the boys and their expensive cars
With their Range Rovers and their Jaguars
Never took me quite where you do (Where you do)


And all at once, you are the one I have been waiting for
King of my heart, body, and soul, ooh whoa
And all at once, you're all I want, I'll never let you go
King of my heart (My heart), body, and soul, ooh whoa


And all at once (Hey), I've been waiting, waiting (Waiting)
Ooh, whoa, ooh whoa
And all at once, you are the one
I have been waiting (Waiting), waiting (Waiting)
Body and soul, ooh whoa
And all at once


Is this the end of all the endings?
My broken bones are mending
With all these nights we're spending
Up on the roof with a school girl crush
Drinking beer out of plastic cups
Say you fancy me, not fancy stuff
Baby, all at once, this is enough


And all at once, you are the one I have been waiting for
King of my heart, body, and soul, ooh whoa
And all at once, you are the one I have been waiting for
King of my heart, body, and soul, ooh whoa
And all at once, you're all I want, I'll never let you go
King of my heart (My heart), body, and soul (My soul), ooh whoa


And all at once, I've been waiting, waiting
Ooh whoa, ooh whoa
And all at once
'Cause you're the one I have been waiting, waiting
Body and soul, ooh whoa
And all at once
"""),
        
        Track(id: 15, title: "15_new years day.txt", lyric: """
There's glitter on the floor after the party
Girls carrying their shoes down in the lobby
Candle wax and Polaroids on the hardwood floor
You and me from the night before, but


Don’t read the last page
But I stay when you're lost and I'm scared and you’re turning away
I want your midnights
But I'll be cleaning up bottles with you on New Year's Day


You squeeze my hand three times in the back of the taxi
I can tell that it's gonna be a long road
I'll be there if you're the toast of the town, babe
Or if you strike out and you're crawling home


Don't read the last page
But I stay when it’s hard or it’s wrong or we're making mistakes
I want your midnights
But I’ll be cleaning up bottles with you on New Year's Day


Hold on to the memories, they will hold on to you
Hold on to the memories, they will hold on to you
Hold on to the memories, they will hold on to you
And I will hold on to you


Please don't ever become a stranger
Whose laugh I could recognize anywhere
Please don't ever become a stranger
Whose laugh I could recognize anywhere


There’s glitter on the floor after the party
Girls carrying their shoes down in the lobby
Candle wax and Polaroids on the hardwood floor
You and me forevermore


Don't read the last page
But I stay when it's hard or it's wrong or we're making mistakes
I want your midnights
But I'll be cleaning up bottles with you on New Year's Day


Hold on to the memories, they will hold on to you
Hold on to the memories, they will hold on to you
Hold on to the memories, they will hold on to you
And I will hold on to you


Please don't ever become a stranger
(To the memories, they will hold on to you)
Whose laugh I could recognize anywhere
(Hold on to the memories, they will hold on to you)
Please don't ever become a stranger
(Hold on to the memories, they will hold on to you)
Whose laugh I could recognize anywhere
(I will hold on to you)
"""),
        
        Track(id: 9, title: "09_getaway car.txt", lyric: """
No, nothing good starts in a getaway car


It was the best of times, the worst of crimes
I struck a match and blew your mind
But I didn't mean it
And you didn’t see it
The ties were black, the lies were white
In shades of gray in candlelight
I wanted to leave him
I needed a reason


"X" marks the spot where we fell apart
He poisoned the well, I was lyin' to myself
I knew it from the first Old Fashioned, we were cursed
We never had a shotgun shot in the dark (Oh!)


You were drivin' the getaway car
We were flyin’, but we'd never get far
Don't pretend it's such a mystery
Think about the place where you first met me
Ridin' in a getaway car
There were sirens in the beat of your heart
Should've known I'd be the first to leave
Think about the place where you first met me
In a getaway car, oh-oh-oh
No, they never get far, oh-oh-ahh
No, nothing good starts in a getaway car


It was the great escape, the prison break
The light of freedom on my face
But you weren't thinkin’
And I was just drinkin’
While he was runnin' after us, I was screamin’, "Go, go, go!"
But with three of us, honey, it's a sideshow
And a circus ain't a love story
And now we're both sorry (We’re both sorry)


"X" marks the spot where we fell apart
He poisoned the well, every man for himself
I knew it from the first Old Fashioned, we were cursed
It hit you like a shotgun shot to the heart (Oh!)


You were drivin' the getaway car
We were flyin', but we'd never get far
Don't pretend it's such a mystery
Think about the place where you first met me
Ridin' in a getaway car
There were sirens in the beat of your heart
Should've known I'd be the first to leave
Think about the place where you first met me
In a getaway car, oh-oh-oh
No, they never get far, oh-oh-ahh
No, nothing good starts in a getaway car


We were jet-set, Bonnie and Clyde (Oh-oh)
Until I switched to the other side
To the other side
It's no surprise I turned you in (Oh-oh)
'Cause us traitors never win
I'm in a getaway car
I left you in a motel bar
Put the money in a bag and I stole the keys
That was the last time you ever saw me (Oh!)


Drivin' the getaway car
We were flyin', but we'd never get far (Don't pretend)
Don't pretend it's such a mystery
Think about the place where you first met me
Ridin' in a getaway car
There were sirens in the beat of your heart (Should've known)
Should've known I'd be the first to leave
Think about the place where you first met me
In a getaway car, oh-oh-oh
No, they never get far, oh-oh-ahh
No, nothing good starts in a getaway car


I was ridin' in a getaway car
I was cryin' in a getaway car
I was dyin' in a getaway car
Said goodbye in a getaway car
Ridin' in a getaway car
I was cryin' in a getaway car
I was dyin' in a getaway car
Said goodbye in a getaway car
"""),
        
        Track(id: 4, title: "04_dont blame me.txt", lyric: """
Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right
Lord, save me, my drug is my baby
I'll be usin' for the rest of my life


I've been breakin' hearts a long time
And toyin' with them older guys
Just playthings for me to use
Something happened for the first time
In the darkest little paradise
Shakin', pacin', I just need you


For you, I would cross the line
I would waste my time
I would lose my mind
They say, "She's gone too far this time"


Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right
Lord, save me, my drug is my baby
I'll be usin' for the rest of my life
Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right
Oh, Lord, save me, my drug is my baby
I'll be usin' for the rest of my life


My name is whatever you decide
And I'm just gonna call you mine
I'm insane, but I'm your baby (Your baby)
Echoes of your name inside my mind
Halo hiding my obsession
I once was poison ivy, but now I'm your daisy


And baby, for you, I would fall from grace
Just to touch your face
If you walk away, I'd beg you on my knees to stay


Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right
Lord, save me, my drug is my baby
I'll be usin' for the rest of my life
Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right
Oh, Lord, save me, my drug is my baby
I'll be usin' for the rest of my life


I get so high, oh!
Every time you're, every time you're lovin' me
You're lovin' me
Trip of my life, oh!
Every time you're, every time you're touchin' me
You're touchin' me
Every time you're, every time you're lovin' me
Oh, Lord, save me
My drug is my baby
I'll be usin' for the rest of my life
(Usin' for the rest of my life, oh-whoah-oh-oh)


Don't blame me, love made me crazy
If it doesn't, you ain't doin' it right (Doin' it right, no)
Lord, save me, my drug is my baby
I'll be usin' for the rest of my life, oh-oh
Don't blame me, love made me crazy (Oh-oh-oh)
If it doesn't, you ain't doin' it right (You ain't doin' it right)
Oh, Lord, save me, my drug is my baby
I'll be usin' for the rest of my life (I'll be usin', I'll be usin')


I get so high, oh!
Every time you're, every time you're lovin' me
You're lovin' me
Oh, Lord, save me, my drug is my baby
I'll be usin' for the rest of my life
"""),
        
        Track(id: 2, title: "02_end game.txt", lyric: """
I wanna be your end game
I wanna be your first string
I wanna be your A-Team (Whoa, whoa, whoa)
I wanna be your end game, end game


Big reputation, big reputation
Ooh, you and me, we got big reputations, ah
And you heard about me, ooh
I got some big enemies (Yeah)
Big reputation, big reputation
Ooh, you and me would be a big conversation, ah (Git, git)
And I heard about you, ooh (Yeah)
You like the bad ones, too


You so dope, don't overdose, I’m so stoked, I need a toast
We do the most, I'm in the Ghost like I'm whippin’ a boat
I got a reputation, girl that don't precede me (Yeah)
I'm one call away whenever you need me (Yeah)
I'm in a G5 (Yeah), come to the A-Side (Yeah)
I got a bad boy persona, that's what they like (What they like)
You love it, I love it too 'cause you my type (You my type)
You hold me down and I protect you with my life


I don't wanna touch you, I don't wanna be
Just another ex-love you don’t wanna see
I don’t wanna miss you (I don't wanna miss you)
Like the other girls do
I don’t wanna hurt you, I just wanna be
Drinking on a beach with you all over me
I know what they all say (I know what they all say)
But I ain't tryna play


I wanna be your end game (End game)
I wanna be your first string (First string)
I wanna be your A-Team (A-Team)
I wanna be your end game, end game


Knew her when I was young, reconnected when we were little bit older
Both sprung, I got issues and chips on both of my shoulders
Reputation precedes me, in rumors, I'm knee-deep
The truth is, it's easier to ignore it, believe me
Even when we’d argue, we'd not do it for long
And you understand the good and bad end up in the song
For all your beautiful traits, and the way you do it with ease
For all my flaws, paranoia, and insecurities
I've made mistakes and made some choices, that's hard to deny
After the storm, something was born on the 4th of July
I've passed days without fun, this end game is the one
With four words on the tip of my tongue, I'll never say it


I don't wanna touch you, I don't wanna be
Just another ex-love you don't wanna see
I don't wanna miss you (I don't wanna miss you)
Like the other girls do
I don't wanna hurt you, I just wanna be
Drinking on a beach with you all over me
I know what they all say, yeah
But I ain't tryna play


I wanna be your end game (End game)
I wanna be your first string (Wanna be your first string)
I wanna be your A-Team (A-Team)
I wanna be your end game, end game


Big reputation, big reputation
Ooh, you and me, we got big reputations, ah
And you heard about me, ooh
I got some big enemies
Hey, big reputation, big reputation
Ooh, you and me would be a big conversation, ah
And I heard about you, ooh
You like the bad ones, too


I hit you like bang, we tried to forget it, but we just couldn't
And I bury hatchets, but I keep maps of where I put 'em
Reputation precedes me, they told you I'm crazy
I swear I don't love the drama, it loves me
And I can't let you go, your hand prints on my soul
It's like your eyes are liquor, it's like your body is gold
You've been calling my bluff on all my usual tricks
So here's the truth from my red lips


I wanna be your end game (End game)
I wanna be your first string (Me and you, first string)
I wanna be your A-Team (Be your A-Team now, A-Team)
I wanna be your end game, end game
I wanna be your end game (Oh, I do)
I wanna be your first string (First string)
I wanna be your A-Team (A-Team)
I wanna be your end game, end game
"""),
        
        Track(id: 3, title: "03_i did something bad.txt", lyric: """
I never trust a narcissist, but they love me
So I play 'em like a violin
And I make it look oh-so-easy
'Cause for every lie I tell them, they tell me three
This is how the world works
Now all he thinks about is me


I can feel the flames on my skin
Crimson red paint on my lips
If a man talks shit, then I owe him nothing
I don't regret it one bit, 'cause he had it coming


They say I did something bad
Then why's it feel so good?
They say I did something bad
But why's it feel so good?
Most fun I ever had
And I'd do it over and over and over again if I could
It just felt so good, good


Ra-di-di-di-di-di-di-di-di-di-da-da
Ra-di-di-di-di-di-di-di-di-di-da-da
Ra-di-di-di-di-di-di-di-di-di-da-da
Da-da da-da


I never trust a playboy, but they love me
So I fly 'em all around the world
And I let them think they saved me
They never see it comin', what I do next
This is how the world works
You gotta leave before you get left


I can feel the flames on my skin
He says, "Don't throw away a good thing"
But if he drops my name, then I owe him nothin'
And if he spends my change, then he had it comin'


They say I did something bad (Oh)
Then why's it feel so good?
They say I did something bad
But why's it feel so good?
Most fun I ever had
And I'd do it over and over and over again if I could
It just felt so good, good


Ra-di-di-di-di-di-di-di-di-di-da-da
Ra-di-di-di-di-di-di-di-di-di-da-da
(It just felt so good)
Ra-di-di-di-di-di-di-di-di-di-da-da
Da-da da-da


They're burning all the witches even if you aren't one
They got their pitchforks and proof, their receipts and reasons
They're burning all the witches even if you aren't one
So light me up (Light me up), light me up (Light me up)
Light me up, go ahead and light me up (Light me up)
Light me up (Light me up), light me up (Light me up)
Light me up (Light me up), light me up


They say I did something bad (Oh)
Then why's it feel so good? (So good)
They say I did something bad
But why's it feel so (Good) good?
Most fun I ever had (Most fun I ever had)
And I'd do it over and over and over again if I could
It just felt so good (Good), good


Ra-di-di-di-di-di-di-di-di-di-da-da
Ra-di-di-di-di-di-di-di-di-di-da-da
Ra-di-di-di-di-di-di-di-di-di-da-da
Da-da da-da


Oh, you say I did something bad
(You say I did something bad?)
Why's it feel so good, good?
So bad, why's it feel so good?
Why's it feel, why's it feel so good? (Bad)
It just felt so good, good
"""),
        
        Track(id: 11, title: "11_dancing with our hands tied.txt", lyric: """
I, I loved you in secret
First sight, yeah, we love without reason
Oh, twenty-five years old
Oh, how were you to know? And
My, my love had been frozen
Deep blue, but you painted me golden
Oh, and you held me close
Oh, how was I to know? I-


Could've spent forever with your hands in my pockets
Picture of your face in an invisible locket
You said there was nothing in the world that could stop it
I had a bad feeling
And darling, you had turned my bed into a sacred oasis
People started talking, putting us through our paces
I knew there was no one in the world who could take it
I had a bad feeling


But we were dancing
Dancing with our hands tied, hands tied
Yeah, we were dancing
Like it was the first time, first time
Yeah, we were dancing
Dancing with our hands tied, hands tied
Yeah, we were dancing
And I had a bad feeling
But we were dancing


I, I loved you in spite of
Deep fears that the world would divide us
So, baby, can we dance?
Oh, through an avalanche? And
Say, say that we got it
I'm a mess, but I'm the mess that you wanted
Oh, 'cause it's gravity
Oh, keeping you with me, I-


Could've spent forever with your hands in my pockets
Picture of your face in an invisible locket
You said there was nothing in the world that could stop it
I had a bad feeling


But we were dancing
Dancing with our hands tied, hands tied
Yeah, we were dancing
Like it was the first time, first time
Yeah, we were dancing
Dancing with our hands tied, hands tied
Yeah, we were dancing
(Knew we had our hands tied)
And I had a bad feeling
But we were dancing


I'd kiss you as the lights went out
Swaying as the room burned down
I'd hold you as the water rushes in
If I could dance with you again
I'd kiss you as the lights went out
Swaying as the room burned down
I'd hold you as the water rushes in
If I could dance with you again (Again)


Dancing with our hands tied, hands tied
Oh, yeah, we were dancing
Like it was the first time, first time (First time, first time)
Yeah, we were dancing (Oh)
Dancing with our hands tied, hands tied
(Dancing with our hands tied)
Yeah, we were dancing (Ooh)
And I had a bad feeling (Had a bad feeling)
But we were dancing


(Ooh-ooh, ooh-ooh)
Hands tied, hands tied (Dancing)
"""),
        
        Track(id: 12, title: "12_dress.txt", lyric: """
Our secret moments in a crowded room
They got no idea about me and you
There is an indentation in the shape of you
Made your mark on me, a golden tattoo


All of this silence and patience, pining and anticipation
My hands are shaking from holding back from you
Ha, ah, ah
All of this silence and patience, pining and desperately waiting
My hands are shaking from all this
Ah, ha, ha, ha-ah


Say my name and everything just stops
I don't want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha, ha-ah
Carve your name into my bedpost
’Cause I don't want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha, ha-ah


Inescapable, I'm not even gonna try
And if I get burned, at least we were electrified
I’m spilling wine in the bathtub
You kiss my face and we're both drunk
Everyone thinks that they know us
But they know nothing about-


All of this silence and patience, pining and anticipation
My hands are shaking from holding back from you
Ha, ah, ah
All of this silence and patience, pining and desperately waiting
My hands are shaking from all this
Ah, ha, ha, ha-ah


Say my name and everything just stops
I don't want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha, ha-ah
Carve your name into my bedpost
'Cause I don't want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha...


Ha-ah-ah, ha-ah-ah, ha-ah-ah-ah
Only bought this dress so you could take it off
Ha-ah-ah, ha-ah-ah, ha-ah-ah-ah
Only bought this dress so you could take it off


Flashback when you met me
Your buzzcut and my hair bleached
Even in my worst times, you could see the best in me
Flashback to my mistakes
My rebounds, my earthquakes
Even in my worst lies, you saw the truth in me
And I woke up just in time
Now I wake up by your side
My one and only, my lifeline
I woke up just in time
Now I wake up by your side
My hands shake, I can't explain this
Ah, ha, ha, ha-ah


Say my name and everything just stops...
I don't want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha, ha-ah
Carve your name into my bedpost
'Cause I don’t want you like a best friend
Only bought this dress so you could take it off
Take it oh, ha, ha, ha-ah


There is an indentation in the shape of you
Only bought this dress so you could take it off
You made your mark on me, golden tattoo
Only bought this dress so you could take it off
"""),
        
        Track(id: 8, title: "08_gorgeous.txt", lyric: """
Gorgeous


You should take it as a compliment
That I got drunk and made fun of the way you talk
You should think about the consequence
Of your magnetic field being a little too strong
And I got a boyfriend, he's older than us
He's in the club doin' I don't know what
You're so cool, it makes me hate you so much
(I hate you so much)


Whisky on ice, Sunset and Vine
You've ruined my life by not being mine


You're so gorgeous
I can't say anything to your face
'Cause look at your face (Gorgeous)
And I'm so furious
At you for making me feel this way
But what can I say?
You're gorgeous


You should take it as a compliment
That I'm talking to everyone here but you (But you, but you)
And you should think about the consequence
Of you touching my hand in a darkened room (Dark room, dark room)
If you've got a girlfriend, I'm jealous of her
But if you're single that's honestly worse
'Cause you're so gorgeous it actually hurts (Honey, it hurts)


Ocean blue eyes looking in mine
I feel like I might sink and drown and die


You're so gorgeous
I can't say anything to your face (To your face)
'Cause look at your face (Look at your face, gorgeous)
And I'm so furious
At you for making me feel this way (Feel this way)
But what can I say?
You're gorgeous


You make me so happy it turns back to sad
There's nothing I hate more than what I can't have
And you are so gorgeous it makes me so mad (Mmh)
You make me so happy it turns back to sad (Yeah)
There's nothing I hate more than what I can't have and
Guess I'll just stumble on home to my cats (Yeugh), alone
Unless, you wanna come along? (Oh)


You're so gorgeous
I can't say anything to your face (To your face)
'Cause look at your face (Look at your face, gorgeous)
And I'm so furious (I'm so furious)
At you for making me feel this way (Feel this way)
But what can I say? (I say)
You're gorgeous


You make me so happy it turns back to sad (Yeah)
There's nothing I hate more than what I can't have
And you are so gorgeous it makes me so mad (Mmh)
You're gorgeous
You make me so happy it turns back to sad (It turns back to sad)
There's nothing I hate more than what I can't have (What I can have)
You are so gorgeous it makes me so mad (Mmh)
You're gorgeous
"""),
        
        Track(id: 13, title: "13_this is why we cant have nice things.txt", lyric: """
It was so nice throwing big parties
Jump into the pool from the balcony
Everyone swimming in a champagne sea
And there are no rules when you show up here
Bass beat rattling the chandelier
Feeling so Gatsby for that whole year


So why'd you have to rain on my parade?
I'm shaking my head and locking the gates


This is why we can't have nice things, darling
Because you break them
I had to take them away
This is why we can't have nice things, honey (Oh)
Did you think I wouldn't hear all the things you said about me?
This is why we can't have nice things


It was so nice being friends again
There I was, giving you a second chance
But you stabbed me in the back while shaking my hand
And therein lies the issue
Friends don't try to trick you
Get you on the phone and mind-twist you
And so I took an axe to a mended fence


But I'm not the only friend you've lost lately (Mm-mm)
If only you weren't so shady


This is why we can't have nice things, darling (Yeah)
Because you break them
I had to take them away
This is why we can't have nice (Nice things) things (Baby), honey
Did you think I wouldn't hear all the things you said about me?
This is why we can't have


Here's a toast to my real friends
They don't care about the he-said, she-said
And here's to my baby
He ain't reading what they call me lately
And here's to my mama
Had to listen to all this drama
And here's to you
'Cause forgiveness is a nice thing to do
Haha, I can't even say it with a straight face


This is why we can't have nice things, darling (Darling)
Because you break them
I had to take them away
This is why we can't have nice (Uh-uh) things (Oh no), honey (Baby, oh)
Did you think I wouldn't hear all the things you said about me?
This is why we can't have nice things, darling
(And here's to my real friends)
Because you break them
I had to take them
(And here's to my baby)
Nice things, honey
(He didn't care about that he-said, she-said)
Did you think I wouldn't hear all the things you said about me?
This is why we can't have nice things
"""),
        
        Track(id: 7, title: "07_so it goes.txt", lyric: """
See you in the dark
All eyes on you, my magician
All eyes on us
You make everyone disappear, and
Cut me into pieces
Gold cage, hostage to my feelings
Back against the wall
Trippin', trip-trippin' when you're gone


'Cause we break down a little
But when you get me alone, it's so simple
'Cause baby, I know what you know
We can feel it


And all the pieces fall right into place
Getting caught up in a moment
Lipstick on your face
So it goes…
I'm yours to keep
And I'm yours to lose
You know I'm not a bad girl, but I
Do bad things with you
So it goes…


Met you in a bar
All eyes on me, your illusionist
All eyes on us
I make all your gray days clear
And wear you like a necklace
I'm so chill, but you make me jealous
But I got your heart
Skippin', skip-skippin' when I'm gone


'Cause we break down a little
But when I get you alone, it's so simple
'Cause baby, I know what you know
We can feel it


And all the pieces fall right into place
Getting caught up in a moment
Lipstick on your face
So it goes…
I'm yours to keep
And I'm yours to lose
You know I'm not a bad girl, but I
Do bad things with you
So it goes…


Come here, dressed in black now
So, so, so it goes
Scratches down your back now
So, so, so it goes


You did a number on me
But, honestly, baby, who's counting?
I did a number on you
But, honestly, baby, who's counting?
You did a number on me
But, honestly, baby, who's counting?
Who's counting? (One, two, three)


And all the pieces fall right into place (Pieces fall)
Getting caught up in a moment (Caught up, caught up)
Lipstick on your face
So it goes…
I'm yours to keep (Oh)
And I'm yours to lose (Baby)
You know I'm not a bad girl, but I
I do bad things with you
So it goes…


Come here, dressed in black now
So, so, so it goes
Scratches down your back now
So, so, so it goes
Come here, dressed in black now
So, so, so it goes
Scratches down your back now
So, so, so it goes
"""),
        
        ]
    ),
    
    Albun(id: 3, image: "3", title: "Speak Now",
    tracks: [
        
        Track(id: 4, title: "04_speak now.txt", lyric: """
I am not the kind of girl
Who should be rudely barging in
On a white veil occasion
But you are not the kind of boy
Who should be marrying the wrong girl


I sneak in and see your friends
And her snotty little family
All dressed in pastel
And she is yelling at a bridesmaid
Somewhere back inside a room
Wearing a gown shaped like a pastry


This is surely not
What you thought it would be
I lose myself in a daydream
Where I stand and say


Don't say yes, run away now
I'll meet you when you're out
Of the church at the back door
Don't wait or say a single vow
You need to hear me out
And they said, "speak now"


Fond gestures are exchanged
And the organ starts to play
A song that sounds like a death march
And I am hiding in the curtains
It seems that I was uninvited
By your lovely bride-to-be


She floats down the aisle
Like a pageant queen
But I know you wish it was me
You wish it was me (Don't you)


Don't say yes, run away now
I'll meet you when you're out
Of the church at the back door
Don't wait or say a single vow
You need to hear me out
And they said, "speak now"
Don't say yes, run away now
I'll meet you when you're out
Of the church at the back door
Don't wait or say a single vow
Your time is running out
And they said, "speak now"


Ooh, la-da-da-da, oh
Ooh, ooh
(Say a single vow)


I hear the preacher say
"Speak now or forever hold your peace"
There's the silence, there's my last chance
I stand up with shaking hands, all eyes on me
Horrified looks from everyone in the room
But I'm only looking at you


I am not the kind of girl
Who should be rudely barging in
On a white veil occasion
But you are not the kind of boy
Who should be marrying the wrong girl
(Hehe!)


So don't say yes, run away now
I'll meet you when you're out
Of the church at the back door
Don't wait or say a single vow
You need to hear me out
And they said, "speak now"
And you say
"Let's run away now
I'll meet you when
I'm out of my tux at the back door
Baby, I didn't say my vows
So glad you were around when they said
'Speak now'"
"""),
        
        Track(id: 13, title: "13_last kiss.txt", lyric: """
I still remember the look on your face
Lit through the darkness at 1:58
The words that you whispered
For just us to know
You told me you loved me
So why did you go away?
Away


I do recall now the smell of the rain
Fresh on the pavement
I ran off the plane
That July 9th
The beat of your heart
It jumps through your shirt
I can still feel your arms


But now I'll go sit on the floor
Wearing your clothes
All that I know is
I don't know how to be something you miss
I never thought we'd have a last kiss
Never imagined we'd end like this
Your name, forever the name on my lips


I do remember the swing of your step
The life of the party, you're showing off again
And I roll my eyes and then
You pull me in
I'm not much for dancing
But for you I did


Because I love your handshake, meeting my father
I love how you walk with your hands in your pockets
How you'd kiss me when I was in the middle of saying something
There's not a day I don't miss those rude interruptions


And I'll go sit on the floor
Wearing your clothes
All that I know is
I don't know how to be something you miss
I never thought we'd have a last kiss
I never imagined we'd end like this
Your name, forever the name on my lips, ooh


So I'll watch your life in pictures like I used to watch you sleep
And I feel you forget me like I used to feel you breathe
And I keep up with our old friends just to ask them how you are
Hope it's nice where you are
And I hope the sun shines
And it's a beautiful day
And something reminds you
You wish you had stayed
You can plan for a change in weather and time
But I never planned on you changing your mind


So I'll go sit on the floor
Wearing your clothes
All that I know is
I don't know how to be something you miss
I never thought we'd have a last kiss
Never imagined we'd end like this
Your name, forever the name on my lips
Just like our last kiss
Forever the name on my lips
Forever the name on my lips


Just like our last
"""),
        
        Track(id: 14, title: "14_long live.txt", lyric: """
I said, remember this moment, in the back of my mind
The time we stood with our shaking hands
The crowds in stands went wild
We were the kings and the queens
And they read off our names
The night you danced like you knew our lives
Would never be the same
You held your head like a hero
On a history book page
It was the end of a decade
But the start of an age


Long live the walls we crashed through
All the kingdom lights shined just for me and you
I was screaming, long live all the magic we made
And bring on all the pretenders
One day, we will be remembered


I said, remember this feeling
I passed the pictures around
Of all the years that we stood there
On the side-lines wishing for right now
We are the kings and the queens
You traded your baseball cap for a crown
When they gave us our trophies
And we held them up for our town
And the cynics were outraged
Screaming, "This is absurd"
'Cause for a moment, a band of thieves
In ripped up jeans got to rule the world


Long live the walls we crashed through
All the kingdom lights shined just for me and you
I was screaming, long live all the magic we made
And bring on all the pretenders
I'm not afraid
Long live all the mountains we moved
I had the time of my life fighting dragons with you
I was screaming, long live that look on your face
And bring on all the pretenders
One day, we will be remembered


Hold on to spinning around
Confetti falls to the ground
May these memories break our fall
Will you take a moment?
Promise me this
That you'll stand by me forever
But if, God forbid, fate should step in
And force us into a goodbye
If you have children some day
When they point to the pictures
Please tell them my name
Tell them how the crowds went wild
Tell them how I hope they shine
Long live the walls we crashed through
I had the time of my life, with you


Long, long live the walls we crashed through
All the kingdom lights shined just for me and you
I was screaming, long live all the magic we made
And bring on all the pretenders
I'm not afraid
Singing, long live all the mountains we moved
I had the time of my life fighting dragons with you
And long, long live that look on your face
And bring on all the pretenders
One day, we will be remembered
"""),
        
        Track(id: 3, title: "03_back to december.txt", lyric: """
I'm so glad you made time to see me
How's life? Tell me, how's your family?
I haven't seen them in a while
You've been good, busier than ever
We small talk, work and the weather
Your guard is up and I know why


Because the last time you saw me
Is still burned in the back of your mind
You gave me roses, and I left them there to die


So this is me swallowing my pride
Standing in front of you, saying I'm sorry for that night
And I go back to December all the time
It turns out freedom ain't nothing but missing you
Wishing I'd realized what I had when you were mine
I'd go back to December, turn around and make it alright
I go back to December all the time


These days, I haven't been sleeping
Staying up, playing back myself leaving
When your birthday passed and I didn't call
And I think about summer, all the beautiful times
I watched you laughing from the passenger side and
Realized I loved you in the fall


And then the cold came
The dark days when fear crept into my mind
You gave me all your love, and all I gave you was goodbye


So this is me swallowing my pride
Standing in front of you, saying I'm sorry for that night
And I go back to December all the time
It turns out freedom ain't nothing but missing you
Wishing I'd realized what I had when you were mine
I'd go back to December, turn around and change my own mind
I go back to December all the time


I miss your tan skin, your sweet smile
So good to me, so right
And how you held me in your arms that September night
The first time you ever saw me cry
Maybe this is wishful thinking
Probably mindless dreaming
But if we loved again, I swear I'd love you right
I'd go back in time and change it, but I can't
So if the chain is on your door, I understand


But this is me swallowing my pride
Standing in front of you, saying I'm sorry for that night
And I go back to December
It turns out freedom ain't nothing but missing you
Wishing I'd realized what I had when you were mine
I'd go back to December, turn around and make it alright
I'd go back to December, turn around and change my own mind
I go back to December all the time
All the time
"""),
        
        Track(id: 10, title: "10_better than revenge.txt", lyric: """
Now go stand in the corner and think about what you did
Ha, time for a little revenge


The story starts when it was hot and it was summer and
I had it all, I had him right there where I wanted him
She came along, got him alone and let's hear the applause
She took him faster than you can say "Sabotage"
I never saw it coming, wouldn't have suspected it
I underestimated just who I was dealing with
She had to know the pain was beating on me like a drum
She underestimated just who she was stealing from


She's not a saint and she's not what you think
She's an actress, whoa
She's better known for the things that she does
On the mattress, whoa
Soon she's gonna find stealing other people's toys
On the playground won't make you many friends
She should keep in mind, she should keep in mind
There is nothing I do better than revenge, ha


She looks at life like it's a party and she's on the list
She looks at me like I'm a trend and she's so over it
I think her ever-present frown is a little troubling
And she thinks I'm psycho 'cause I like to rhyme her name with things
But sophistication isn't what you wear or who you know
Or pushing people down to get you where you wanna go
Oh, they didn't teach you that in prep school so it's up to me
But no amount of vintage dresses gives you dignity
(Think about what you did)


She's not a saint and she's not what you think
She's an actress, whoa
She's better known for the things that she does
On the mattress, whoa
Soon she's gonna find stealing other people's toys
On the playground won't make you many friends
She should keep in mind, she should keep in mind
There is nothing I do better than revenge, ha


I'm just another thing for you to roll your eyes at, honey
You might have him, but haven't you heard?
I'm just another thing for you to roll your eyes at, honey
You might have him, but I always get the last word
Whoa, whoa-ah-oh


She's not a saint and she's not what you think
She's an actress, whoa (She deserved it)
She's better known for the things that she does
On the mattress, whoa
Soon she's gonna find stealing other people's toys
On the playground won't make you many friends
She should keep in mind, she should keep in mind
There is nothing I do better than revenge, ha


Do you still feel like you know what you're doing?
'Cause I don't think you do, oh (No, no, no, no)
Do you still feel like you know what you're doing? (No)
I don't think you do, I don't think you do
Let's hear the applause (Come on, come on)
Come on, show me how much better you are
(So much better, yeah?)
See you deserve some applause
'Cause you're so much better
She took him faster than you could say "Sabotage"
"""),
        
        Track(id: 9, title: "09_enchanted.txt", lyric: """
There I was again tonight
Forcing laughter, faking smiles
Same old tired, lonely place
Walls of insincerity, shifting eyes and vacancy
Vanished when I saw your face
All I can say is, it was enchanting to meet you


Your eyes whispered, "Have we met?"
'Cross the room your silhouette
Starts to make its way to me
The playful conversation starts
Counter all your quick remarks
Like passing notes in secrecy


And it was enchanting to meet you
All I can say is, I was enchanted to meet you


This night is sparkling
Don't you let it go
I'm wonderstruck
Blushing all the way home
I'll spend forever
Wondering if you knew
I was enchanted to meet you


The lingering question kept me up
2AM, who do you love?
I wonder 'til I'm wide awake
And now I'm pacing back and forth
Wishing you were at my door
I'd open up and you would say, "Hey"


It was enchanting to meet you
All I know is I was enchanted to meet you


This night is sparkling
Don't you let it go
I'm wonderstruck
Blushing all the way home
I'll spend forever
Wondering if you knew
This night is flawless
Don't you let it go
I'm wonderstruck
Dancing around all alone
I'll spend forever
Wondering if you knew
I was enchanted to meet you




This is me praying that
This was the very first page
Not where the storyline ends
My thoughts will echo your name
Until I see you again
These are the words I held back
As I was leaving too soon
I was enchanted to meet you


Please don't be in love
With someone else
Please don't have somebody
Waiting on you
Please don't be in love (Ooh)
With someone else
Please don't have somebody (Ooh, hey)
Waiting on you


This night is sparkling
Don't you let it go
I'm wonderstruck
Blushing all the way home
I'll spend forever
Wondering if you knew
This night is flawless (Please don't be in love with someone else)
Don't you let it go
I'm wonderstruck (Please don't have somebody waiting on you)
Dancing around all alone
I'll spend forever (Please don't be in love with someone else)
Wondering if you knew
I was enchanted to meet you


Please don't be in love
With someone else
Please don't have somebody
Waiting on you
"""),
        
        Track(id: 8, title: "08_never grow up.txt", lyric: """
Your little hand's wrapped around my finger
And it's so quiet in the world tonight
Your little eyelids flutter cause you're dreaming
So I tuck you in, turn on your favorite night light
To you everything's funny, you got nothing to regret
I'd give all I have, honey
If you could stay like that


Oh darling, don't you ever grow up
Don't you ever grow up, just stay this little
Oh darling, don't you ever grow up
Don't you ever grow up, it could stay this simple
I won't let nobody hurt you, won't let no one break your heart
And no one will desert you
Just try to never grow up, never grow up


You're in the car on the way to the movies
And you're mortified your mom's dropping you off
At fourteen, there's just so much you can't do
And you can't wait to move out someday and call your own shots
But don't make her drop you off around the block
Remember that she's getting older too
And don't lose the way that you dance around in your pj's getting ready for school


Oh darling, don't you ever grow up
Don't you ever grow up, just stay this little
Oh darling, don't you ever grow up
Don't you ever grow up, it could stay this simple
No one's ever burned you, nothing's ever left you scarred
And even though you want to, just try to never grow up


Take pictures in your mind of your childhood room
Memorize what it sounded like when your dad gets home
Remember the footsteps, remember the words said
And all your little brother's favorite songs
I just realized everything I have is someday gonna be gone
So here I am in my new apartment
In a big city, they just dropped me off
It's so much colder than I thought it would be
So I tuck myself in and turn my night light on
Wish I'd never grown up
I wish I'd never grown up


Oh, I don't wanna grow up, wish I'd never grown up
I could still be little
Oh, I don't wanna grow up, wish I'd never grown up
It could still be simple
Oh darling, don't you ever grow up
Don't you ever grow up, just stay this little
Oh darling, don't you ever grow up
Don't you ever grow up, it could stay this simple
Won't let nobody hurt you
Won't let no one break your heart
And even though you want to, please try to never grow up
Oh, don't you ever grow up
Oh, never grow up, just never grow up
"""),
        
        Track(id: 5, title: "05_dear john.txt", lyric: """
Long were the nights when
My days once revolved around you
Counting my footsteps
Praying the floor won't fall through... again
My mother accused me of losing my mind
But I swore I was fine
You paint me a blue sky
Then go back and turn it to rain
And I lived in your chess game
But you changed the rules everyday
Wonderin' which version of you I might get on the phone, tonight
Well I stopped pickin' up and this song is to let you know why


Dear John, I see it all now that you're gone
Don't you think I was too young to be messed with?
The girl in the dress cried the whole way home
I shoulda known


Well maybe it's me
And my blind optimism to blame
Or maybe it's you and your sick need
To give love and take it away
And you'll add my name to your long list of traitors
Who don't understand
And I look back in regret how I ignored when they said
"Run as fast as you can"


Dear John, I see it all now that you're gone
Don't you think I was too young to be messed with?
The girl in the dress cried the whole way home
Dear John, I see it all now, it was wrong
Don't you think nineteen's too young
To be played by your dark, twisted games
When I loved you so?
I shoulda known


You are an expert at sorry
And keeping lines blurry
Never impressed by me acing your tests
All the girls that you've run dry have tired lifeless eyes
'Cause you burned them out
But I took your matches
Before fire could catch me
So don't look now
I'm shining like fireworks
Over your sad empty town, yeah
Oh, oh, oh, oh, oh, oh


Dear John, I see it all now that you're gone
Don't you think I was too young to be messed with?
The girl in the dress cried the whole way home
I see it all now that you're gone
Don't you think I was too young to be messed with?
The girl in the dress wrote you a song
You shoulda known


You shoulda known
Don't you think I was too young?
You shoulda known
"""),
        
        Track(id: 6, title: "06_mean.txt", lyric: """
You, with your words like knives
And swords and weapons that you use against me
You have knocked me off my feet again
Got me feeling like I'm nothing
You, with your voice like nails on a chalkboard
Calling me out when I'm wounded
You, picking on the weaker man


Well, you can take me down
With just one single blow
But you don't know what you don't know


Someday, I'll be living in a big old city
And all you're ever gonna be is mean
Someday, I'll be big enough so you can't hit me
And all you're ever gonna be is mean
Why you gotta be so mean?


You, with your switching sides
And your wildfire lies and your humiliation
You have pointed out my flaws again
As if I don't already see them
I walk with my head down, trying to block you out
'Cause I'll never impress you
I just wanna feel okay again


I bet you got pushed around
Somebody made you cold
But the cycle ends right now
'Cause you can't lead me down that road
And you don't know what you don't know


Someday, I'll be living in a big old city
And all you're ever gonna be is mean
Someday, I'll be big enough so you can't hit me
And all you're ever gonna be is mean
Why you gotta be so mean?


And I can see you years from now in a bar
Talking over a football game
With that same big loud opinion
But nobody's listening
Washed up and ranting about the same old bitter things
Drunk and grumbling on about how I can't sing
But all you are is mean
All you are is mean
And a liar, and pathetic, and alone in life
And mean, and mean, and mean, and mean


But someday, I'll be living in a big old city
And all you're ever gonna be is mean, yeah


Someday, I'll be big enough so you can't hit me
And all you're ever gonna be is mean
Why you gotta be so mean?
Someday, I'll be living in a big old city
(Why you gotta be so mean?)
And all you're ever gonna be is mean
(Why you gotta be so mean?)
Someday, I'll be big enough so you can't hit me
(Why you gotta be so mean?)
And all you're ever gonna be is mean
Why you gotta be so mean?
"""),
        
        Track(id: 7, title: "07_the story of us.txt", lyric: """
I used to think one day, we'd tell the story of us
How we met, and the sparks flew instantly
And people would say, they're the lucky ones
I used to know my place was a spot next to you
Now I'm searching the room for an empty seat
'Cause lately, I don't even know what page you're on


Oh, a simple complication
Miscommunications lead to fallout
So many things that I wish you knew
So many walls up, I can't break through


Now I'm standing alone in a crowded room
And we're not speaking
And I'm dying to know
Is it killing you like it's killing me?
Yeah, I don't know what to say
Since the twist of fate when it all broke down
And the story of us looks a lot like a tragedy now
Next chapter


How'd we end up this way?
See me nervously pulling at my clothes and trying to look busy
And you're doing your best to avoid me
I'm starting to think one day, I'll tell the story of us
How I was losing my mind when I saw you here
But you held your pride like you should've held me


Oh, I'm scared to see the ending
Why are we pretending this is nothing?
I'd tell you I miss you, but I don't know how
I've never heard silence quite this loud


Now I'm standing alone in a crowded room
And we're not speaking
And I'm dying to know
Is it killing you like it's killing me?
Yeah, and I don't know what to say
Since the twist of fate, when it all broke down
And the story of us looks a lot like a tragedy now


This is looking like a contest
Of who can act like they care less
But I liked it better when you were on my side
The battle's in your hands now
But I would lay my armor down
If you say you'd rather love than fight
So many things that you wish I knew
But the story of us might be ending soon


Now I'm standing alone in a crowded room
And we're not speaking
And I'm dying to know
Is it killing you like it's killing me?
Yeah, and I don't know what to say
Since the twist of fate, when it all broke down
And the story of us looks a lot like a tragedy now, now, now


And we're not speaking
And I'm dying to know
Is it killing you like it's killing me, yeah?
I don't know what to say since the twist of fate
'Cause we're going down
And the story of us looks a lot like a tragedy now
The End
"""),
        
        Track(id: 2, title: "02_sparks fly.txt", lyric: """
The way you move is like a full on rainstorm
And I'm a house of cards
You're the kind of reckless
That should send me running
But I kinda know that I won't get far
And you stood there in front of me
Just close enough to touch
Close enough to hope you couldn't see
What I was thinking of


Drop everything now
Meet me in the pouring rain
Kiss me on the sidewalk
Take away the pain
'Cause I see sparks fly whenever you smile
Get me with those green eyes, baby, as the lights go down
Give me something that'll haunt me when you're not around
'Cause I see sparks fly whenever you smile


My mind forgets to remind me
You're a bad idea
You touch me once and it's really something
You find I'm even better than you imagined I would be
I'm on my guard for the rest of the world
But with you I know it's no good
And I could wait patiently but I really wish you would


Drop everything now
Meet me in the pouring rain
Kiss me on the sidewalk
Take away the pain
'Cause I see sparks fly whenever you smile
Get me with those green eyes, baby, as the lights go down
Give me something that'll haunt me when you're not around
'Cause I see sparks fly whenever you smile


I run my fingers through your hair and watch the lights go wild
Just keep on keeping your eyes on me
It's just wrong enough to make it feel right
And lead me up the staircase
Won't you whisper soft and slow?
I'm captivated by you, baby, like a firework show


Drop everything now
Meet me in the pouring rain
Kiss me on the sidewalk
Take away the pain
'Cause I see sparks fly whenever you smile
Get me with those green eyes, baby, as the lights go down
Give me something that'll haunt me when you're not around
'Cause I see sparks fly whenever you smile


And the sparks fly
Oh, baby, smile
And the sparks fly
"""),
        
        Track(id: 12, title: "12_haunted.txt", lyric: """
You and I walk a fragile line
I have known it all this time
But I never thought I'd live to see it break
It's getting dark and it's all too quiet
And I can't trust anything now
And it's coming over you like it's all a big mistake


Whoa, holding my breath
Won't lose you again
Something's made your eyes go cold


Come on, come on, don't leave me like this
I thought I had you figured out
Something's gone terribly wrong
You're all I wanted
Come on, come on, don't leave me like this
I thought I had you figured out
Can't breathe whenever you're gone
Can't turn back now, I'm haunted


Stood there and watched you walk away
From everything we had
But I still mean every word I said to you
He will try to take away my pain
And he just might make me smile
But the whole time, I'm wishing it was you instead


Oh, holding my breath
Won't see you again
Something keeps me holding onto nothing


Come on, come on, don't leave me like this
I thought I had you figured out
Something's gone terribly wrong
You're all I wanted
Come on, come on, don't leave me like this
I thought I had you figured out
Can't breathe whenever you're gone
Can't turn back now, I'm haunted


I know
I know
I just know
You're not gone, you can't be gone, no


Come on, come on, don't leave me like this
I thought I had you figured out
Something's gone terribly wrong
Won't finish what you started
Come on, come on, don't leave me like this
I thought I had you figured out
Can't breathe whenever you're gone
Can't go back, I'm haunted
(Oh, oh, oh, oh, oh, oh, oh, oh, oh)


You and I walk a fragile line
I have known it all this time
Never ever thought I'd see it break
Never thought I'd see it
"""),
        
        Track(id: 1, title: "01_mine.txt", lyric: """
You were in college, working part-time, waiting tables
Left a small town and never looked back
I was a flight risk, with a fear of falling
Wondering why we bother with love, if it never lasts


I say, "Can you believe it?"
As we're lying on the couch
The moment, I could see it
Yes, yes, I can see it now


Do you remember, we were sitting there, by the water?
You put your arm around me for the first time
You made a rebel of a careless man's careful daughter
You are the best thing that's ever been mine


Flash forward, and we're taking on the world together
And there's a drawer of my things at your place
You learn my secrets and you figure out why I'm guarded
You say we'll never make my parents' mistakes


But we got bills to pay
We got nothing figured out
When it was hard to take
Yes, yes
This is what I thought about:


Do you remember, we were sitting there, by the water?
You put your arm around me for the first time
You made a rebel of a careless man's careful daughter
You are the best thing that's ever been mine

Do you remember all the city lights on the water?
You saw me start to believe for the first time
You made a rebel of a careless man's careful daughter
You are the best thing that's ever been mine


And I remember that fight, 2:30 AM
As everything was slipping right out of our hands
I ran out, crying, and you followed me out into the street
Braced myself for the goodbye
'Cause that's all I've ever known
Then, you took me by surprise
You said, "I'll never leave you alone."


You said, "I remember how we felt, sitting by the water
And every time I look at you, it's like the first time
I fell in love with a careless man's careful daughter
She is the best thing that's ever been mine"
Hold on, make it last
Hold on, never turn back
You made a rebel of a careless man's careful daughter
You are the best thing that's ever been mine


Yeah, yeah
Do you believe it? (Hold on)
We're gonna make it now (Hold on)
And I can see it
Yeah, yeah
I can see it now (See it now)
"""),
        
        Track(id: 11, title: "11_innocent.txt", lyric: """
I guess you really did it this time
Left yourself in your war path
Lost your balance on a tightrope
Lost your mind trying to get it back


Wasn't it easier in your lunchbox days?
Always a bigger bed to crawl into
Wasn't it beautiful when you believed in everything
And everybody believed in you?


It's alright, just wait and see
Your string of lights is still bright to me
Oh, who you are is not where you've been
You're still an innocent, you're still an innocent


Did some things you can't speak of
But at night you live it all again
You wouldn't be shattered on the floor now
If only you had seen what you know now then


Wasn't it easier in your firefly-catching days?
When everything out of reach
Someone bigger brought down to you
Wasn't it beautiful running wild 'til you fell asleep
Before the monsters caught up to you?


It's alright, just wait and see
Your string of lights is still bright to me
Oh, who you are is not where you've been
You're still an innocent
It's okay, life is a tough crowd
32 and still growing up now
Who you are is not what you did
You're still an innocent


Time turns flames to embers
You'll have new Septembers
Every one of us has messed up too
Lives change like the weather
I hope you remember
Today is never too late to be brand new, oh


It's alright, just wait and see
Your string of lights is still bright to me
Oh, who you are is not where you've been
You're still an innocent
It's okay, life is a tough crowd
32 and still growing up now
Who you are is not what you did
You're still an innocent, you're still an innocent


Lost your balance on a tightrope, oh
It's never too late to get it back
"""),
        
        ]
    ),
    
    Albun(id: 1, image: "1", title: "Taylor Swift",
    tracks: [
        
        Track(id: 10, title: "10_marys song.txt", lyric: """
She said, I was seven and you were nine
I looked at you like the stars that shined
In the sky, the pretty lights
And our daddies used to joke about the two of us
Growing up and falling in love and our mamas smiled
And rolled their eyes and said, "Oh my, my, my"


Take me back to the house in the backyard tree
Said you'd beat me up, you were bigger than me
You never did, you never did
Take me back when our world was one block wide
I dared you to kiss me and ran when you tried
Just two kids, you and I
Oh my, my, my, my


Well, I was sixteen when suddenly
I wasn't that little girl you used to see
But your eyes still shined like pretty lights
And our daddies used to joke about the two of us
They never believed we'd really fall in love
And our mamas smiled and rolled their eyes
And said, "Oh my, my, my"


Take me back to the creek beds we turned up
Two A.M. riding in your truck, and all I need is you next to me
Take me back to the time we had our very first fight
The slamming of doors instead of kissing goodnight
You stayed outside 'til the morning light
Oh my, my, my, my


A few years had gone and come around
We were sitting at our favorite spot in town
And you looked at me, got down on one knee


Take me back to the time when we walked down the aisle
Our whole town came and our mamas cried
You said "I do" and I did too
Take me home where we met so many years before
We'll rock our babies on that very front porch
After all this time, you and I


I'll be eighty-seven; you'll be eighty-nine
I'll still look at you like the stars that shine
In the sky, oh my, my, my
"""),
        
        Track(id: 7, title: "07_tied together with a smile.txt", lyric: """
Seems the only one who doesn't see your beauty
Is the face in the mirror looking back at you
You walk around here thinking you're not pretty
But that's not true, 'cause I know you


Hold on, baby, you're losing it
The water's high, you're jumping into it
And letting go and no one knows
That you cry, but you don't tell anyone
That you might not be the golden one
And you're tied together with a smile
But you're coming undone


I guess it's true that love was all you wanted
'Cause you're giving it away like it's extra change
Hoping it will end up in his pocket
But he leaves you out like a penny in the rain
Oh, 'cause it's not his price to pay
It's not his price to pay


Hold on, baby, you're losing it
The water's high, you're jumping into it
And letting go and no one knows
That you cry, but you don't tell anyone
That you might not be the golden one
And you're tied together with a smile
But you're coming undone
Oh, ooh-oh


Hold on, baby, you're losing it
The water's high, you're jumping into it
And letting go and no one knows
That you cry but you don't tell anyone
That you might not be the golden one
And you're tied together with a smile
But you're coming undone


You're tied together with a smile
But you're coming undone oh
Goodbye, baby
With a smile, baby, baby
"""),
        
        Track(id: 1, title: "01_tim mcgraw.txt", lyric: """
He said the way my blue eyes shined
Put those Georgia stars to shame that night
I said, "That's a lie"
Just a boy in a Chevy truck
That had a tendency of gettin' stuck
On backroads at night
And I was right there beside him all summer long
And then the time we woke up to find that summer gone


But when you think Tim McGraw
I hope you think my favorite song
The one we danced to all night long
The moon like a spotlight on the lake
When you think happiness
I hope you think that little black dress
Think of my head on your chest
And my old faded blue jeans
When you think Tim McGraw
I hope you think of me


September saw a month of tears
And thankin' God that you weren't here
To see me like that
But in a box beneath my bed
Is a letter that you never read
From three summers back
It's hard not to find it all a little bittersweet
And lookin' back on all of that, it's nice to believe


When you think Tim McGraw
I hope you think my favorite song
The one we danced to all night long
The moon like a spotlight on the lake
When you think happiness
I hope you think that little black dress
Think of my head on your chest
And my old faded blue jeans
When you think Tim McGraw
I hope you think of me


And I'm back for the first time since then
I'm standin' on your street
And there's a letter left on your doorstep
And the first thing that you'll read is:
"When you think Tim McGraw
I hope you think my favorite song
Someday you'll turn your radio on
I hope it takes you back to that place"


When you think happiness
I hope you think that little black dress
Think of my head on your chest
And my old faded blue jeans
When you think Tim McGraw
I hope you think of me
Oh, think of me
Mmmm


He said the way my blue eyes shine
Put those Georgia stars to shame that night
I said, "That's a lie"
"""),
        
        Track(id: 6, title: "06_the outside.txt", lyric: """
I didn't know what I would find
When I went looking for a reason, I know
I didn't read between the lines
And, baby, I've got nowhere to go
I tried to take the road less traveled by
But nothing seems to work the first few times
Am I right?


So how can I ever try to be better?
Nobody ever lets me in
I can still see you, this ain't the best view
On the outside looking in
I've been a lot of lonely places
I've never been on the outside


You saw me there, but never knew
I would give it all up to be
A part of this, a part of you
And now it's all too late so you see
You could've helped if you had wanted to
But no one notices until it's too
Late to do anything


So how can I ever try to be better?
Nobody ever lets me in
I can still see you, this ain't the best view
On the outside looking in
I've been a lot of lonely places
I've never been on the outside


Oh yeah


So how can I ever try to be better?
Nobody ever lets me in
I can still see you, this ain't the best view
On the outside looking in
I've been a lot of lonely places
I've never been on the outside


Oh-oh
Oh, oh-oh
Oh-oh
Oh-oh
"""),
        
        Track(id: 11, title: "11_our song.txt", lyric: """
I was ridin' shotgun with my hair undone
In the front seat of his car
He's got a one-hand feel on the steering wheel
The other on my heart
I look around, turn the radio down
He says, "Baby, is something wrong?"
I say, "Nothin', I was just thinkin'
How we don't have a song"
And he says


Our song is the slamming screen door
Sneakin' out late, tapping on your window
When we're on the phone and you talk real slow
'Cause it's late and your mama don't know
Our song is the way you laugh
The first date: "Man, I didn't kiss her, and I should have"
And when I got home 'fore I said amen
Asking God if he could play it again


I was walking up the front porch steps
After everything that day
Had gone all wrong or been trampled on
And lost and thrown away
Got to the hallway, well on my way
To my lovin' bed
I almost didn't notice all the roses
And the note that said


Our song is the slamming screen door
Sneakin' out late, tapping on your window
When we're on the phone and you talk real slow
'Cause it's late and your mama don't know
Our song is the way you laugh
The first date: "Man, I didn't kiss her, and I should have"
And when I got home 'fore I said amen
Asking God if he could play it again
Da-da-da-da


I've heard every album, listened to the radio
Waited for somethin' to come along
That was as good as our song


'Cause our song is the slamming screen door
Sneakin' out late, tappin' on his window
When we're on the phone and he talks real slow
'Cause it's late and his mama don't know
Our song is the way he laughs
The first date: "Man, I didn't kiss him, and I should have"
And when I got home 'fore I said amen
Asking God if he could play it again
Play it again, oh, yeah
Oh, oh, yeah


I was ridin' shotgun with my hair undone
In the front seat of his car
I grabbed a pen and an old napkin
And I wrote down our song
"""),
        
        Track(id: 9, title: "09_shouldve said no.txt", lyric: """
It's strange to think the songs we used to sing
The smiles, the flowers, everything is gone
Yesterday I found out about you
Even now just looking at you: feels wrong


You say that you'd take it all back, given one chance
It was a moment of weakness and you said, "Yes"


You should've said, "No"
You should've gone home
You should've thought twice 'fore you let it all go
You should've known that word, 'bout what you did with her’d
Get back to me (Get back to me)
And I should've been there, in the back of your mind
I shouldn't be asking myself, "Why?"
You shouldn't be begging for forgiveness at my feet
You should've said no, baby, and you might still have me


You can see that I've been crying
Baby, you know all the right things to say
But do you honestly expect me to believe
We could ever be the same?


You say that the past is the past, you need one chance
It was a moment of weakness and you said, "Yes"


You should've said, "No"
You should've gone home
You should've thought twice 'fore you let it all go
You should've known that word, 'bout what you did with her’d
Get back to me (Get back to me)
And I should've been there, in the back of your mind
I shouldn't be asking myself, "Why?"
You shouldn't be begging for forgiveness at my feet
You should've said no, baby, and you might still have me


I can't resist
Before you go tell me this
Was it worth it?
Was she worth this?
No no, no, no, no, no


You should've said, "No"
You should've gone home
You should've thought twice 'fore you let it all go
You should've known that word, 'bout what you did with her’d
Get back to me (Get back to me)
And I should've been there, in the back of your mind
I shouldn't be asking myself, "Why?"
You shouldn't be begging for forgiveness at my feet
You should've said no, baby, and you might still have me
"""),
        
        Track(id: 4, title: "04_a place in this world.txt", lyric: """
I don't know what I want, so don't ask me
Cause I'm still trying to figure it out
Don't know what's down this road, I'm just walking
Trying to see through the rain coming down
Even though I'm not the only one
Who feels the way I do


I'm alone, on my own, and that's all I know
I'll be strong, I'll be wrong, oh but life goes on
Oh, I'm just a girl, trying to find a place in this world


Got the radio on, my old blue jeans
And I'm wearing my heart on my sleeve
Feeling lucky today, got the sunshine
Could you tell me what more do I need
And tomorrow's just a mystery, oh yeah
But that's OK


I'm alone, on my own, and that's all I know
I'll be strong, I'll be wrong, oh but life goes on
Oh, I'm just a girl, trying to find a place in this world


Maybe I'm just a girl on a mission
But I'm ready to fly


I'm alone, on my own, and that's all I know
I'll be strong, I'll be wrong, oh but life goes on
Oh I'm alone, on my own, and that's all I know
Oh I'm just a girl, trying to find a place in this world


Oh I'm just a girl
Oh I'm just a girl, oh, oh
Oh I'm just a girl
"""),
        
        Track(id: 2, title: "02_picture to burn.txt", lyric: """
State the obvious, I didn't get my perfect fantasy
I realize you love yourself more than you could ever love me
So go and tell your friends that I'm obsessive and crazy
That's fine, you won't mind if I say
By the way


I hate that stupid old pickup truck you never let me drive
You're a redneck heartbreak who's really bad at lying
So watch me strike a match on all my wasted time
As far as I'm concerned, you're just another picture to burn


There's no time for tears
I'm just sitting here planning my revenge
There's nothing stopping me
From going out with all of your best friends
And if you come around saying sorry to me
My daddy's gonna show you how sorry you'll be


'Cause I hate that stupid old pickup truck you never let me drive
You're a redneck heartbreak who's really bad at lying
So watch me strike a match on all my wasted time
As far as I'm concerned, you're just another picture to burn


And if you're missing me, you'd better keep it to yourself
'Cause coming back around here would be bad for your health


'Cause I hate that stupid old pickup truck you never let me drive
You're a redneck heartbreak who's really bad at lying
So watch me strike a match on all my wasted time
In case you haven't heard
I really really hate that
Stupid old pickup truck you never let me drive
You're a redneck heartbreak, who's really bad at lying
So watch me strike a match on all my wasted time
As far as I'm concerned, you're just another picture to burn


Burn, burn, burn, baby, burn
You're just another picture to burn
Baby, burn
"""),
        
        Track(id: 8, title: "08_stay beautiful.txt", lyric: """
Corey's eyes are like a jungle
He smiles, it's like the radio
He whispers songs into my window in words that nobody knows
These pretty girls on every corner
They watch him as he's walking home, saying, "Does he know?"
Will you ever know?


You're beautiful
Every little piece, love
And don't you know
You're really gonna be someone
Ask anyone
And when you find everything you looked for
I hope your life will lead you back to my door
Oh, but if it don't
Stay beautiful


Corey finds another way to be the highlight of my day
I'm taking pictures in my mind so I can save them for a rainy day
It's hard to make a conversation when he's taking my breath away
I should say
Hey, by the way


You're beautiful
Every little piece, love
And don't you know
You're really gonna be someone
Ask anyone
And when you find everything you looked for
I hope your life will lead you back to my door
Oh, but if it don't
Stay beautiful


If you and I are a story
That never gets told
If what you are is a daydream
I'll never get to hold
At least you'll know


You're beautiful
Every little piece, love
And don't you know
You're really gonna be someone
Ask anyone
And when you find everything you looked for
I hope your life will lead you back to my front door
Oh, but if it don't
Will you stay
Beautiful, beautiful, beautiful?
Beautiful, beautiful, beautiful?


La la la
Oh, oh, oh, oh
Oh, but if it don't
Stay beautiful
Stay beautiful
Na, na, na, na, na
"""),
        
        Track(id: 3, title: "03_teardrops on my guitar.txt", lyric: """
Drew looks at me
I fake a smile so he won't see
That I want and I'm needing
Everything that we should be


I'll bet she's beautiful, that girl he talks about
And she's got everything that I have to live without


Drew talks to me
I laugh 'cause it's so damn funny
That I can't even see
Anyone when he's with me


He says he's so in love, he's finally got it right
I wonder if he knows he's all I think about at night


He's the reason for the teardrops on my guitar
The only thing that keeps me wishing on a wishing star
He's the song in the car
I keep singing, don't know why I do...


Drew walks by me
Can't he tell that I can't breathe?
And there he goes, so perfectly
The kind of flawless I wish I could be


She'd better hold him tight, give him all her love
Look in those beautiful eyes and know she's lucky 'cause


He's the reason for the teardrops on my guitar
The only thing that keeps me wishing on a wishing star
He's the song in the car
I keep singing, don't know why I do...


So I drive home alone, as I turn off the light
I'll put his picture down and maybe get some sleep tonight


'Cause he's the reason for the teardrops on my guitar
The only one who’s got enough of me to break my heart
He's the song in the car
I keep singing, don't know why I do...


He's the time taken up, but there's never enough
And he's all that I need to fall into
Drew looks at me
I fake a smile so he won't see
"""),
        
        Track(id: 5, title: "05_cold as you.txt", lyric: """
You have a way of coming easily to me
And when you take, you take the very best of me
So I start a fight cause I need to feel something
And you do what you want 'cause I'm not what you wanted


Oh, what a shame, what a rainy ending given to a perfect day
Just walk away, ain't no use defending words that you will never say
And now that I'm sitting here thinking it through
I've never been anywhere cold as you


You put up walls and paint them all a shade of gray
And I stood there loving you and wished them all away
And you come away with a great little story
Of a mess of a dreamer with the nerve to adore you


Oh, what a shame, what a rainy ending given to a perfect day
So just walk away, ain't no use defending words that you will never say
And now that I'm sitting here thinking it through
I've never been anywhere cold as you


You never did give a damn thing, honey, but I cried, cried for you
And I know you wouldn't have told nobody if I died, died for you
(Died for you)


Oh, what a shame, what a rainy ending given to a perfect day
Every smile you fake is so condescending
Counting all the scars you made
And now that I'm sitting here thinking it through
I've never been anywhere cold as you
"""),
        
        ]
    ),
    
]
