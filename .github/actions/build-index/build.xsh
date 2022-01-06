#!/usr/bin/env xonsh


def iter_artifacts():
    """
    Generates the URLs to each artifact the repository has
    """
    for repo in $GITHUB.get_repo($REPOSITORY):
        for release in repo.get_releases():
            for asset in release.get_assets():
                print(asset)

    yield from ()


for url in iter_artifacts():
    print(url)
