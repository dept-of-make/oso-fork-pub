#!/usr/bin/env xonsh
import sys
print(sys.path)
from github import GetReleaseFiles

def iter_artifacts():
    """
    Generates the URLs to each artifact the repository has
    """
    # Big Ol' Blob
    bob = GetReleaseFiles(repository_id=$REPOSITORY_ID)
    print(bob)
    yield from ()


for url in iter_artifacts():
    print(url)
