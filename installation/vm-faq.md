# Enspiral Dev Academy Virtual Machine FAQ

### 1. How do I install the VM?

Installation instructions are [here](README.md).

### 2. Who can I ask for help?

Ask on Slack. Any of the teaching staff (or experienced students) should be able to assist, or will know who to turn to for specific problems.

### 3. I received a warning that mentions either VT-x or AMD-V

Modern computer chips often come with special hardware features designed to make virtualisation more efficient. AMD chipsets use [AMD-V](https://en.wikipedia.org/wiki/X86_virtualization#AMD_virtualization_.28AMD-V.29), and Intel chipsets use [VT-x](https://en.wikipedia.org/wiki/X86_virtualization#Intel_virtualization_.28VT-x.29). VT-x can be enabled by changing a BIOS setting if it's off. AMD-V is always on, but sometimes other programs compete for control over it (like Hyper-V).

Changing BIOS settings can be scary if you're not used to it. [How-To Geek](http://www.howtogeek.com/213795/how-to-enable-intel-vt-x-in-your-computers-bios-or-uefi-firmware/) has a pretty detailed guide.

### 4. I received an error that mentions Hyper-V

Some Microsoft Windows versions use a tool called Hyper-V that can cause problems when run concurrently with VirtualBox (they both compete for the same resources, and in fact have very similar functions). Disabling Hyper-V can be done from the Windows command prompt, but you need to open it _with administrator privileges_.

1. Open `cmd.exe` by opening the Start Menu and searching for `cmd` (switch to the Start screen in Windows 8). Right click and select _Run as administrator_.
2. Type the following command:
  ```shell
  bcdedit /set hypervisorlaunchtype off
  ```

### 5. Install fails on Windows 10

There's a known issue with Vagrant and Windows 10 that requires installation of [the VC++ 2010 runtime](https://www.microsoft.com/en-us/download/details.aspx?id=8328) (it provides the utility `curl` which Vagrant requires). Install the runtime, restart your computer, and try again.

### 6. I had to interrupt the install, and now when I restart I get `Vagrantfile already exists in this directory`

You can either remove the Vagrantfile with `rm Vagrantfile`, or simply skip the `vagrant init` step and type `vagrant up`.

### 7. The VM loads, but I can't access the internet from inside it

Try changing the networking type in the VM (from VirtualBox). It will normally be set to _NAT_; try _Bridged_.

### 8. Install fails with an error similar to `Box ... could not be found`

This is usually caused by entering the name of the EDA VM incorrectly, or a network problem somewhere between you and the Vagrant server. Check the name carefully: it should look like `eda/phase-zero`. You may want to copy/paste the command from the instructions rather than trust your typing!
