# NFy Playlists For Ruby

NFy Playlist Algorithm implemented in Ruby.

```rb
require ('./nplay/playlist.rb')

myplaylist = NfyPlaylist.new();

myplaylist.load(['bye','hello','hi'])

puts myplaylist.return_current()

myplaylist.move()

puts myplaylist.return_current()
```

```py
"bye"
"hello"

```