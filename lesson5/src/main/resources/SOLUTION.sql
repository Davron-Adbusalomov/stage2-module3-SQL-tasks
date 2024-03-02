Select * from Payment where amount>=500;SELECT * FROM Student WHERE (YEAR(CURRENT_DATE) - YEAR(birthday)) / 365.25 > 20;SELECT * FROM Student WHERE (YEAR(CURRENT_DATE) - YEAR(birthday)) > 20;SELECT * from Student where name = 'Mike' OR groupnumber IN (4,5,6);SELECT * FROM Payment WHERE payment_date >= CURRENT_DATE() - INTERVAL '8' MONTH AND payment_date <= CURRENT_DATE();SELECT * FROM Student where name like 'A%';SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);



