# Effectify [![GitHub release (with filter)](https://img.shields.io/github/v/release/Jzmoore27/Effectify)](https://github.com/Jzmoore27/Effectify/releases/latest)

### [Download Latest](https://github.com/Jzmoore27/Effectify/releases/latest)
### [All Versions](https://github.com/Jzmoore27/Effectify/releases)

### Contents
 * **[About Effectify](#about-effectify)**
 * **[Installation Guide](#installation-guide)**
 * **[Presets](#presets)**
 * **[Commands](#commands)**

## About Effectify
Effectify is a Minecraft datapack that applies random effects to people from an allowed list.<br>
This datapack was created by Hardcorishmc for the Legends SMP.<br>
It includes 19 different effects, random selection, presets, and more to provide a polished experience.<br>

## Installation Guide
### **FOR LATEST VERSION ONLY**<br>
Navigate to the [**Latest Version**](https://github.com/Jzmoore27/Effectify/releases/lates).<br>
Downoad **"Effectify.zip"** from the release assets<br>

 * **_If you are planning on using presets, Stop here and see [**Presets**](#presets) for more information_**<br>

Add the zip folder to your minecraft datapacks folder, and you're ready to go!

## Presets
If you would like to set presets for people when they first join the server, Effectify has built-in preset capability.<br>
Unzip the data pack folder.<br>
Navigate to _data\e\presets.txt_, and open the file.<br>
Within the file, follow the format ```player:effect``` to add your own presets.<br>
**DO NOT MAKE CHANGES TO THE FIRST LINE**<br>
Example:<br>
```
#LAYOUT: player:effect#
SteveMincraft100:strength
CoolGuy4500:mining_fatigue
```
Run the Executable located in the root folder to apply your changes.
Once finished, add the datapack to the datapacks folder of your Minecraft world.

## Commands
Effectify contains many functions for datapack usage. The only ones to know about are:<br>
```/function e:players/effecta```
```/function e:players/effectb```
These commands set/reset player effects to random ones.<br>
Tho use these commands, simply run:<br>
```/execute as <player> run function </function e:players/effecta|/function e:players/effectb>```,<br>
replacing ```<player >``` with the player's username and choosing effect slot A or B.<br>
Players can have a maximum of two effects at one time, one in slot A, the other in slot B.<br>
Example:
```
/execute as CoolGuy4500 run function e:players/effectb
```
### **NOTE: These commands are not needed for the datapack to work, only to set/reset effects.**
