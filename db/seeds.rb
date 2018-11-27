require_relative '../app/models/playlist'
require_relative '../app/models/song'

funky_beats = Playlist.create(name: "Funky Beats 2018")
dance_party = Playlist.create(name: "1980's Dance Party")
power_ballads = Playlist.create(name: "Power Ballads")
classic_rock = Playlist.create(name: "Classic Rock")

Song.create(title: "Don't Stop Believin'",
            length: 251,
            play_count: 760847,
            playlist: classic_rock)

Song.create(title: "Don't Worry Be Happy",
            length: 280,
            play_count: 65862,
            playlist: funky_beats)

Song.create(title: "Under Pressure",
            length: 183,
            play_count: 521771,
            playlist: dance_party)

Song.create(title: "Somebody to Love",
            length: 310,
            play_count: 623547,
            playlist: power_ballads)

print "Completed seeding"
