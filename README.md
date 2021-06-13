This repository is a (working) experiment.

**You don't need to clone this repo to use this application.**

# What is this?
A docker container for [spotDL](https://github.com/spotDL/spotify-downloader) that downloads music from YouTube using Spotify playlists.

**Why Docker?**: To avoid installing any Python in my machine and have a portable application.

## Installation
If you have Docker already installed, add an alias like the following (keeping the Docker flags). An alias is suggested for a more convenient access:

    alias spotifydl="docker run -it --rm --network='host' -v '$PWD:/music' alombarte/spotifydl spotdl"

Replace `$PWD` with your absolute path to the Music folder. Otherwise, the music is downloaded to whatever directory you are in when the alias is registered (probably your HOME). 

### Usage
Select any public playlist in Spotify and click on *Share > Copy link to playlist*. Pass the link to the program using quotes, e.g.:

    cd ~/Music
    spotifydl "https://open.spotify.com/playlist/37i9dQZF1DWXRqgorJj26U?si=49f7d7358deb4806"
