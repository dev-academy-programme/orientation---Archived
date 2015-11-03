# Virtual machine installation and set up

## DO THIS IMMEDIATELY (it will take a little while to download)

For Phase-0, we'll be using a "virtual machine". This is a "computer within a computer".

> Note: Altogether, the virtual machine (VM) and applications, plus a snapshot will take around 14 GB. Figure 15 to be safe. You'll need room, too, so you should have at least 20 GB or more free space on your computer before you start. See the note below. Download times seem to be averaging around 2 hours for us, though we've seen under an hour. Your mileage may vary, as they say. Actual download should be around 4 GB, altogether.

> Your computer needs to be powerful enough to run the virtual machine. In general a laptop computer (not a Chromebox or tablet or equivalent) purchased in the last two or three years with a minimum of 4 GB of RAM, and running a recent operating system is required. You'll also need at least 20 GB of space to have room to breathe.

> If you attempt to install Vagrant and/or VirtualBox and you get a warning that your operating system is not new enough, either upgrade your OS or contact us. If you don't have room, please try to move things off your drive, possibly to the cloud or a remote drive, in order to make room. Contact us if you have problems.

Essentially, it means that you download our "machine" to yours, and then when you run it, it's like you have another computer running inside your computer. This is called a virtual machine.

When you're in our virtual Ubuntu machine, it is *exactly as if* you were on an actual Ubuntu machine. Because you are! It's a full Ubuntu installation. But it runs inside a "sandbox" on your computer, so it can't hurt your computer.

The reasons we use the virtual machine is because it ensures that everyone has exactly the same set up. This makes teaching much, much easier, and that means that we have more time to *teach*, rather than spending a lot of time dealing with frustrating computer issues. Another good reason is that a *lot* of web development these days involves using virtual machines. So get used to it now.

That said, running two computers on one set of hardware does put a little strain on your computer, so if you have a really old computer or one with very little power, then try to borrow a better one for Phase-0. If you can't borrow one, and despite your best efforts the virtual machine won't run on your computer, then let us know and we'll try to help you get set up otherwise. But using the VM is by far our preference.

## How to set up the box

1. Go to [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and download and install the correct VirtualBox application for your operating system.
2. Go to [Vagrant](https://www.vagrantup.com/downloads.html) and download and install the correct Vagrant application for your operating system.
3. From a **terminal**, enter the following line of code to download and run the Phase-0 virtual machine. NOTE: This download will probably take a couple hours, but could take considerably less if you have a really fast connection. Be prepared for a wait, and ​*start it now*​.

```sh
vagrant init eda/phase-zero; vagrant up
```

### Whoa! What is this "terminal" of which you speak?

The terminal is essentially a window directly into your operating system. It runs an application, called a "shell", that let's you talk to the computer directly using typed "shell commands". You'll be using the terminal a lot throughout your career, so the sooner you get comfortable with it, the better.

On a Mac, you can find the terminal in your Applications/Utilities folder.

If you're on Linux, we're betting you're already quite familiar with the terminal. Please download and install the VM *no matter what operating system you're currently on*. It's for your own safety!

On Windows, the terminal is generally called the "command prompt" or "command line". Open the Command Prompt window by clicking the Start button, clicking All Programs, clicking Accessories, and then clicking Command Prompt.

**PLEASE LET US KNOW IMMEDIATELY IF YOU ARE HAVING TROUBLE WITH INSTALLING THE VIRTUAL MACHINE**. The good news is that this is probably the most difficult part of the course: installing things. Somehow it never really gets any easier.

Now follow the links below (while your virtual box is downloading) to complete the orientation.

While downloading, try not to lose your connection. It shouldn't take long to download&mdash;it seems to be averaging well under an hour. If you do lose the connection, just run `vagrant up` in the terminal to restart it.

### OK, it's done downloading. Now WHERE IS IT?

It's possible that after the virtual machine downloads and starts, you won't see a window. This happened to me on my Linux machine. What a pain, eh? So here's how to handle that if it happens:

1. Open VirtualBox (it's in your applications, right?).
2. Find the virtual machine in the left bar. It's probably the only one and it should be running.
3. If the virtual machine is running, then click the big green arrow that says "Show". If it's not running, click the big green arrow that says "Start".
4. LET IT BOOT UP COMPLETELY *before* you start messin' with it. You broke it, you bought it. (Just kidding. It's free!)
5. Hey, let's take a "snapshot" of the machine so that if you do somehow break it, you can just back up to your snapshot and all good again!
  1. Open VirtualBox if it's not open already.
  2. Click on the "Snapshots" toggle button in the upper corner of the VB window.
  3. Click on the little icon that looks like a camera (sort of).
  4. Give your snapshot a name, such as "Clean install" or something like that.
  5. Click OK to save your snapshot. Now, if you ever install something that gives your VM indigestion, you can just back up to this snapshot.
  6. We *strongly* recommend that you do not spend a lot of time installing extra things or customizing this setup. And keep all your work in GitHub repositories, committed and pushed up as frequently as possible. That way you're effectively backing up your work. Now, if you need to switch back to a snapshot, you won't lose everything. Nice, eh?
6. Have fun!

## Resources

- [VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)
- [Linux terminal](http://ryanstutorials.net/linuxtutorial/commandline.php)
- [Mac terminal](http://www.macworld.co.uk/feature/mac-software/get-more-out-of-os-x-terminal-3608274/)
- [Windows Command Prompt in 15 minutes](http://www.cs.princeton.edu/courses/archive/spr05/cos126/cmd-prompt.html)

