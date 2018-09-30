% Git and Github
% Noah Harvey

# 

![](https://imgs.xkcd.com/comics/git.png)

# Objectives

By the end of this lesson you will be able to:

::: incremental 

* Define __*"version control system"*__ (VCS)
* __*Initialize*__ a git repository and __*Commit*__ files to it
* Use __*GitHub*__ to manage projects

:::

---

# Git is a VCS
## So What is a VCS?

# 

![(Hint, not this)](https://images1.loopnet.com/i2/GxEHR3oeLSAMr4hgJmUFJIat8njt8yLDopfhlgwRGiw/112/image.jpg){ width=75% }

. . .

a software suite to manage the history of a set of files

::: notes

* __Ask__: What kind of files can be managed by a version control system?

:::

# Why should I care?

::: notes

# Act - Show not Tell

1. Have class split into 3 groups
1. Give each group a few pieces of legos and what part they're building
1. Have the first group assemble their pieces and pass them to the next group,
   etc.
1. Explain how this is like everyone working collaboratively with a vcs

:::

# How does it work?

. . .

Git uses a sequence of __*snapshots*__ to track the history of your files

# What's a snapshot?

. . .

The state of all your files at some defined time in your repository history.

# Making your first Snapshot

---

## Step 0 - Initializing a Repository

. . .

```bash
$ git init
Initialized empty Git repository in /.../tmp/.git/
```
. . .

This creates a `.git` directory with all the "stuff" git needs

---

## Step 1 - Modify Your files

```bash
$ echo "chicken chicken chicken" > a.txt
$ echo "chi chi chi" > b.txt
```

---

## Step 2 - Stage your files

```bash
$ git add a.txt b.txt
```

---

## Step 3 - Commit You Files

```bash
$ git commit
```

---

## Step 3 1/2 - Write your Commit Message

```
our first commit

# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
#
# On branch master
#
# Initial commit
#
# Changes to be committed:
#       new file:   a.txt
#       new file:   b.txt
#
```

---

## Step 4 (optional) - Display your history

```bash
$ git log
commit f12a4d2c93118c756ba98b767fed0f14c4d1c538 (HEAD -> master)
Author: theNerd247 <noah.harvey247 gm>
Date:   Sat Sep 29 21:28:33 2018 -0400

    our first commit
```

# GitHub 

. . .

> "GitHub Inc. is a web-based hosting service for version control using Git."
>  - Wikipedia Article on GitHub

. . .

Basically, a fancy webapp for hosting projects that use Git.

# Extra Resources

https://git-scm.com/book/en/v2
