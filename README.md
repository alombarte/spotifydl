A docker container for [spotDL](https://github.com/spotDL/spotify-downloader).

Used to avoid installing python in the host machine.

## Installation
If you have Docker installed alread, add an alias like the following (keep the Docker flags):

    alias spotifydl="docker run -it --rm --network="host" -v "$PWD:/music" alombarte/spotifydl spotdl"

And that's it. You don't need to clone this repo.

### Usage
Select any public playlist in Spotify and click on *Share > Copy link to playlist*. Pass the link to the program using quotes, e.g.:

    cd ~/Music
    spotifydl "https://open.spotify.com/playlist/37i9dQZF1DWXRqgorJj26U?si=49f7d7358deb4806"

All the music is downloaded in the current folder.