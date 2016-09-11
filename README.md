# Hacker-Dvorak
## A US English Dvorak keyboard layout for programmers.

Here is the initial layout:

![](http://hathor.link/keyboard-layout.png)

I made some tweaks to [Programmer Dvorak](http://www.kaufmann.no/roland/dvorak/) to work better with my own personal workflow.

I will attempt to make a more generic version at some point, but feel free to fork this as a starting point for your own layout.

# Design Philosophy

I am using a Microsoft Natural Ergonomic Keyboard 4000:

![](http://hathor.link/ms-keyboard.jpg)

I have small hands so I tend to use my ring fingers a lot more than my pinky fingers to access keys higher up on the keyboard.  These are indicated in green.  Orange is for the middle fingers. Pink is left hand index and purple in right hand index (colored this way to show the split in the ergonomic keyboard).  Yellow and red indicate that I change fingers depending on the context, usually in relation to shifting and using hotkeys.

Here are the changes from Programmer Dvorak:

1. Swapped the X and Q -> this puts X back where it is on QWERTY allowing the cut function to work as before.  These keys are rarer in English
2. Swapped the number pad back to the traditional layout while retaining the programmer functionality.  I do not understand the logic behind swapping 1/7, 2/8, and 9/3...this seems unnecessary.
3. Swapped & and $.  I personally use $ more than & (especally when coding PHP), so it is easier for me to reach.
4. Put the top number row back in traditional order.  I use a lot of tabbed apps and CTRL-<num> for navigation is more convienient/comfortable for navigating.  If I need to enter in a lot of numbers the number pad is more efficient for me.  
5. Moved the % key to SHIFT-! (necessary to return 1 to it's original spot)
 
I retained the shift and caps lock requirement for the top number row as I like having the special chars not requiring a shift state.

# Current Progress

## 9/11/16 - Initial Release

I got the keys all remapped the way I want it to be.  Tested and working on Windows 10 x64.  Should work fine on other Windows OSes as well.  Should be fairly easy to port to Linux and OS X.

# Known Issues

Please check the issues tracker.
