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

# Define Git commands.
development status:
    insert("git status")
    key(enter)
development ad:
    insert("git add")
go to development directory:
    insert("cd ~/dev")
    key(enter)

# Define VS Code commands.
format document:
    key(ctrl+shift+i)