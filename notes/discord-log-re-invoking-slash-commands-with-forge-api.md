(From discord KaupenHub#forge-118-help 2022-07-09)
Stabledog — Today at 9:23 AM
Is there an API in Forge to invoke the "slash" commands from a mod?  Any clues on invoking those existing behaviors inside an event handler?

matyrobbrt — Today at 9:30 AM
don't run commands in code

Stabledog — Today at 9:41 AM
Can you help me understand why not?

matyrobbrt — Today at 9:42 AM
because you have access to code, use it

Stabledog — Today at 9:46 AM
I understand that.   But I don't understand if it is possible to invoke slash commands,  or how one would do it... or why coding the behavior manually is absolutely the right answer at all times.

Itskillerluc — Today at 9:46 AM
there is no use to it
a slash command just runs a method of code with a lot of checks and handlers and all kinds of complicated bs
so you can also just run the method directly
or sometimes even the methods that THAT method runs...

Learwin — Today at 9:47 AM
What exactly do you want to run as a command ?

Stabledog — Today at 9:48 AM
[a] summon a villiager [b] make the villager /say something to the player.
Is there a general approach to finding out what a slash command is invoking, in terms of java api?

Itskillerluc — Today at 9:49 AM
yes
looking at the command class
summon a villager is done with level#addFreshEntity

Learwin — Today at 9:50 AM
Ok so you can create a new entity by calling Level#addFreshEntity
and say can be done with Player#sendMessage i believe (edited)

Itskillerluc — Today at 9:50 AM
and passing in the UUID of the villager
i think

Stabledog — Today at 9:50 AM
Excellent... (I'm teaching my 12 year old son coding, trying to use modding as a vehicle.  But his Minecraft knowledge exceeds mine by orders of magnitude).

Itskillerluc — Today at 9:52 AM
eh i get what youre doing, but it might be easier to get the basics of coding done first. Although i gotta admit i started with modding right away after a while i just did a quick java refresher and it was a lot easier to do teh mc modding afterwards (i had done other languages before tho so it really was just a refresher)
because minecraft uses a lot of complicated things like lambda expressions and generics

Stabledog — Today at 9:53 AM
We've been doing python, javascript, etc. for a couple of years.  The idea of moving to Minecraft modding is that he has a personal connection with the app that he doesn't have with "Dad's made-up coding exercises"

Itskillerluc — Today at 9:53 AM
true

Stabledog — Today at 9:53 AM
Understood

Itskillerluc — Today at 9:53 AM
it is a good way of getting better at it
imo
and actually using it in practise

matyrobbrt — Today at 9:53 AM
you're working with unfriendly complicated decompiled artifacts

Stabledog — Today at 9:53 AM
But Java isn't the central theme... "keeping him engaged" is the central theme

Itskillerluc — Today at 9:53 AM
XD fair i guess

matyrobbrt — Today at 9:53 AM
if something, you're going to confuse yourself more by learning through it

Itskillerluc — Today at 9:54 AM
best thing would be to like start of very basic and dont go outside of liek a item use method

Stabledog — Today at 9:54 AM
I'm not confused.  I have 38 years of software engineering under my belt.  It's just another set of tech.  But of course there's many details I haven't learned yet

Itskillerluc — Today at 9:54 AM
forge is just... very very confusing at times

Stabledog — Today at 9:54 AM
But building lessons he can digest.. yes, it's harder this way

Itskillerluc — Today at 9:54 AM
and mixing that with mojank
tbh i just watched skipped thru and watched small parts of every java tutorial on kaupens channel and that was enough for me. only takes like 1 day
and of course the early ones like variables you can skip (though the syntax is important to pay attention too)

Learwin — Today at 10:06 AM
You could also teach the basics without touching forge. You could just theme topics around minecraft.
For example once you get to classes you can create an Item class etc...

Itskillerluc — Today at 10:07 AM
just.... whatever you do... dont use Mcreator

Stabledog — Today at 10:10 AM
Sorry, what's "Mcreator"?

Learwin — Today at 10:11 AM
Just, don't. You're better off without knowing what it is

Stabledog — Today at 10:11 AM
lol
Is this like "don't go into the light, children"?

Itskillerluc — Today at 10:12 AM
its basically like scratch for minecraft mods.. but its worse than scratch just dont use it it generates bad code and it steals your rights

Stabledog — Today at 10:12 AM
Oh, we did scratch for a few weeks at first a couple of years ago.  I was eager to escape that and get to real code.
