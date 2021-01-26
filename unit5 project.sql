CREATE TABLE videos(
video_id INT PRIMARY KEY,
title VARCHAR(255) NOT null,
url VARCHAR(255) NOT null,
video_length INT NOT null)

select *from videos

INSERT INTO videos(video_id,title,video_length,url)
VALUES
(1,'invader',80,'https://www.youtube.com/watch?v=6lYIsvnlnHY'),
(2,'coraline',60,'https://www.youtube.com/watch?v=0aRlcuRTv1M'),
(3,'oliver stoned',100,'https://www.youtube.com/watch?v=4BW2pCTIcv4');

CREATE TABLE reviewers(
review_no INT PRIMARY KEY,
user_name VARCHAR(100) NOT null, 
video_id INT NOT null,
rating INT NOT null,
review VARCHAR(255) Not null);

Select * from reviewers

INSERT INTO reviewers(review_no,user_name,video_id,rating,review)
VALUES
(1,'jason',3,5,'Best movie of the year'),
(2,'ben',2,4,'Great movie'),
(3,'julie',1,2,'it was boring'),
(4,'chris',3,1,'The most horrible movie in my life'),
(5,'Hena',2,5,'the best'),
(6,'jenny',1,4,'impressive');

SELECT * FROM reviewers
JOIN videos
ON reviewers.video_id = videos.video_id



