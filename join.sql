1. SELECT *
   FROM invoice_line
   WHERE unit_price > 0.99

2. SELECT invoice.invoice_date, customer.first_name, customer.last_name, invoice.total
   FROM customer
   JOIN invoice ON
   customer.customer_id = invoice.customer_id

3.  SELECT customer.first_name c_first, customer.last_name c_last, employee.first_name e_first, employee.last_name e_last
    FROM customer
    JOIN employee ON
    customer.support_rep_id = employee.employee_id

4. SELECT artist.name, album.title
   FROM artist
   JOIN album ON
   artist.artist_id = album.artist_id

5.SELECT artist.name, album.title
  FROM artist
  JOIN album ON
  artist.artist_id = album.artist_id
 
6. SELECT playlist.name, playlist_track.track_id
   FROM playlist
   JOIN playlist_track ON
   playlist.playlist_id = playlist_track.playlist_id
   WHERE playlist.name = 'Music'

7.  SELECT track.name, playlist_track.playlist_id
    FROM track
    JOIN playlist_track ON
    track.track_id = playlist_track.track_id
    WHERE playlist_id = 5

8.  SELECT track.name, playlist.name
    FROM track
    JOIN playlist_track ON
    track.track_id = playlist_track.track_id
    JOIN playlist ON
    playlist_track.playlist_id = playlist.playlist_id

9.  SELECT track.name, album.title
    FROM album
    JOIN track ON
    track.album_id = album.album_id
    JOIN genre ON
    track.genre_id = genre.genre_id
    WHERE genre.name = 'Alternative & Punk'



