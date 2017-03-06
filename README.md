# VLSub-Autofix
Removes the vlsub error caused when searching for subtitles in VLC

# How to fix error with one cmd command!
`git clone https://github.com/DimitrisFilippou/VLSub-Autofix.git && cd VLSub-Autofix && Fix.bat`

# How it works
VLC uses an API from opensubtitles that doesnt respond in proper time so VLC thinks it crashes and displays an error message. A way of fixing this message is by blocking that API and we do that by appending one line to the hosts file on the windows machine. By blocking this API address VLC skips this and finds subtitles faster than before.