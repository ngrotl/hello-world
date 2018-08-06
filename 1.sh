#!/bin/bash
# watchdog script for builder
REPODIR=/ftpshare
GITDIR=/home/vagrant/hello-world
RPMNAME=demo-1-1-1.noarch.rpm
        if [[ $GITDIR/$RPMNAME -nt $REPODIR/$RPMNAME ]]; then
        cp $GITDIR/$RPMNAME $REPODIR
        fi
