# jitsi-meet container

## Installation

  - First install `ds`: https://github.com/docker-scripts/ds#installation

  - Then get the scripts from github: `ds pull jitsi`

  - Create a directory for the container: `ds init jitsi @meet.example.org`

  - Fix the settings: `cd /var/ds/meet.example.org/ ; vim settings.sh`

  - Build image, create the container and configure it: `ds make`

## Other commands

```
ds stop
ds start
ds shell
ds help
```
