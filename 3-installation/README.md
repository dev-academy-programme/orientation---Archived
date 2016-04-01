# Installation

## The Dev Academy Virtual Machine

**(Get started as soon as possible. Everything will take awhile to download, and you cannot interupt or pause the download progress without starting again from the beginning.)**

For Phase 0, we'll be using a [_virtual machine_](https://en.wikipedia.org/wiki/Virtual_machine). This is a "computer within a computer": your own computer _emulates_ another kind of computer, allowing you to run the exact same set of programs as other students on the course. Essentially, it means that you download our computer to yours.

The virtual machine (VM) runs [Ubuntu Linux](https://ubuntu.com), which features a set of tools commonly used by web developers. When you're in our VM it is *exactly as if* you were on an actual Ubuntu machine. Because you are! It's a full Ubuntu installation. But it runs inside a [_sandbox_](https://en.wikipedia.org/wiki/Sandbox_(computer_security)), so it can't hurt your computer. 

## Requirements

Running two computers on one set of hardware does make everything run a bit slower, so if you have a really old computer or one with very little power, then try to borrow a better one for Phase 0. We suggest:

* A laptop that was purchased within the last 4 years (not a Chromebox or tablet) - if you don't own / can't borrow a reasonably new laptop, please contact us immediately.
* A stable internet connection. The virtual machine needs to be downloaded in one session. You can not pause the download.
* A minimum of 2 hours to download (time may vary).
* A minimum of 25GB of free space.
* A minimum of 4GB RAM.
* A recent operating system.

## Purpose

The reason we use the virtual machine is because it ensures that everyone has exactly the same set up. This makes teaching much easier, and that means that we have more time to teach, and you have more time to learn. It's also relevant technology for you to gain some experience with. Virtualisation is in common use in modern development, from the massive scale employed by Google and Amazon to garage startups and personal open source projects.

## What if I already have Linux running?

**We still recommend using the virtual machine** - This is because everything is configured to run out of the box with all the necessary software and packages installed. Unfortunately, in most cases it is impossible for us to help people setup their individual machines and doing so takes considerable amount of time away from the energy you can put into learning the material.

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

If you're on Linux, we're betting you're already quite familiar with the terminal. Please download and install the VM *no matter what operating system you're currently on*. It's for your own safety!

On Windows, the terminal is generally called the "command prompt" or "command line". Open the Command Prompt window by clicking the Start button, clicking All Programs, clicking Accessories, and then clicking Command Prompt. On Windows 10, click Search and type `cmd`.

**PLEASE LET US KNOW IMMEDIATELY IF YOU ARE HAVING TROUBLE WITH INSTALLING THE VIRTUAL MACHINE**.

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
