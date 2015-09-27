# Virtual machine installation and set up

## DO THIS IMMEDIATELY (it's gonna take a while)

For Phase Zero, we'll be using a "virtual machine". This is a "computer within a computer".

Essentially, it means that you download our "machine" to yours, and then when you run it, it's like you have another computer running inside your computer. This is called a virtual machine.

When you're in our virtual Ubuntu machine, it is *exactly as if* you were on an actual Ubuntu machine. Because you are. It's a full Ubuntu installation. But it runs inside a "sandbox" on your computer, so it can't hurt your computer.

The reasons we use the virtual machine is because it ensures that everyone has exactly the same set up. This makes teaching much, much easier, and that means that we have more time to *teach*, rather than spending a lot of time dealing with frustrating computer issues.

That said, running two computers on one set of hardware does put a little strain on your computer, so if you have a really old computer or one with very little power, then try to borrow a better one for Phase Zero. If you can't borrow one, and despite your best efforts the virtual machine won't run on your computer, then let us know and we'll try to help you get set up otherwise.

## How to set up the box

1. Go to [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and download and install the correct VirtualBox application for your operating system.
2. Go to [Vagrant](https://www.vagrantup.com/downloads.html) and download and install the correct Vagrant application for your operating system.
3. From a **terminal**, enter the following line of code to download and run the Phase Zero virtual machine. NOTE: This download will take *hours*, so start it ASAP.

```sh
vagrant init chas/phase-zero; vagrant up --provider virtualbox
```

### Whoa! What is this "terminal" of which you speak?

The terminal is essentially a window directly into your operating system. It runs an application, called a "shell", that let's you talk to the computer directly using typed "shell commands". You'll be using the terminal a lot throughout your career, so the sooner you get comfortable with it, the better.

On a Mac, you can find the terminal in your Applications/Utilities folder.

If you're on Linux, we're betting you're already quite familiar with the terminal.

On Windows, the terminal is generally called the "command prompt" or "command line". Open the Command Prompt window by clicking the Start button, clicking All Programs, clicking Accessories, and then clicking Command Prompt.

**PLEASE LET US KNOW IMMEDIATELY IF YOU ARE HAVING TROUBLE WITH INSTALLING THE VIRTUAL MACHINE**. The good news is that this is probably the most difficult part of the course: installing things. Somehow it never really gets easier.

Now follow the links below (while your virtual box is downloading) to complete the orientation.

### OK, it's done downloading. Now WHERE IS IT?

It's possible that after the virtual machine downloads and starts, you won't see a window. This happened to me on my Linux machine. What a pain, eh? So here's how to handle that if it happens:

1. Open VirtualBox (it's in your applications, right?).
2. Find the virtual machine in the left bar. It's probably the only one and it should be running.
3. Right click on the virtual machine name and select Close > Power Off.
4. After the machine shuts down, click the green arrow to start it back up again. This time you should see the window open.
5. LET IT BOOT UP COMPLETELY *before* you start messin' with it. You broke it, you bought it.
6. Have fun!

## Resources

- [VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)
- [Linux terminal](http://ryanstutorials.net/linuxtutorial/commandline.php)
- [Mac terminal](http://www.macworld.co.uk/feature/mac-software/get-more-out-of-os-x-terminal-3608274/)

