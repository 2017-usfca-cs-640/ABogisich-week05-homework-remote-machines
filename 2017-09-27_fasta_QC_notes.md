## Welcome to my Fasta QC Notes ##

**Main Issue** was that I was unable to discover the proper syntax needed to get the output that I had wanted. So I was unable to:

1. Run the bash fasta QC script successfully 
2. Redirected proper output into the text log

So I expected that it would run wrong, since I didn't know how to fix my inital script.

I was able to produce loops that had all the right echoes, but would always say "no such file/directory". I tried to soft code for the subdirectory files in a myriad of ways:
Every example in class was `echo $file`, but that didn't work. I tried variations:
-`"$@"`
-`$@ *.fasta`
And the `$file *.fasta` in my current script

I looked in the textbooks, my notes, web pages, youtube tutorials, and could not find a *single* example of running a for-loop for a directory full of files to be looped. The only ones I saw showed loops for a certain quantity e.g. `{1...5}` and how to loop those.
So I became very stuck, and because I had waited a few days to see if we were going to get feedback from Prof.Z on our first assignment, it quickly became too late to get help after class when Prof. Z was swamped with other questions or during his office hours on Tuesday when I have work off campus. 

So yes, the outputs and scripts aren't going to run exactly as was desired. However, considering I've never coded before I am very happy with the progress that I did make on this assignment.
   
