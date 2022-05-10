require ('./nplay/playlist.rb')

myplaylist = NfyPlaylist.new();

myplaylist.load(['bye','hello','hi'])

myplaylist.shuffle_list();

puts myplaylist.return_current()

myplaylist.move()

puts myplaylist.return_current()