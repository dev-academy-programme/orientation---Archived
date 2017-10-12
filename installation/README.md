# Installation


At EDA you'll be using three tools every day: a terminal, an editor and Git. You'll also need a web browser of course, and for consistency we suggest you use Google Chrome.

## Installs

1. iTerm2 (Mac) or Babun(Windows)
2. Homebrew (Mac only)
3. Git
4. Chrome


## OS X (Mac) instructions

### iTerm and Homebrew

1. Navigate to [iTerm2](https://www.iterm2.com/)
2. Download and install it
3. Naviage to [Homebrew](https://brew.sh) and copy/paste the command on the front page into an open iTerm2 window

> TLDR
> Mac's come with an inbuilt command line called 'terminal', however iTerm2 is our terminal of choice. Homebrew helps us update install and manage 'packages' that you'll need and want to use when coding.


### Git

1. Open up iTerm2 Once you've installed Homebrew, type the following commands in iTerm2:
2. Type the following command in iTerm2

```
brew update
brew install git
```

---------------------------------------

## Windows instructions

> TLDR
> The Windows development environment can be a little tricky to set up correctly, mostly because of the lack of a good terminal. One option is to dual-boot Linux, a way of installing a development setup without sacrificing your current operating system. There are some good guides available to set this up. However it's probably not something you want to try first if you're just starting out and not feeling very confident.


### Babun (terminal)

1. Go to [Babun](https://babun.github.io)
2. Follow the download and install instructions

> TLDR
> Babun is quite a similar way of working to the Mac and Linux terminals, and will allow you to follow most of Phase 0 without installing other software.


### Git

1. Go to [Git for Windows](https://git-for-windows.github.io/)
2. Follow the install instructions
**Important**
- Git for Windows comes with Git BASH (command line/text) and a graphical version
- During the course, use only Git BASH
- Where instructions talk about using command line or terminal, use Git Bash


-----------------------------------

## Linux instructions (Ubuntu)


### GNOME (Terminal)
**Already installed**

1. Open up GNOME Terminal
2. Have a looksie

### Git

1. In the GNOME Terminal (which we'll refer to as simply terminal) copy and paste the following command:

```
sudo apt-get update && sudo apt-get install git
```

>TLDR: If you like, you can check it's working by typing `git`. You should see some help text explaining how to use Git.




## Resources

- [Linux terminal](http://ryanstutorials.net/linuxtutorial/commandline.php)
- [Windows Command Prompt in 15 minutes](http://www.cs.princeton.edu/courses/archive/spr05/cos126/cmd-prompt.html)
