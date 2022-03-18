# This is for VirtualBox.
# My development environment.
app.name: VirtualBox Virtual Machine
-
# Define some commands.
hello talon: "hello world"
development status:
    insert("git status")
    key(enter)
development ad:
    insert("git add")
go to development directory:
    inserts("~/dev")
    key(enter)
super:
    key(super)