
These are some scripts I utilize on my VPS and want to sync across all my devices. I also took this as an oppurtunity to learn git and vim. I guess I could ive a description for each of them. 

### check-torrents
This checks the ratio of a torrent and does these three actions if seeded to a ratio of 1.0 minimum:
* Removes torrent from transmission
* Uploads to Google Drive
* Removes original files

### add-torrents
This takes a file containing a list of torrents as input and adds each of them to transmission.

## upload-id
This uploads the files of a torrent according to its ID in transmission without removing it. This is especially useful for inactive torrents that you don't see reaching a ratio of 1.0 anytime soon.
