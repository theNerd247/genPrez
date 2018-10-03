% Git
% Noah Harvey

# Objectives

::: incremental 

* Define "version control system" and explain why we need it.
* Explain How Git Fundamentally Works
* Use Basic Git commands to start managing your work

:::

---

# Review - The Terminal

::: incremental

* `man` - get help on a command
* `-h` flag - a common flag to get short help on commands

:::

# Problems with Collaboration

::: notes
# Ask

1. What are some problems with copying files to everyone via email or using
	 file sharing like dropbox?
1. Why would it beneficial to track the history of a project?

:::

::: incremental

1. Know who's doing what
2. Undo mistakes
3. Merging everyone's work

:::


# What is A Version Control System?

A set of tools aimed at 

::: incremental

* knowing who is doing what
* fixing mistakes
* collaborating in parallel

:::

# Git is A VCS

# How does Git work?

# Keeping Track of History

::: notes

* In order for Git to solve the 3 problems we've discussed it needs a way to
  keep track of the history of your projects

* It does this by seeing your project history as a timeline of photos

:::

Git uses a sequence of "photos" or __*snapshots*__ to track the history of your
files

# What's a snapshot?

What your files "look like" at a given point in time

# Making a Snapshot

::: notes

# Act

1. Have the students draw 2 stick figures and write a single letter name
	 underneath them. _Modify_
1. Then have them draw a simple stage under the stick figures _Stage_
1. Make hand motion as if you're taking a photo and saving it to the time line
	 _Snapshot or commit_
1. Have the students write a 3 word description and a time above the photo -
	 Explain this is so we can remember when the photo was made and what was
   going on

:::

::: incremental

1. Modify your files
1. Stage your modified files
1. Take a snapshot!

:::

# Review

::: notes

# Ask

1. What are the 3 steps for making a snapshot?
1. What kind of "things" can you put in a snapshot? (What kind of files?)

:::

# Undoing your Mistakes

::: notes

# Act

1. Have the students imagine there's something wrong with their most recent photo.
1. Have them make another snapshot that __branches__ off of the 2nd photo.
1. Have them make a new photo that merges the most recent photo and the last photo made.

:::

::: incremental

* Checkout the photo that you want to "restart from"
* Make a new snapshot
* Merge the two tips of the timeline together by making a new "merge" snapshot

:::


# Let's do it

::: notes

# Act - In Terminal

`screen -S gen`
`screen -x gen`

1. `$ git init`
1. `$ echo 'chicken' > a.txt`
1. `$ echo 'turkey' > b.txt`
1. `$ echo 'bird' > c.txt`
1. `$ git add a.txt`
1. `$ git add b.txt c.txt`
1. `$ git status`
1. `$ git commit`
1. `$ git log`

:::

::: incremental

1. Init
1. Modify
1. Stage (Add)
1. Commit (Snapshot)

:::
