# Git and GitHub

## git

Git and GitHub are two very different things, as different as the car and the garage.

Git is a distributed, version control system. That means that it keeps track of different versions of our code, which allows us to "snapshot" our code throughout the process. Then we can do a lot of interesting things with those snapshots.

It's distributed because instead of having a central repository into which and from which we check code, each user has a copy of the entire repository.

That way I can make changes in my repository separate from your copy, and you can make changes in yours. Then we can push or pull changes to or from each other, merging them so that we each have identical repositories again.

We can also make new copies&mdash;called "branches"&mdash; within the same repository, so we can push and pull changes from each other without having to merge them immediately. This allows me to play around and test out new features by doing the work in a branch. If the feature works out, I merge that branch back into my master branch. If it doesn't, I just delete the branch.

And I can back up my code to previous versions. And a million other things.

Git can be painful&mdash;some of the commands are a bit cryptic and it is often difficult to visualize exactly what's going on with all these versions&mdash;but it is *indispensable* to the modern developer. It is the one application you will use every day, many times a day. Text editors and browsers come and go, but git is forever. (Maybe.)

## GitHub

To pass copies of the your repository around to your team, you need a place to put a copy where everyone on your team can have access to it. That is what GitHub does. Really, that's almost all it does: provide a place for you to store your code.

You should have an account on [GitHub](https://github.com/). If not, go set one up right now. We'll wait.

Once you have an account, you can create your first repository. Then we'll clone it to your new virtual machine.

# How to create and use a GitHub git repository

Estimated time to complete: 10 minutes

For this exercise, you'll need to create a GitHub git repository, clone it, make changes, commit them, and push the changes to GitHub.

It's easy.

To create the repository for this week, go to your GitHub profile page. Mine is `/github.com/chasm/`. Click on the **Repositories** tab and then on the big green button that says **New**.

You should see the page below, except for the username, of course. Get your own!

Set the Repository name to `sprint-1`. Add a description. Make sure it's Public. Check the box next to `Initialize this repository with a README`: *make sure you do this*.

Then click that big green `Create repository` button. C'mon. You know you want to.

<figure>
  <img src="/images/make-repo.png" alt="Making a GitHub repository"><br>
  <figcaption>
    <p><strong>Figure 1:</strong> Creating a new GitHub git repository</p>
  </figcaption>
</figure>

Great. You've got a repo! Now we need to clone it to your working folder. You do have a working folder, right? If not, you should make one.

You should see this (below) on the page now. Click that little clipboard button to copy the URL of the repository to your clipboard.

<figure>
  <img src="/images/clipboard-button.png" alt="GitHub clone link to clipboard button"><br>
  <figcaption>
    <p><strong>Figure 2:</strong> Click on that clipboard to copy the clone URL to your clipboard!</p>
  </figcaption>
</figure>

Now open your terminal and go to your working folder. Mine is called `Workspace` and it's in my home folder. If you don't have one, you should make one, just to keep everything together (and not on your desktop!). Remember that it is `cd` to change directories (folders) and `mkdir workspace` to create a new folder called "workspace",

<figure>
  <img src="/images/cloning.png" alt="Cloning the Repo"><br>
  <figcaption>
    <p><strong>Figure 3:</strong> Clone the repo into your workspace folder or equivalent</p>
  </figcaption>
</figure>

Now `cd` into the folder and open it with Atom (or whatever you're using):

<figure>
  <img src="/images/in-the-repo.png" alt="Open the repo in Atom"><br>
  <figcaption>
    <p><strong>Figure 4:</strong> CD into the repo and open it in Atom</p>
  </figcaption>
</figure>

Now Atom has opened in the `test.md` folder and I see this:

<figure>
  <img src="/images/atom.png" alt="Atom"><br>
  <figcaption>
    <p><strong>Figure 5:</strong> The repo open in Atom</p>
  </figcaption>
</figure>

I can now add my first file. I'll right-click on `sprint-1` in the Atom sidebar and will choose `New File` from the context menu that appears. Then I'll use Cmd-s to save it and will give it the name `product-objectives.md`:

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
