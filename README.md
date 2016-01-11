# JavaFabledLands

Fork of the [Java Fabled Lands (JaFL) project](http://flapp.sourceforge.net/ "Java Fabled Lands (JaFL) project") by Jonathan Mann. JavaFabledLands is a game engine for the Fabled Lands gamebooks series, a type of choose you own adventure gamebooks.

## Fabled Land Gamebooks

Fabled Lands is a series of gamebook written by Dave Morris and Jamie Thompson and published by Pan Books (a division of Macmilliam Publishers). The Fabled Lands series consists of six gamebooks (although a total of 12 were initially planned). The books were release between 1995 and 1996.

## The JavaFabledLands project

This project is a fork of the original [Java Fabled Lands (JaFL) project](http://flapp.sourceforge.net/ "Java Fabled Lands (JaFL) project") authored by Jonathan Mann. The primary reason for a project fork is so that I can learn some Java programming and Java GUI development while also having some fun! I was a big fan of the Fabled Lands gamebooks when they were initially released.

The forked project is hosted at: [https://github.com/thomaslaurenson/JavaFabledLands](https://github.com/thomaslaurenson/JavaFabledLands "https://github.com/thomaslaurenson/JavaFabledLands")

#### Project Roadmap

I have a variety of goals to accomplish:

1. Full windows mode: Currently the application creates a separate window for each component (adventurer sheet, map, text etc.). I want to add a mode to create one window which holds all components.

2. Adventurer location: I want to add a 'you are here' icon to the map. This should require adding co-ordinates to every section for every book! Will start with book one...

3. Bug fixes: Fix any bugs found during gameplay and project development.

## Running JavaFabledLands

JavaFabledLands requires Java 5.0 or newer.

`java -jar flands.jar`

## Usage

The aim of this project has been to present an experience as close as possible to reading
the original gamebooks, while automating all the game rules. The main interface ended up
looking a lot like a browser window, with executable elements underlined. Greyed-out text
is disabled; either it will become enabled as you progress through the section, or it
depends on conditions that haven't been met.  Hopefully this is intuitive to use
(if not to explain). If you're not sure what an underlined 'action' will do, you can
right-click on it to bring up a tool-tip, which may or may not clarify the situation.

The rules of the original books can be read in the 'Help' menu. Given that the rules are
implemented for you, the 'Quick Rules' are probably sufficient.

The Adventure Sheet is largely non-interactive. The elements that _are_ interactive
(the item list, money box, blessings, and curses) can be used via the mouse.
Double-clicking will 'use' an item or blessing (wielding a weapon, wearing armour,
using a special item, or using a luck blessing). The items also have popup menus
(activated by right-clicking on an item), through which they can be dropped, sold,
or transferred to a cache.

Abilities are shown in their 'affected' state: that is, their value after all bonuses and
penalties are applied. Each of the six abilities has a tooltip showing how the score has
been calculated; you can see this by bringing the Adventure Sheet to the front (by clicking
the window title-bar) and letting the mouse linger over an ability.

Some book locations contain a 'cache' - a place you can leave items or money.
Double-clicking on an item or money will allow you to transfer stuff between these caches
and your Adventure Sheet. There are also popup context menus which will list
all the options available.

Games are saved to files with the extension '.dat'. The 'Quicksave' and 'Quickload' options
save to and from the file 'savegame.dat'. You can select a saved game in the file browser
to see the character's name, rank, and profession, their location, and the date at which that
game was saved. If this information doesn't come up, that game can't be loaded in
this version.

This version introduces a new 'Hardcore' mode, which deletes a saved game after you've
loaded it and continued on. In this mode, you can also only save the game when you
stop playing. This is an easy system to get around, but I thought some players might
relish the thrill of playing without a safety net.

Each book came with a map of the region it covered; this is the 'local map' displayed in
the bottom right corner of the screen. A 'global map' is available from the menu; most of
the published books are concentrated near the top and center of this map.

The 'Extra Choice' menu usually lists only one option: Death. This will take you to the
section that handles the character's death, and is available because occasionally your
character is killed without an option of what to do next. This may sound nonsensical,
but death is not necessarily an end in this series...

If you survive long enough to own a ship or two, you can transfer crew and cargo between
them by using the 'Ship Transfer' menu item. Note that ships have to be in the same location
before this is enabled. A ship's name can be changed at any time by clicking on the name
and typing. You can also bring up another popup menu for each ship, allowing you to
dump cargo.

The main 'book' font can be changed via the 'Windows->Choose Font...' menu item.

## Compiling Intructions

I hope to update the compilation instructions in the future. But as a quick guide, you can download this repository and compile using the following:

`sudo apt-get install default-jdk git`

`git clone https://github.com/thomaslaurenson/JavaFabledLands.git`

`cd JavaFabledLands`

`javac flands/*.java`

`jar cfm0 flands.jar MANIFEST.MF flands/*.class flands/resources/*.class flands/resources/*.properties`

## Acknowledgements

All source code is by Jonathan Mann.

Book text copyright Dave Morris & Jamie Thomson, 1996.

Illustrations copyright Russ Nicholson.
