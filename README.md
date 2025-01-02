I'm challenging myself to build a really fast reverse-index search implimentation.

How fast? Well, hmm. My last project was seeing ~600 microsecond query times for full-word searches using sqlite3.

Lets try for 60. If I can't do it on 2-3 CPU threads, I'll start thinking about using my GPU instead.
