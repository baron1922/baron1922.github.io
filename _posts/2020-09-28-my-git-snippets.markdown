---
layout: post
title:  "My git snippets"
date:   2020-09-28 14:54:49 +1000
categories: git
---

# [git clean] [git-clean] 
`git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] <path>`

Cleans the working tree. 

Options: 

`-f` `--force` | Force the clean
`-i` `--interactive` | Interactive mode
`-n` `--dry-run` | Dry run
`-q` `--quiet` | Quiet
`-d` | Recurse into subdirectories
`-x` | Remove ignored files.
`-X` | Only remove ignored files. 

Examples:

`git clean -fnx` | Remove all files not in the repository.



[git-clean]:   https://www.git-scm.com/docs/git-clean
