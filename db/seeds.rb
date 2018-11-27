require_relative '../app/models/song'

Song.create(title: "Don't Stop Believin'",
            length: 251,
            play_count: 760847)

Song.create(title: "Don't Worry Be Happy",
            length: 280,
            play_count: 65862)

Song.create(title: "Under Pressure",
            length: 183,
            play_count: 521771)

Song.create(title: "Somebody to Love",
            length: 310,
            play_count: 623547)

print "Completed creating songs"
