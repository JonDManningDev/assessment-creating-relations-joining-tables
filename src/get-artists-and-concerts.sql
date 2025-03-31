SELECT
a.artist_name,
c.concert_name,
c.concert_date,
ac.scheduled_start_at,
ac.scheduled_end_at
FROM
artists a
inner JOIN
artists_concerts ac
on a.artist_id = ac.artist_id
inner JOIN
concerts c
on c.concert_id = ac.concert_id;
