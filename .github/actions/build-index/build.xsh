#!/usr/bin/env xonsh
source /etc/xonshrc

from github import GetReleaseFiles

# Big Ol' Blob
bob = GetReleaseFiles(repository_id=$REPOSITORY_ID)
print(bob)
