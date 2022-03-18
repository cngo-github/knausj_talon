# This is for VirtualBox.
# My development environment.
app.name: VirtualBox Virtual Machine
-
# Define some generic commands.
hello talon: "hello world!"
super:
    key(super)

# Define linux command-line navigation commands.
make directory:
    insert("mkdir")
change directory:
    insert("cd")
list directory:
    insert("ll")
    key(enter)
go to dev directory:
    insert("cd ~/dev")
    key(enter)

# Define Git commands.
git status:
    insert("git status")
    key(enter)
git ad:
    insert("git add")
git commit:
    insert("git commit")
    key(enter)
git push:
    insert("git push")
    key(enter)

# Define VS Code commands.
format document:
    key(ctrl-shift-i)
save document:
    key(ctrl-s)