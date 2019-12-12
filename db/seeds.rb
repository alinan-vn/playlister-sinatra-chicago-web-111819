#Artists: name
Artist_list = ["the Strokes", "MUSE", "Royal Blood", "Metallica", "Linkin Park", "Make Them Suffer"]

Artist_list.each do |band|
    Artist.create(band)
end

#Genres: name
Genre_list = ["Garage Rock", "Rock", "Metal", "Alternative Rock", "Wub Wub"]

Genre_list.each do |gen|
    Genre.create(gen)
end

#Songs: Artist_id, name
Song_list = [[1, "Red Light"], [1, "Tap Out"], [2, "Panic Station"], [2, "Darkshines"], [3, "How'd We Get So Dark"], [3, "Ten Tonne Skeleton"], [4, "One"], [4, "Master of Puppets"], [5, "Paper Cut"], [5, "Numb"], [6, "Neverbloom"], [6, "Widower"]]

Song_list.each do |band_id, title| # do these variable work?
    Song.create(band_id, title)
end

#SongGenre: song_id, genre_id
SongGenre_list = [[1, 1], [1, 2], [1, 4], [2, 1], [3, 5], [4, 5], [5, 2], [6, 2], [7, 3], [7, 2], [8, 3], [8, 2], [9, 4], [10, 4], [11, 3], [12, 3], [12, 2]]

SongGenre.each do |song_id, genre_id| # do these variable work?
    SongGenre.create(song_id, genre_id)
end

