Just for fun!



I'm thinking about how to do reverse index searches faster.

The plan is to keep the words and certain indexes in memory, and leave the rest of the data in a database.



I've provided some generated headers, but I think there are even better ways to do this.

I want to structure this in such a way that it would be simple enough to do the queries on a CPU, or on a GPU.



Oh, none of this is tested yet. I'll get to that eventually.

This is my "video-game time" until it works. Haha.




Dec 28, 2024 update:

I refactored the whole thing.

In fact, this is less functional than the last version.

I like it better though. 

0.044 microseconds to load the stack.

And we have... datastructures!

The question is, how long will it take to query?

I'm taking some time off to play EVE Online.


Jan 1, 2025 update:
After two days of playing EVE Online full-time (haha, but really...) I'm back on this project.
Things are looking a lot better already, but I'm not ready to make another commit yet.
I discovered something about the stack that's worth mentioning. 
  Remember that thing I said about 0.044 microseconds? That's real. That's repeatable on my machine.
  If I build this thing in -O3 and run it from within the IDE, that's how long it takes to load the entire wordlist into memory.
  If I run the same build from the terminal, it takes 0.22 microseconds, which is still great. I don't know why it's slower - should it be? I mean, why does the program execute faster in the IDE? That's something to investigate later. Maybe I should increase the thread priority.
Today, while fixing some type-related problems in the previous version, I increased the stack loading time to 3 whole seconds by... making 1 static array containing pointers to objects that had already been put into the stack.
Hmm...
So, anyways, this thing is going to be great. I have no idea how long it's going to take to make it.
