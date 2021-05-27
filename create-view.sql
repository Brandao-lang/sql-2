1.  CREATE VIEW rock AS
    SELECT track.name FROM track
    JOIN genre ON
    track.genre_id = genre.genre_id
    WHERE genre.name = 'Rock'

2.  CREATE VIEW classical_count AS
    SELECT COUNT(track_id) FROM playlist_track
    JOIN playlist ON
    playlist.playlist_id = playlist_track.playlist_id
    WHERE playlist.name = 'Classical'

