jekyll-foundation
=================

A vanilla jekyll project using the latest version of Foundation 5. Requires: 
ruby (and ruby-dev on Ubuntu at least).

Installation
------------

1. Clone to your chosen directory
1. git submodule init
1. git submodule update
1. bundle install
1. bundle exec guard
1. http://localhost:4000/

SCSS files are in _assets. You can dig any required Foundation javascript files out of the foundation directory.

To actually build the site from the command line, run:

bundle exec rake

Updating Foundation
------------------

Currently we are using Foundation 5, which is a branch in the main Foundation repository. Handling upgrades to git submodules using branches:

http://stackoverflow.com/questions/1777854/git-submodules-specify-a-branch-tag/18799234#18799234

To do
----

1. Update to Foundation 6, when the 5->6 migration guide has been written