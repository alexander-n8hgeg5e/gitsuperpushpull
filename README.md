[H1]gitsuperpushpull is intended to help to sync a messy local git repos that has many recursive submodules to another target without the help of some server.
[H2]It helps to do the following tasks:

* add remote entry for all submodules on the local side. They are added with local path and with the repo-url pointing to the same local path.
..* offers fix and asks for confirmation
* add the submodules to the .gitmodules file
* if some of the repos are only local and some of them are only remote. Offers rsync cmd to fix it.
* recursively push the modules in the order of the deepest first. Tries to pull first from the remote if it fails.

