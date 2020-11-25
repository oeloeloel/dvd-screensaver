# dvd-screensaver
A DVD Screensaver challenge from Amir Rajan

To build executables from this code, load it up in Processing 3 and go to File > Export Application. 
Web deployment requires the code to be embedded in an HTML page with processing.js. A simple way to do that is to visit this page and paste in the processing source where indicated. https://codepen.io/pen?template=LRzErQ

Caveats:
Mac OS executables can only be built on Mac OS.
It is recommended to include Java with the Mac OS build which results in a 200+mb app.
I have not tested the Windows and Linux builds.
I did not discover a way to customize the application icons using Processing. Though this would be possible with 3rd party tools, it is not in the spirit of the challenge.

- How many proud lines of code did you have to write?
48. A better programmer than I may have been able to do it more efficiently.

- How many different game engine concepts (eg: physics bodies, matrices, events, transforms, camera) did you have to be knowledgeable of before you could build your implementation?
Zero.

- Did you have to use classes, inheritance, structs or any other overly complex data structures? Why does the engine you are using require these complexities for such a trivial game?
No.

- How many times did you have to start and stop execution? What was the feedback loop like when you were developing?
Several times. Processing does not hot-load. The feedback loop is very good though. Errors are reported in the IDE as you type and runtime errors come with accurate, concise information.

- Were you required to use a dedicated IDE? How long did it take you to get familiar with the IDE when you first started off?
Yes. It was a long time ago but probably not that long. It's a fairly simple system.

- Is the source code for the game easily sharable? If you have to share more than just one file and some sprites, what else did you have to provide? What do these ancillary files represent?
Source code is easily sharable. Nothing more than the 48 lines I wrote was needed to be shared.

- How difficult was it to set up a 720p canvas?
Trivially easy.

- How difficult was it to export to "all the platforms"?
Easy to export executables from a Mac. See caveats above though. 

- What was the output binary size?
On Mac, over 200MB because Java is embedded. The Windows and Linux executables are small but I imagine only because they require the runtime to be installed.

- Be sensitive to what pains the engine of your choice puts you through to build the simplest of 2D game and ask yourself if it's acceptable. What could the engine have done better?
Processing is actually pretty good for 2D graphics and is designed (well) to make it easy for novice or non-technical users. I could have wished for: An inbuilt way to export to HTML/JavaScript; less Java-ishness; smaller runtime.



The challenge:

Bouncing DVD Logo with Pausing
1. When the game starts up, show a sprite - that’s 50x50 pixels in size - at the center of the screen that has a resolution of 1280x720.
2. The box should start moving in a random x and y direction at a rate of 1 pixel per simulation tick (the x and y directions should be either 1.0, -1.0 chosen randomly at start). The speed of your box simulation should be 60 hertz (60 "ticks" per second).
3. The box should bounce around within the bounds of the 1280x720 canvas.
4. When the box hits the edge, it should change to a different random color (the box should not be the same color after hitting an edge).
5. If you press the space key, the box should stop moving. When you press the space key again, the box should resume moving in the direction it was going.
6. Your game should support PC, Mac, Linux, Web at least (iOS, and Android for extra credit).
7. The exe/binary icon for the game should be a square with the color of your choosing.
8. Release your game to Itch.io (PC, Mac, Linux, Web); and for extra credit Test Flight (iOS); and Google Play Beta Testing (Android). If you can't deploy to all platforms, make note of that in the readme.
