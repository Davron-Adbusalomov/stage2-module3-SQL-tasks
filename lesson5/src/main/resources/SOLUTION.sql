Select * from Payment where amount>=50;SELECT * FROM Student WHERE DATEDIFF(CURRENT_DATE, birthday) / 365.25 > 20;SELECT * FROM Student WHERE group=10 AND DATEDIFF(CURRENT_DATE, birthday) / 365.25 > 20;SELECT * from Student where name = 'Mike' OR group IN (4,5,6);SELECT * from Payment where payment_date>=CURRENT_DATE - INTERVAL 8 MONTH AND payment_date <= CURRENT_DATE;SELECT * FROM Student where name like 'A%';SELECT * FROM Student WHERE (name = 'Roxi' AND group_num = 4) OR (name = 'Tallie' AND group_num = 9);



