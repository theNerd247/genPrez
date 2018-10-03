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

# Problems with Collaboration via Email

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

* knowing who is doing (or did) what
* fixing mistakes
* collaborating in parallel

:::

# Git is one of the many Version Control Systems Available

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

1. Modify your files
1. Stage your modified files
1. Take a snapshot!

# Basic Workflow

::: notes

# Act - In Terminal

1. `$ git init`
1. `$ echo 'chicken' > a.txt`
1. `$ echo 'turkey' > b.txt`
1. `$ git add a.txt b.txt`
1. `$ git commit`

:::

::: incremental

1. Init
1. Modify
1. Stage (Add)
1. Commit

:::

# Undoing Your Work

1. Checkout
1. Revert

# Checkout - Undoing Edits

# Revert - Undoing Commits

---

# GitHub 

. . .

> "GitHub Inc. is a web-based hosting service for version control using Git."
>  - Wikipedia Article on GitHub

. . .

Basically, a web site for hosting and managing projects that use Git.

# How do we use GitHub

![Graphic of local and remote repositories]()

# Extra Resources

https://git-scm.com/book/en/v2
