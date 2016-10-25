# Installation

At EDA you'll be using three tools every day: a terminal (the 'command line'), an editor (Atom), and Git. You'll also need a web browser of course, and for consistency we suggest you use Google Chrome.

Many EDA staff also like using Zsh - the Z shell - and usually a framework for it called [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh). To be clear, you don't need to use this to complete the course work but you might like to try it to see if it's a tool you'll enjoy working with.


## OS X (Mac) instructions

### Terminal

We recommend you use the [iTerm2](https://www.iterm2.com/) terminal. Although you _could_ complete Phase 0 without it, it's extremely popular among OS X developers, has a lot of extra features and makes things look nicer in the default configuration. Download and install it from the linked site. There's a terminal called, oddly enough, 'terminal' provided with OSX, but iTerm2 is better.

Once you've installed iTerm2, there's a great package manager for OS X called [Homebrew](https://brew.sh) which we recommend you install. It takes care of installing and updating other tools you'll need. Go to [https://brew.sh](https://brew.sh) and copy/paste the command on the front page into an open iTerm2 window.


### Git

Once you've installed Homebrew, type the following commands in iTerm2:

```
brew update
brew install git
```


### Atom

Install Atom by following the instructions at [the Flight Manual](http://flight-manual.atom.io/getting-started/sections/installing-atom/#platform-mac). We have a section with some suggestions on which plugins to install [here](/tools/atom/README.md).


### Zsh

If you want to try Zsh, run the following commands in iTerm2:

```
brew update
brew install zsh zsh-completions
```

Then copy/paste the following command:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Windows instructions

The Windows development environment can be a little tricky to set up correctly, mostly because of the lack of a good terminal. One option is to dual-boot Linux, a way of installing a development setup without sacrificing your current operating system. There are some good guides available to set this up. However it's probably not something you want to try first if you're just starting out and not feeling very confident. You might also consider using the EDA virtual machine described later in this document.


### Terminal

If you're running a recent version of Windows 10 you may be able to use Bash for Windows. Here's [a guide](http://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/) to getting it working.

Otherwise, we recommend using the terminal that comes with Git for Windows, Git BASH (see below), which at least lets you execute most of the basic commands.


### Git

For Windows, we suggest you start with [Git for Windows](https://git-for-windows.github.io/). This comes with Git BASH, which you could open any time the Phase 0 instructions talk about using the terminal or command line. It provides many of the commands that terminals on OSX and Linux provide.

Note that we don't suggest you use their graphical version of Git, because you need to get familiar with the terminal and typing commands.


### Atom

The install instructions for Atom are fairly comprehensive. See its section under [Tools](/tools/atom/README.md) for more details.


## Linux instructions

> Note: if you want to experiment with Linux from a Windows machine, you could try using the EDA Virtual Machine described below. It's a little slower than the real thing but it provides a good example of what Linux can offer.

Chances are if you're running Linux you probably have a fair idea of what you need and how to get it. However, you could be trying Linux for the first time, so here's a general guide to the tools you'll need. We'll keep it specific to Ubuntu, because that's the distribution most users will encounter first before branching out.


### Terminal

You definitely already have a terminal installed, which will probably be GNOME Terminal in Ubuntu. This is a perfectly good terminal emulator and you can happily carry on using it. 


### Git

You'll be using Git every day! To install it, type the following in the terminal:

```
sudo apt-get update && sudo apt-get install git
```

If you like, you can check it's working by typing `git`. You should see some help text explaining how to use Git.


### Zsh

By default Ubuntu uses something called the Bash shell. If you want to try Zsh, it's probably not installed on a brand new Ubuntu box. Usually you'd install it with:

```
sudo apt-get install zsh
```

You could then install Oh My Zsh by copy/pasting this command into the terminal:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```


### Atom

Atom is the default editor for EDA. It's what we recommend to students as their first code editor, and you'll find it installed on all our machines at the school. You can experiment with other editors as you get more confident, but Atom's a great choice when you're starting out and many professional coders use it as their main editor.

We've included a bit more of a guide under [Tools](/tools/atom/README.md).


## The Dev Academy Virtual Machine

**(Get started as soon as possible. Everything will take awhile to download, and you cannot interupt or pause the download progress without starting again from the beginning.)**

If you want to, you can use a [_virtual machine_](https://en.wikipedia.org/wiki/Virtual_machine) for some or all of your Phase 0 work. This is a "computer within a computer": your own computer _emulates_ another kind of computer, allowing you to run the exact same set of programs as other students on the course. Essentially, it means that you download our computer to yours.

The virtual machine (VM) runs [Ubuntu Linux](https://ubuntu.com), which features a set of tools commonly used by web developers. When you're in our VM it is *exactly as if* you were on an actual Ubuntu machine. Because you are! It's a full Ubuntu installation. But it runs inside a [_sandbox_](https://en.wikipedia.org/wiki/Sandbox_(computer_security)), so it can't hurt your computer. 


## Requirements

Running two computers on one set of hardware does make everything run a bit slower, so if you have a really old computer or one with very little power, then try to borrow a better one for Phase 0. We suggest:

* A laptop that was purchased within the last 4 years (not a Chromebox or tablet) - if you don't own / can't borrow a reasonably new laptop, please contact us immediately.
* A stable internet connection. The virtual machine needs to be downloaded in one session. You can not pause the download.
* A minimum of 2 hours to download (time may vary).
* A minimum of 25GB of free space.
* A minimum of 4GB RAM.
* A recent operating system.


## How to set up the box

1. Go to [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and download and install the correct VirtualBox application for your operating system.
2. Go to [Vagrant](https://www.vagrantup.com/downloads.html) and download and install the correct Vagrant application for your operating system.
3. From a **terminal**, enter the following line of code to download and run the VM. NOTE: This download will probably take a couple hours, but could take considerably less if you have a really fast connection. Be prepared for a wait, and ​*start it now*​.

  ```sh
  vagrant init eda/phase-zero
  vagrant up
  ```

    * It is possible that the install will fail at this point. There are a number of possible causes, given the variety of equipment and internet connections that students use. We've collected the most common problems into [the VM FAQ](vm-faq.md).

4. There are two accounts on the machine. The `vagrant` account is only used by Vagrant. You should sign into the `dev` account with the password `academy`.


### Whoa! What is this "terminal" of which you speak?

The terminal is essentially a window directly into your operating system. It runs an application, called a "shell", that let's you talk to the computer directly using typed "shell commands". You'll be using the terminal a lot throughout your career, so the sooner you get comfortable with it, the better.

On a Mac, you can find the terminal in your Applications/Utilities folder.

If you're on Linux, we're betting you're already quite familiar with the terminal.

On Windows, the terminal is generally called the "command prompt" or "command line". Open the Command Prompt window by clicking the Start button, clicking All Programs, clicking Accessories, and then clicking Command Prompt. On Windows 10, click Search and type `cmd`.

Now follow the links below (while your virtual box is downloading) to complete the orientation.

While downloading, try not to lose your connection. It shouldn't take long to download (well under an hour for most broadband connection speeds). If you do lose the connection, just run `vagrant up` in the terminal to restart it.


### OK, it's done downloading. Now WHERE IS IT?

It's possible that after the virtual machine downloads and starts, you won't see a window. If this happens:

1. Open VirtualBox (it's in your applications).
2. Find the virtual machine in the left bar. It's probably the only one and it should be running. It will likely have 'eda' somewhere in the name.
3. If the virtual machine is running, then click the big green arrow that says "Show". If it's not running, click the big green arrow that says "Start".
4. LET IT BOOT UP COMPLETELY *before* you start messin' with it. You broke it, you bought it. (Just kidding. It's free!)


### Take a snapshot

Hey, let's take a "snapshot" of the machine so that if you do somehow break it, you can just back up to your snapshot and it's all good again!

1. Open VirtualBox if it's not open already.
2. Click once on the EDA VM to select it.
3. Click on the _Snapshots_ toggle button in the upper corner of the VirtualBox window.
4. Click on the little icon that looks like a camera (sort of).
5. Give your snapshot a name, such as "Clean install" or something like that.
6. Click OK to save your snapshot. 

Now, if you ever install something that gives your VM indigestion, you can just switch back to the clean install.

If the VM asks you to upgrade to a newer version, _you can safely ignore it_. We *strongly* recommend that you do not spend a lot of time installing extra things or customizing this setup. We suggest you keep all your work in GitHub repositories, committed and pushed up as frequently as possible. That way you're effectively backing up your work. Now, if you need to switch back to a snapshot, you won't lose anything. Nice, eh?

Have fun!


## Resources

- [VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)
- [Linux terminal](http://ryanstutorials.net/linuxtutorial/commandline.php)
- [Mac terminal](http://www.macworld.co.uk/feature/mac-software/get-more-out-of-os-x-terminal-3608274/)
- [Windows Command Prompt in 15 minutes](http://www.cs.princeton.edu/courses/archive/spr05/cos126/cmd-prompt.html)
