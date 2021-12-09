Soundboard autohotkey script created by Halex. Free to use and edit. Guide on how to use is below. Enjoy!

How to set up the soundboard (all software is free):

	Download and unzip the ZIP folder and leave the .Soundboard.ahk, Sounds.tsb, and 
	the audio files for the sounds in the same unzipped folder.

	DOWNLOAD Voicemeeter: https://vb-audio.com/Voicemeeter/
	DOWNLOAD virtual audio cable: https://vb-audio.com/Cable/index.htm
	DOWNLOAD Auto Hotkey (if you don't have it): https://www.autohotkey.com/

	Drop the audio files in the same folder as the .Soundboard.ahk file and Sounds.tsb file
	and add the name of the audio file to the Sounds.tsb file like it explains there.

	Any sound file type that is playable in windows should work in the soundboard however 
	I prefer .wav files as that format was created with windows support in mind.

	Finding the audio files is up to you, however if you google "youtube to wav converter"
	there are many websites that can pull audio from youtube and convert it into a wav file.

	Note: when you launch the soundboard and try to play the first sound, it can take up to 10
	seconds for the first sound to play. However, all sounds after this will have no delay. The 
	script just takes a bit to initally load in all the variables from the Sounds.tsb file.

	If you wish to edit the script itself right click the .Soundboard.ahk file and click edit script.
	Otherwise just double click it to run the script. It can also be compiled into an .exe file.

Setup in windows:

	Settings -> System -> Sound Settings 
	Default output: Voicemeeter input
	Default input: Voicemeeter output

	Settings -> System -> Sound Settings -> Advanced sound options -> App volume and device preferences
	Soundboard output: virtual audio cable input

Setup in Voicemeeter:

		channel A (main out) is what you will hear
		channel B (virtual out) is what others will hear from you

	Voicemeeter input 1: actual microphone
		>A: off
		>B: on
	Voicemeeter input 2: virtual audio cable output (soundboard)
		>A: on
		>B: on
	Virtual input: (game audio or other software ie. browser & discord)
		>A: on
		>B: off
	Hardware out: actual speakers

