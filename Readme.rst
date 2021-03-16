Docker-daapd-librespot
======================
Extension of `https://github.com/linuxserver/docker-daapd` with a spotify connect server (librespot).

Usage
-----

1. Add a pipe names `spotify` to the root of your (host) music directory::

   mkfifo <directory>/spotify

2. Run this container per the linuxserver instructions
3. Optionally: it is recommended to set `pipe_autostart = true` in your `forked-daapd.conf`
4. The spotify connect server should show up as a device named `forked-daapd` in your Spotify app.
