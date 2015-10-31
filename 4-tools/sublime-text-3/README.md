# Sublime Text 3

Sublime Text 3 (hereafter, "Sublime") is a very popular GUI text editor. We'll be using it throughout Phase-0. It's loaded with cool features, though working with it can sometimes be confusing.

To use Sublime, we'll first `cd` to our `workspace` directory, then we'll clone our repository into our workspace (you learned how to do this in the [Git and GitHub](/4-tools/git-and-github/) lesson)

Next, we'll open Sublime in that directory by typing `subl .` (remember: the `.` is the current directory) and hitting the Enter key.

<figure>
  <img src="/images/open-sublime.png" alt="Opening Sublime"><br>
  <figcaption>
    <p><strong>Figure 1:</strong> Opening Sublime in our new sprint-1 repo</p>
  </figcaption>
</figure>

That will open a blank page in Sublime.

<figure>
  <img src="/images/sublime-text-3.png" alt="Sublime open"><br>
  <figcaption>
    <p><strong>Figure 2:</strong> Sublime open in our new sprint-1 repo</p>
  </figcaption>
</figure>

We'll create a new file called `index.html`. To do this, begin by right-clicking on the `sprint-1` folder in the left sidebar:

<figure>
  <img src="/images/sublime-context-menu.png" alt="Sublime context menu"><br>
  <figcaption>
    <p><strong>Figure 3:</strong> Right-click for the context menu</p>
  </figcaption>
</figure>

Now select "New File". When the new file field appears, it is unsaved. We'll need to hit `Ctrl-s` to save it.

<figure>
  <img src="/images/sublime-new-unsaved.png" alt="Sublime new unsaved file"><br>
  <figcaption>
    <p><strong>Figure 4:</strong> The new file is not yet saved</p>
  </figcaption>
</figure>


That will bring up the Save dialog. Call the file `index.html` and hit Enter.

<figure>
  <img src="/images/sublime-save-dialog.png" alt="Sublime save dialog"><br>
  <figcaption>
    <p><strong>Figure 5:</strong> Entering the file name in the Save dialog</p>
  </figcaption>
</figure>

Now we're ready to add some basic HTML:

<figure>
  <img src="/images/sublime-basic-html.png" alt="Basic HTML page"><br>
  <figcaption>
    <p><strong>Figure 6:</strong> Syntax highlighting on a basic HTML page</p>
  </figcaption>
</figure>

Note that we can open many files in tabs. Make a habit of closing files you're not working on! Too many tabs not only clutters your working environment, but uses memory and slows things down. Close any tab you don't need right this minute.

At the bottom of the window is a status bar. This tells us that the cursor is on Line 10, Column 15. It tells us that our tab key is set to enter two *spaces* (instead of tabs). *You should always have this set to 2 spaces!* At some point in your career, you may work using a language or style guide that mandates a different setting, but 2 spaces is very common, and it's what we'll use throughout EDA. It is very important for developers to standardize so that teams can collaborate on code without having to deal with each other's idiosyncrasies.

We can set Sublime to default to two spaces. First, open the User settings:

<figure>
  <img src="/images/sublime-settings.png" alt="Opening the Sublime settings"><br>
  <figcaption>
    <p><strong>Figure 7:</strong> Opening the Sublime user settings</p>
  </figcaption>
</figure>

This is a JSON file (we told you this might be a little confusing). Just add this and don't worry about it for the moment. You'll be very used to this sort of configuration very soon.

<figure>
  <img src="/images/sublime-user-defaults.png" alt="Setting the Sublime user defaults"><br>
  <figcaption>
    <p><strong>Figure 8:</strong> We use JSON to set the user settings that override the defaults</p>
  </figcaption>
</figure>

Thi last thing on the status bar&mdash;the file type, HTML&mdash;means that Sublime will "syntax highlight" the code in our file, making it easier to read. As different languages have different syntaxes, Sublime needs to know what the language is to highlight it properly.

Note that Sublime also provides line numbers in the "gutter" to the left of the index.html file. That's nice, too. And there is "case folding", which allows me to fold up sections of code that I don't want to examine right now. We can click on those little triangles that appear when we hover over the gutter with the mouse. This will expand and collapse sections of code. Another reason it is so important to *indent your code properly*. We'll be focusing on good syntax, proper naming, and good indentation and use of "whitespace" throughout this course.

<figure>
  <img src="/images/sublime-collapsed.png" alt="Collapsed sections in Sublime"><br>
  <figcaption>
    <p><strong>Figure 9:</strong> We can "fold" or collapse/expand sections of code in Sublime</p>
  </figcaption>
</figure>

See how the `<head>` and `<body>` elements are closed up right now, and see the little ... next to them. If I mouse over the gutter, I will see a whole line of little triangles like that indicating where I can click to close or open sections of code. This is great for keeping only the part of the code you're working on visible. *Clutter is the enemy of good code!* The human mind can only handle so much input. Reduce clutter every chance you get and you will do better, faster work, and you'll enjoy it more.

Again, clean, well-written, uncluttered code written in a comfortable, uncluttered environment free from distractions *cannot be stressed too highly!* Begin making great habits from Day One.

Play around with Sublime until you're comfortable with it. We'll be using it a lot, and not just for HTML.
