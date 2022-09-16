# YTRSSmaker

Youtube RSS feed maker.

This script converts the youtube channel urls to the links that can be used as a RSS feed!
The script extracts the channel ID from the url and use that to construct a RSS url for use in your favourite RSS feed reader!

## Requirements:

- `bash` or `zsh`
- `curl`
- `cut`

These should be standard utilities on linux and MacOs. 
For windows, please install [wsl](https://docs.microsoft.com/en-us/windows/wsl/install) or [git for windows](https://gitforwindows.org/).
The scripts have been only tested on linux.

## Providing a channel link

1. Download the github repo.
2. Copy the url of the youtube channel page.
3. Run the `./ytrssmind.sh` with the url as the first argument. For e.g:

```
./ytrssmind.sh https://www.youtube.com/c/channel_name
```

Note: The url of some youtube channel pages may have a different structure than what is presented above.
These urls should also work without any issue. 

## Using a text file with a list of links from youtube

1. Download the github repo.
2. Save a list of youtube channel pages in a text file (1 link per line).
3. Run the `./ytrssmfile.sh` file with the path to the text file. For e.g:

```
./ytrssmexp.sh /path/to/text/file.txt
```

## Using youtube subscription export:

1. Download the github repo
2. [Export your youtube subscription list](https://takeout.google.com/takeout/custom/youtube).
3. Unzip the export file.
4. Navigate to the `YouTube and YouTube Music` folder.
5. Navigate to the `subscriptions` folder.
6. Run the `./ytrssmexp.sh` script with the path to `subscriptions.csv` file. For e.g:

```
./ytrssmexp.sh /path/to/export/subscriptions.csv
```

7. To generate a `.opml` file for RSS feeders please paste the youtube links you obtain from the program to
the [OPML generator](https://opml-gen.ovh/)

## Closing remarks

I would appreciate any contributions from others!
Please submit an issue using the github `Issues` tab if you encounter any bugs.

