Downloads music using [spotDL](https://github.com/spotDL/spotify-downloader) inside a Docker container, so no python is required in the machine.

## Installation
This is Docker container. If you have Docker installed, there's nothing else to do. It's easier to use if you add an alias like the following:

    alias spotifydl="docker run -it --rm --network="host" -v "$PWD:/music" alombarte/spotifydl spotdl"

### Downloading a playlist
Select any public playlist in Spotify and click on *Share > Copy link to playlist*. Pass the link to the program using quotes, e.g.:

    cd ~/Music
    spotifydl "https://open.spotify.com/playlist/37i9dQZF1DWXRqgorJj26U?si=49f7d7358deb4806"

All the music is downloaded in the current folder.