# Git and GitHub

Git allows groups of people to work together on the same code, at the same time, without overwriting each others work. It is not Ruby, or JS, or C#. It is software that you download - a form of distributed version control which means it manages changes to a project without overwritting any part of the project.

Git doesn't require any remote servers for its operation (it can simply be installed on your computer), but for easy access and collaboration, web developers use Github (the largest code host on the planet) for storing and sharing code.

With over 10 million users, Github has become a social network for webdevelopers - much like facebook or twitter. You build a profile, upload projects to share and connect with other users by “following” their accounts. And while many users store programs and code projects, there’s nothing preventing you from keeping text documents or other file types in your project folders to show off.

So to conclude, Github is a tool that you download and Github is a service that you sign up to.


## git

During your Dev Academy experience (and for the most part of your web development career) you will be using Git and Github daily.
During Phase-0 you will be using a virtual machine that has git already installed. Nonetheless there is nothing stopping you from downloading Git and having a play around with it on your local (not virtual) machine.

While Git has some graphical interfaces (with has buttons, navigation display etc), its important that you use the command line interface to interact with it. If you are unfamilar with the command line interface please see the section in tools [console](/console/readme.md)

### Why use Git
Without Git or another form of version control system (VCS), being a webdeveloper would be signifcantly more painful day to day. Using a
VCS is extra work, and the advantages aren't always obvious. Looking at some of the problems you can run into without Git can give us some clues as to why Git is helpful.

* You spend a couple of days working on a feature for a client, you send it off to the client for review, but the client doesn't like it and asks you to remove it. So you delete the feature and keep working. But a couple of days later she changes her mind. Its a pity to have to redo it all.

* The client hires another developer to help you out. You send the other person a copy of the code, you give them a task, you start on your new task, and the two of you work on your own copy of the code. What happens when you both finish? How do you merge those changes together into one version to show the client? You would probably have to compare each copy side by side and then decide what to keep, or what to change. Doing this with two people would be cumbersome enough, so what would you do if you worked with 5, 10 or 20 people? You would have no time to code as you would spend all your time copying, pasting and comparing files.

A VCS (e.g. Git) takes care of all of this for you.

### How Git works

With Git, each project has its own repository - a collection of all the versions of the project along with some special information - What order the changes occured; A description of each change; who was responsible for each change etc.

Git doesn't automatically keep track of your versions - You have to explicitly tell it when you are finished so that Git will track them for you. **The act of telling git that the version is finished is called commiting**. Much like you would commit something to memory, you also commit changes into your repository. Because of this, versions are often referred to as commits. In many cases, it doesn't make sense to treat unfinished work as a version. But in others, a commit might simply be a spelling correction or a fix to a broken link.

Most of the time when you interact with your project, the complexity is hidden so that you won't even know it is there until you need to interact with it. Git has a set of tools to review your project history - For example, providing you the ability to view or filter the full list of commits, or even switch what version your project is currently displaying. Want to go take a look at what your project
looked like this time last week, last month, last year? Git will let you do all of those things and more, often with just one command.

### Words people talk about when they talk about Git
* Shared via [Readwrite.com](http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1)*

`Command Line:` The computer program we use to input Git commands. On a Mac, it’s called Terminal. On a PC, it’s a non-native program that you download when you download Git for the first time. In both cases, you type text-based commands, known as prompts, into the screen, instead of using a mouse.

`Repository:` A directory or storage space where your projects can live. Sometimes GitHub users shorten this to “repo.” It can be local to a folder on your computer, or it can be a storage space on GitHub or another online host. You can keep code files, text files, image files, you name it, inside a repository.

`Version Control:` Basically, the purpose Git was designed to serve. When you have a Microsoft Word file, you either overwrite every saved file with a new save, or you save multiple versions. With Git, you don’t have to. It keeps “snapshots” of every point in time in the project’s history, so you can never lose or overwrite it.

`Commit:` This is the command that gives Git its power. When you commit, you are taking a “snapshot” of your repository at that point in time, giving you a checkpoint to which you can reevaluate or restore your project to any previous state.

`Branch:` How do multiple people work on a project at the same time without Git getting them confused? Usually, they “branch off” of the main project with their own versions full of changes they themselves have made. After they’re done, it’s time to “merge” that branch back with the “master,” the main directory of the project.

### Git-Specific Commands
* Shared via [Readwrite.com](http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1)*

Since Git was designed with a big project like Linux in mind, there are a lot of Git commands. However, to use the basics of Git, you’ll only need to know a few terms. They all begin the same way, with the word “git.”

`git init:` Initializes a new Git repository. Until you run this command inside a repository or directory, it’s just a regular folder. Only after you input this does it accept further Git commands.

`git config:` Short for “configure,” this is most useful when you’re setting up Git for the first time.

`git help:` Forgot a command? Type this into the command line to bring up the 21 most common git commands. You can also be more specific and type “git help init” or another term to figure out how to use and configure a specific git command.

`git status:` Check the status of your repository. See which files are inside it, which changes still need to be committed, and which branch of the repository you’re currently working on.

`git add:` This does not add new files to your repository. Instead, it brings new files to Git’s attention. After you add files, they’re included in Git’s “snapshots” of the repository.

`git commit:` Git’s most important command. After you make any sort of change, you input this in order to take a “snapshot” of the repository. Usually it goes git commit -m “Message here.” The -m indicates that the following section of the command should be read as a message.

`git branch:` Working with multiple collaborators and want to make changes on your own? This command will let you build a new branch, or timeline of commits, of changes and file additions that are completely your own. Your title goes after the command. If you wanted a new branch called “cats,” you’d type git branch cats.

`git checkout:` Literally allows you to “check out” a repository that you are not currently inside. This is a navigational command that lets you move to the repository you want to check. You can use this command as git checkout master to look at the master branch, or git checkout cats to look at another branch.

`git merge:` When you’re done working on a branch, you can merge your changes back to the master branch, which is visible to all collaborators. git merge cats would take all the changes you made to the “cats” branch and add them to the master.

`git push:` If you’re working on your local computer, and want your commits to be visible online on GitHub as well, you “push” the changes up to GitHub with this command.

`git pull:` If you’re working on your local computer and want the most up-to-date version of your repository to work with, you “pull” the changes down from GitHub with this command.

# Giving Git a test drive
Usually you would need to download and install git on your computer or use the virtual machine (which has Git already included). Nonetheless, these 2 lessons allow you to practice git and github workflow in just the web browser, without downloading and installing.

## For beginners:
- [Try Git](https://try.github.io/levels/1/challenges/1) - This basics of git commands, demostrating the ways in which you will be interacting with git.

## Intermediate Git'ers
- [Learn Git Branching](http://pcottle.github.io/learnGitBranching/) - basic git commands and branching.

As mentioned, your Virtual machine will already have git already included. If you were using git on your local machine, you would need to download and install it. Below are some useful links for using git and github (including installation). Use them in conjunction with the github user account you created as part of your [preperation](/0.1-accounts) for Phase-0

## Useful git links [Optional]
These lessons will walk you through installing Git on your system. If you choose to do them, use them in conjunction with the github user account you created as part of your [preperation](/0.1-accounts) for Phase-0

- Read/try: [Github for begginers: Don't Get Scared, Get Started](http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1)
- Read/try: [Git the simple guide](http://rogerdudler.github.io/git-guide/)
- Watch/try: [How to Use Git and GitHub 1: Install Git and Basic Commands](https://www.youtube.com/watch?v=tRTckrrCME4&list=PLHPcpp4e3JVrR1OCuUAAWLmWEVKok7zAq)
- Watch/try: [Treehouse Git Basics](https://teamtreehouse.com/library/git-basics). This is a treehouse course and is only accessible with an account. As a phase-0 student you will be given access to treehouse when you begin phase-0.

# GitHub

To pass copies of the your repository around to your team, you need a place to put a copy where everyone on your team can have access to it. That is what GitHub does. Really, that's almost all it does: provide a place for you to store your code.

You should have an account on [GitHub](https://github.com/). If not, go set one up right now. We'll wait.

Once you have an account, you can create your first repository. Then we'll clone it to your new virtual machine.

# Weekly github workflow: How to create and use a GitHub git repository
This is an example of how you will be interacting with github each week.

You will learn how to
* Create a standard workspace directory (A folder which will hold all of your EDA repositories)
* Create a repoistory (E.g. `Sprint-1)
* Clone it, make changes to it, commit them and push to Github

Estimated time to complete: 10 minutes

## Step one: Create a repo.
To create the repository for this week, go to your GitHub profile page. Mine is `/github.com/chasm/`. Click on the **Repositories** tab and then on the big green button that says **New**.

You should see the page below, except for the username, of course.

Set the Repository name to `sprint-1` (or the equivalent e.g. `sprint-2` if you are in week 2). Add a description. Make sure it's Public. Check the box next to `Initialize this repository with a README`: *make sure you do this*.

Then click that big green `Create repository` button. C'mon. You know you want to.

<figure>
  <img src="/images/make-repo.png" alt="Making a GitHub repository"><br>
  <figcaption>
    <p><strong>Figure 1:</strong> Creating a new GitHub git repository</p>
  </figcaption>
</figure>

Great. You've got a repo! Now we need to clone our repo into your working folder.
You should see an "Https clone URl" to the right of your newly cloned repo (image below). Click that little clipboard button to copy the URL of the repository to your clipboard.

<figure>
  <img src="/images/clipboard-button.png" alt="GitHub clone link to clipboard button"><br>
  <figcaption>
    <p><strong>Figure 2:</strong> Click on that clipboard to copy the clone URL to your clipboard!</p>
  </figcaption>
</figure>

## Step two: Create a working folder / directory.
You'll want to create a folder within your virtual machine where you keep all of your repos (and definitely not on your desktop!). Mine is called `Workspace` and it's in my home folder.

- Open the command line on your virtual machine
- View which directory you are currently in using the command `pwd`.
- Navigate to where you want to create your directory. Remember that `cd` is to change directories
- Create new folder (e.g. workspace) `mkdir workspace

## Step three: Cloning your repo to your local directory

- From the command line `cd` into the workspace directory you just created
- Inside the workspace directory clone the repo into your workspace. Do this by entering `git clone https://the-link-you-copied-when-you-created-your-repo.git`

<figure>
  <img src="/images/cloning.png" alt="Cloning the Repo"><br>
  <figcaption>
    <p><strong>Figure 3:</strong> Clone the repo into your workspace folder</p>
  </figcaption>
</figure>

- View the contents of the directory using `ls`. You should see the sprint file you just created
- Open the cloned file in Sublime* using the command `subl .`
** note in the image below we use the command `atom .`. Atom is an alternative text-editor that I had setup on machine. Atom has a few bugs nonetheless, so on your machines you'll be using sublime.**

<figure>
  <img src="/images/in-the-repo.png" alt="Open the repo in a text editor"><br>
  <figcaption>
    <p><strong>Figure 4:</strong> CD into the repo and open it in Sublime</p>
  </figcaption>
</figure>

## Step four: Creating new files in your directory

Now Sublime has opened in the `sprint-1.md` folder and I see this:

<figure>
  <img src="/images/atom.png" alt="sublime"><br>
  <figcaption>
    <p><strong>Figure 5:</strong> The repo open in Sublime</p>
  </figcaption>
</figure>

## Add A file new
* Begin by creating a test.md file by typing `test.md`.
* Click save.


<!--
<figure>
  <img src="/images/context-menu.png" alt="Atom context menu"><br>
  <figcaption>
    <p><strong>Figure 6:</strong> The right-click context menu</p>
  </figcaption>
</figure>

Save it:

<figure>
  <img src="/images/file-dialog.png" alt="Atom file dialog"><br>
  <figcaption>
    <p><strong>Figure 7:</strong> The file dialog</p>
  </figcaption>
</figure>

Add some [Markdown](http://daringfireball.net/projects/markdown/syntax):

<figure>
  <img src="/images/test-markdown.png" alt="Atom test markdown text"><br>
  <figcaption>
    <p><strong>Figure 8:</strong> Saving some changes</p>
  </figcaption>
</figure>

Now we'll stage those changes in git with `git add -A` and then we'll check the status of our staged files with `git status`:

<figure>
  <img src="/images/git-add-a.png" alt="Git add and status"><br>
  <figcaption>
    <p><strong>Figure 9:</strong> Staging the files and checking the status</p>
  </figcaption>
</figure>

Green means it's staged. (Note: if you have red-green color blindness, notice that it says "Changes to be committed". That's your cue.)

So now let's commit our changes to our *local* repository with `git commit` and a message:

<figure>
  <img src="/images/git-commit-error.png" alt="Commit"><br>
  <figcaption>
    <p><strong>Figure 10:</strong> Error commiting the changes to the local repository</p>
  </figcaption>
</figure>

Oops. We need to tell GitHub who we are (just once). Note, to copy in Linux terminal, you must use Control-SHIFT-C. Similarly, paste is Control-SHIFT-V and cut is Control-SHIFT-X. That's because Control-c is already used. Be careful! Control-c means "cancel".

<figure>
  <img src="/images/who-am-i.png" alt="Commit"><br>
  <figcaption>
    <p><strong>Figure 10:</strong> Telling git who I am</p>
  </figcaption>
</figure>

OK, now we can commit:

Finally, I'll push them to GitHub with `git push`:

<figure>
  <img src="/images/git-commit.png" alt="Commit"><br>
  <figcaption>
    <p><strong>Figure 10:</strong> Commiting the changes to the local repository</p>
  </figcaption>
</figure>

Finally, I'll push them to GitHub with `git push`:

<figure>
  <img src="/images/git-push.png" alt="Push"><br>
  <figcaption>
    <p><strong>Figure 11:</strong> Pushing my changes to the remote repository on GitHub</p>
  </figcaption>
</figure>

Whoops. We have to set one more thing (then never again!). Copy the line

Now I can see those changes on GitHub (reload the page):

<figure>
  <img src="/images/changes-on-github.png" alt="Changes"><br>
  <figcaption>
    <p><strong>Figure 12:</strong> Now my changes are visible on GitHub</p>
  </figcaption>
</figure>

Lather, rinse, repeat.
-->