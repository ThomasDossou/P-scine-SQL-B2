SELECT genres.Name, COUNT(tracks.Name) AS NumberOfTracks FROM genres
INNER JOIN tracks ON genres.GenreId = tracks.GenreId
GROUP BY genres.Name;