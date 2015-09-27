# Atom

Atom is a text editor from GitHub. We'll be using it throughout Phase Zero. It's fairly new (so there are occasional bugs), but it's loaded with cool features.

To use atom, we'll first `cd` to our `workspace` directory, then we'll open Atom in that directory by typing `atom .` (remember: the `.` is the current directory) and hitting the Enter key.

<figure>
  <img src="/images/open-atom.png" alt="Opening Atom"><br>
  <figcaption>
    <p><strong>Figure 1:</strong> Opening Atom in the workspace folder</p>
  </figcaption>
</figure>

That will open a blank page in Atom (if Atom opens with the settings tab open, just close the tab by clicking on the X on the tab). We'll create a new file called `index.html`. To do this, begin by right-clicking on the `workspace` folder in the left sidebar:

<figure>
  <img src="/images/atom-context-menu.png" alt="Atom context menu"><br>
  <figcaption>
    <p><strong>Figure 2:</strong> Right-click for the context menu</p>
  </figcaption>
</figure>

Now select "New File". When the new file field appears, enter `index.html` as the file name and hit Enter.

<figure>
  <img src="/images/atom-file-name-field.png" alt="Atom file name field"><br>
  <figcaption>
    <p><strong>Figure 3:</strong> Entering the file name</p>
  </figcaption>
</figure>

This will create a new file called `index.html` and will open it in the main window. Let's look at what information we have:

<figure>
  <img src="/images/atom-new-file.png" alt="Atom new file"><br>
  <figcaption>
    <p><strong>Figure 4:</strong> The open index.html file</p>
  </figcaption>
</figure>

Note that we can open many files in tabs. Make a habit of closing files you're not working on! Too many tabs not only clutters your working environment, but uses memory and slows things down. Close any tab you don't need right this minute.

At the bottom of the window is a status bar. Among other things this tells us that there are no issues with this file (Atom checks your work for you, depending on what type of file you're working on). It gives us the file name. It tells us that we are on line 1 at character 1. The `LF` means that we're using Unix line endings, which is a very good thing (LF stands for line feed). UTF-8 is the character encoding (more on this later). ALWAYS use UTF-8. HTML is the type of file.

That last one&mdash;the file type&mdash;means that Atom will "syntax highlight" the code in our file, making it easier to read. As different languages have different syntaxes, Atom needs to know what the language is to highlight it properly.

Let's add some HTML to see the syntax highlighting at work.

<figure>
  <img src="/images/atom-html.png" alt="Atom html highlighting"><br>
  <figcaption>
    <p><strong>Figure 5:</strong> Atom highlighting an HTML file</p>
  </figcaption>
</figure>

From the status bar, we can see that our cursor is on line 10 at character 13. As this is just inside the `<header>` element, that element is highlighted. But notice that Atom also highlights the equivalent closing tag. And see the colors? That is syntax highlighting: element tags are one color, attribute names another, attribute values still another, etc.

Note that Atom also provides line numbers in the "gutter" to the left of the index.html file. That's nice, too. And there is "case folding", which allows me to fold up sections of code that I don't want to examine right now:

<figure>
  <img src="/images/folding.png" alt="Folding"><br>
  <figcaption>
    <p><strong>Figure 6:</strong> Folding sections of code</p>
  </figcaption>
</figure>

See how the `<header>` element is closed up right now, and see the little > in the gutter next to it. If I mouse over the gutter, I will see a whole line of little arrows like that indicating where I can click to close or open sections of code. This is great for keeping only the part of the code you're working on visible.

Play around with Atom until you're comfortable with it. We'll be using it a lot, and not just for HTML.
