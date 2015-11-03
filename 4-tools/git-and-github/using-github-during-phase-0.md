For general information about Git and GitHub see [git and GitHub intro](../git-and-github)

# GitHub

To pass copies of the your repository around to your team, you need a place to put a copy where everyone on your team can have access to it. That is what GitHub does. Really, that's almost all it does: provide a place for you to store your code.

As part of your preparation for Phase-0 you should have set up an account on [GitHub](https://GitHub.com/) using your first name as part of your GitHub user name. If not, go set one up right now.

Once you have an account, you can create your first repository. Then we'll clone it to your new virtual machine.

# GitHub workflow:
This is an example of how you will be interacting with GitHub each week.

You will learn how to
* Create a standard workspace directory (A folder which will hold all of your EDA repositories)
* Create a repository (E.g. `Sprint-1)
* Clone it, make changes to it, commit them and push to GitHub

Estimated time to complete: 10 minutes

## Step 1: Create a repo.
To create the repository for this week, go to your GitHub profile page. Mine is `/GitHub.com/chasm/`. Click on the **Repositories** tab and then on the big green button that says **New**.

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

## Step 2: Create a working folder / directory.
You'll want to create a folder within your virtual machine where you keep all of your repos (and definitely not on your desktop!). Mine is called `Workspace` and it's in my home folder.

- Open the command line on your virtual machine
- View which directory you are currently in using the command `pwd`
- Navigate to where you want to create your directory. Remember that `cd` is to change directories
- Create new folder (e.g. workspace) `mkdir workspace

## Step 3: Clone your repo to your local directory

- From the command line `cd` into the workspace directory you just created
- Inside the workspace directory clone the repo into your workspace. Do this by pasting the copied link from the GitHub repo that you created in Step one, (figure 2). E.g. `git clone https://the-link-you-copied-when-you-created-your-repo.git`

<figure>
  <img src="/images/cloning.png" alt="Cloning the Repo"><br>
  <figcaption>
    <p><strong>Figure 3:</strong> Clone the repo into your workspace folder</p>
  </figcaption>
</figure>

- View the contents of the directory using `ls`. You should see the sprint file you just created
- Open the cloned file in Sublime* using the command `subl .`
* note in the image below we use the command `atom.` Atom is an alternative text-editor that I had setup on machine. Atom has a few bugs nonetheless, so on your machines you'll be using sublime.*

<figure>
  <img src="/images/in-the-repo.png" alt="Open the repo in a text editor"><br>
  <figcaption>
    <p><strong>Figure 4:</strong> CD into the repo and open it in Sublime</p>
  </figcaption>
</figure>

## Step 4: Create a new file in your directory

Now Sublime has opened in the `sprint-1.md` folder and I see this:

<figure>
  <img src="/images/in-the-repo.png" alt="Atom"><br>
  <figcaption>
    <p><strong>Figure 5:</strong> The repo open in Atom</p>
  </figcaption>
</figure>

* Begin by creating a test.md file by typing `test.md`.
* Click save.

## Step 6: Stage files to be committed

## Step 7: Add credentials to GitHub

## Step 8: Push files to GitHub.

## Step 9: Create a branch

## Step 10: Create a pull request




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
  <img src="/images/changes-on-GitHub.png" alt="Changes"><br>
  <figcaption>
    <p><strong>Figure 12:</strong> Now my changes are visible on GitHub</p>
  </figcaption>
</figure>

Lather, rinse, repeat.
-->
