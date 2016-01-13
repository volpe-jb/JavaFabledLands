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

## Compiling Intructions

I hope to update the compilation instructions in the future. But as a quick guide, you can download this repository and compile using the following:

`sudo apt-get install default-jdk git`

`git clone https://github.com/thomaslaurenson/JavaFabledLands.git`

`cd JavaFabledLands`

`javac flands/*.java`

`jar cfm0 flands.jar MANIFEST.MF flands/*.class flands/resources/*.class flands/resources/*.properties`

## Running JavaFabledLands

JavaFabledLands requires Java 5.0 or newer.

`java -jar flands.jar`

## Usage

Check the original [JaFL README.txt](http://sourceforge.net/p/flapp/code/HEAD/tree/trunk/README.txt "Java Fabled Lands (JaFL) README.txt")

## Acknowledgements

All source code is by Jonathan Mann.

Book text copyright Dave Morris & Jamie Thomson, 1996.

Illustrations copyright Russ Nicholson.
