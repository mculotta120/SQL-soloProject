1. SELECT * FROM syntax_practice WHERE city = 'chicago';
        shawn	chicago	5	10	355.8	1
        davey	chicago	9	99	98.04	7
        anthony	chicago	0	0	100	5
2. SELECT * FROM syntax_practice WHERE username LIKE '%a%'
        shawn	chicago	5	10	355.8	1
        larry	minneapolis	3	4	77.01	3
        dallas	new york	6	12	0.99	4
        davey	chicago	9	99	98.04	7
        ora	phoenix	88	90	3.33	8
        anthony	chicago	0	0	100	5
3. SELECT * FROM syntax_practice WHERE transactions_attempted = '0' AND account_balance = '0';
   UPDATE syntax_practice set account_balance = '100'  where account_balance ='0';
        UPDATE 1
4. SELECT * FROM syntax_practice WHERE transactions_attempted >= '9';
        shawn	chicago	5	10	355.8	1
        cherise	minneapolis	9	9	4000	2
        dallas	new york	6	12	0.99	4
        davey	chicago	9	99	98.04	7
        ora	phoenix	88	90	3.33	8
5. SELECT * FROM syntax_practice ORDER BY account_balance DESC LIMIT 3;
        travis 500000.34
        cherise 4000
        shawn	355.8
6.SELECT * FROM syntax_practice ORDER BY account_balance LIMIT 3;
        dallas	0.99
        ora		3.33
        larry	77.01
7. SELECT * FROM syntax_practice WHERE account_balance > '100';
        shawn		355.8
        cherise	4000
        travis	500000.34
8. INSERT INTO syntax_practice (username, city) VALUES ('Meg', 'Apple Valley' );
      INSERT 0 1
9. DELETE FROM syntax_practice WHERE city = 'miami' OR city ='phoenix' AND transactions_completed < 5;
      DELETE 1
