SELECT COUNT(DISTINCT listener_id) AS Total_Listeners
FROM music_streaming;
DESCRIBE music_streaming;

SELECT ROUND(AVG(daily_listening_minutes),2) AS Avg_Listening_Minutes
FROM music_streaming;


SELECT country,
COUNT(*) AS Total_Users
FROM music_streaming
GROUP BY country
ORDER BY Total_Users DESC
LIMIT 10;



SELECT platform,
COUNT(*) AS Users
FROM music_streaming
GROUP BY platform
ORDER BY Users DESC;



SELECT subscription,
COUNT(*) AS Users
FROM music_streaming
GROUP BY subscription;



SELECT top_genre,
COUNT(*) AS Users
FROM music_streaming
GROUP BY top_genre
ORDER BY Users DESC
LIMIT 10;





SELECT top_artist,
COUNT(*) AS Fans
FROM music_streaming
GROUP BY top_artist
ORDER BY Fans DESC
LIMIT 10;


SELECT ROUND(AVG(skip_rate_pct),2) AS Avg_Skip_Rate
FROM music_streaming;

SELECT subscription,
       ROUND(AVG(daily_listening_minutes),2) AS Avg_Listening
FROM music_streaming
GROUP BY subscription
ORDER BY Avg_Listening DESC;


SELECT platform,
       ROUND(AVG(skip_rate_pct),2) AS Avg_Skip_Rate
FROM music_streaming
GROUP BY platform
ORDER BY Avg_Skip_Rate DESC;



SELECT country,
       ROUND(AVG(daily_listening_minutes),2) AS Avg_Listening
FROM music_streaming
GROUP BY country
ORDER BY Avg_Listening DESC
LIMIT 5;




SELECT top_genre,
       ROUND(AVG(songs_per_day),2) AS Avg_Songs
FROM music_streaming
GROUP BY top_genre
ORDER BY Avg_Songs DESC;



SELECT top_mood,
       COUNT(*) AS Total_Users
FROM music_streaming
GROUP BY top_mood
ORDER BY Total_Users DESC;


SELECT uses_offline_mode,
       COUNT(*) AS Users
FROM music_streaming
GROUP BY uses_offline_mode;


SELECT discover_weekly_user,
       COUNT(*) AS Users
FROM music_streaming
GROUP BY discover_weekly_user;


SELECT podcasts_too,
       COUNT(*) AS Users
FROM music_streaming
GROUP BY podcasts_too;


SELECT listener_id,
       playlists_count
FROM music_streaming
ORDER BY playlists_count DESC
LIMIT 10;




SELECT age,
       ROUND(AVG(daily_listening_minutes),2) AS Avg_Listening
FROM music_streaming
GROUP BY age
ORDER BY age;