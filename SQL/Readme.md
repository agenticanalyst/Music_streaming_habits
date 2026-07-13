# 🎵 Music Streaming Habits Analysis (SQL Project)

## 📌 Project Overview
![w](https://github.com/agenticanalyst/Music_streaming_habits/blob/main/SQL/ChatGPT%20Image%20Jul%2013%2C%202026%2C%2005_17_37%20PM.png)

This project analyzes user listening behavior using SQL. The analysis focuses on music streaming patterns, user engagement, subscription trends, platform usage, listening habits, and artist preferences.

The project demonstrates SQL concepts such as filtering, aggregation, grouping, sorting, and business insight generation.

---

# 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench
- QuickDBD (Database Schema)
- Git & GitHub

---

# 📂 Project Structure

```
Music_Streaming_Habits_Analysis
│
├── README.md
├── music_streaming_analysis.sql
├── schema/
│   └── music_streaming_schema.png
├── screenshots/
│   ├── query1.png
│   ├── query2.png
│   └── ...
```

---

# 🗄️ Database Schema

> Add your schema image below.

![Database Schema](https://github.com/agenticanalyst/Music_streaming_habits/blob/main/SQL/QuickDBD-Music%20straming%20habits%20(6).png)

---

# 📊 SQL Queries

## 1. Total Records

```sql
-- Total Records

DESCRIBE music_streaming;
SELECT COUNT(*) AS Total_Records
FROM music_streaming;

SELECT COUNT(DISTINCT user_id) AS Total_Users
FROM music_streaming;

```

---

## 2. Total Listeners

```sql
-- 2. Total Listeners

SELECT COUNT(DISTINCT listener_id) AS Total_Listeners
FROM music_streaming;
DESCRIBE music_streaming;

```

---

## 3. Average Listening Minutes

```sql
--3. Average Listening Minutes

SELECT ROUND(AVG(daily_listening_minutes),2) AS Avg_Listening_Minutes
FROM music_streaming;

```

---

## 4. Top Countries

```sql
--4. Top 10 Countries

SELECT country,
COUNT(*) AS Total_Users
FROM music_streaming
GROUP BY country
ORDER BY Total_Users DESC
LIMIT 10;

```

---

## 5. Platform Usage

```sql
--5. Platform Usage

SELECT platform
COUNT(*) AS Users
FROM music_streaming
GROUP BY platform
ORDER BY Users DESC;

```

---

## 6. Subscription Distribution

```sql
--6. Subscription Distribution

SELECT subscription,
COUNT(*) AS Users
FROM music_streaming
GROUP BY subscription;


```

---

## 7. Top Genres

```sql
-- 7. Top Genres
SELECT top_genre,
COUNT(*) AS Users
FROM music_streaming
GROUP BY top_genre
ORDER BY Users DESC
LIMIT 10;
```
---

## 8. Top Artists

```sql
-- 8. Top Artists
SELECT top_artist,
COUNT(*) AS Fans
FROM music_streaming
GROUP BY top_artist
ORDER BY Fans DESC
LIMIT 10;
---
---

## 9. Songs Per Day Analysis

```sql


---
---

## 10. Skip Rate Analysis

```sql
-- Paste Query Here
```

---

## 11. Average Listening by Subscription

```sql
-- Paste Query Here
```

---

## 12. Skip Rate by Platform

```sql
-- Paste Query Here
```

---

## 13. Mood Distribution

```sql
-- Paste Query Here
```

---

## 14. Offline Mode Usage

```sql
-- Paste Query Here
```

---

## 📈 Key Insights

- Identified the most popular music genres.
- Found top streamed artists.
- Compared Free vs Premium subscriptions.
- Analyzed average daily listening time.
- Evaluated platform usage across users.
- Measured user skip behavior.
- Studied offline listening preferences.
- Generated business insights using SQL.

---

# 🚀 Skills Demonstrated

- SQL Queries
- Data Cleaning
- Aggregate Functions
- GROUP BY
- ORDER BY
- LIMIT
- COUNT
- AVG
- DISTINCT
- Business Analysis
- Database Design
- ER Diagram
- MySQL Workbench

---

# 📷 Project Screenshots

### SQL Output

_Add screenshots here._

### Database Schema

_Add schema image here._

---

# 👨‍💻 Author

**Saurabh Sen**

- B.Tech (Artificial Intelligence & Data Science)
- Data Analytics Enthusiast
- MySQL | Python | Power BI | Tableau
