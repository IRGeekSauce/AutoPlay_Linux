# AutoPlay_Linux
AutoPlay (Linux Version) <img src="https://raw.githubusercontent.com/IRGeekSauce/AutoPlay/master/headphones.ico" alt="Icon">

What is it? 
-----------
AutoPlay is a simple automation tool used to
speed up opening Rhythmbox so you 
can get right to work. It will open Rhythmbox, begin
playing your playlist, and minimize everything for you.
Feel free to beef up the code and make something even cooler!

If you want the Windows version, go <a href="https://github.com/IRGeekSauce/AutoPlay">HERE</a>.

Installation
------------

You need to have xdotool installed before using. To install xdotool:
sudo apt-get update
sudo apt-get install xdotool

It is recommended to place playlist.sh and playlist2.sh into your /home folder
so you can just open terminal and type "./playlist.sh".
Make sure you "chmod u+x playlist.sh && chmod u+x playlist2.sh" in terminal
to make them executable. 

Then type "./playlist.sh" to begin. The reason there are two scripts is because when 
playlist.sh opens Rhythmbox it cannot minimize it from the same script since
the process doesn't exist according to that instance of the open terminal. 

Author(s)
---------
Christopher Sheridan

Compatability
-------------
This script was used on Ubuntu 16 LTS

Contact
--------
irgeeksauce@gmail.com
