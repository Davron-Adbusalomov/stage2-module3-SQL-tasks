    SELECT MAX(birthday) from Student; SELECT MIN(payment_date) from Payment; SELECT AVG(m.mark) from Mark m INNER JOIN Subject s on m.subject_id = s.is where s.name = 'Math'; SELECT MIN(amount) from Payment where payment_type_id = (SELECT id from Payment_type where name = 'WEEKLY');