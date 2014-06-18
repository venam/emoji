#EMOJI - Japanese Emoticon Generator

This is a simple Python script generating Emoji (japanese Emoticon).

It takes the emoji from a json file that sorts them by emotion.

##Usage
`
Usage of ./emoji:  
-h                    print this message
"emotion"             return a random emoji related to it
-l                    return the list of available emoji
-a "emotion"          print all the emojis for the emotion
-c "emotion"          output to clipboard using xsel
`

##Install
The only dependency is xsel (if you want to copy directly to clipboard)<br>
This repo comes with a mini install script. <br>
It also has a ZSH completion file and a zsh completion file generator.<br>

##Customize
You can add your own emoji to the json file. <br>
It is by default installed in the `/etc/emoji/` dir. <br>
If you want to change that directory you'll need to change it inside the script.


