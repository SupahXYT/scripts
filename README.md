
# Definetly using this for legitmate reasons and downloading linux ISOs
These are some scripts I utilize on my VPS and want to sync across all my devices. I also took this as an oppurtunity to learn git and vim. I guess I could have a description for each of them here. I'll add some sort of configuration and integrate it into a larger program later but right now this is all I need. 

## check-torrents
This checks the ratio of all torrents in transmission and does these three actions if seeded to a ratio of 1.0 minimum:
1. Removes torrent from transmission
2. Uploads to Google Drive
3. Removes original files

### Usage
Just run the script. There are no parameters or arguements.

## add-torrents
This takes a file containing a list of torrents as input and adds each of them to transmission.

### Usage
Let `list.txt` be a file containing an n number of torrents seperated by line. 
```
file1.torrent
file2.torrent
file3.torrent
https://whgat.com/downloads/link.torrent
magnet:?xt=urn:btih:alsoworkswithmagnetlinks
```

Simply run `add-torrents list.txt` to add all torrents to transmission.

## upload-id
This uploads the files of a torrent according to its ID in transmission without removing it. This is especially useful for inactive torrents that you don't see reaching a ratio of 1.0 anytime soon.

### Usage
Run `upload-id [ID]` to use.

## upload-completed
This uploads all completed torrents without removing them. This makes upload-id irrevelent lol, but I guess upload-id can still be used for partially downloaded torrents.

### Usage
Just run the script. No paramters. 
