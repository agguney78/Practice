//Part C
//1.
select name, stageName, amount from opportunity where stageName= 'closed won' and amount >=35000
//2.
select id, account.Name, lastname from contact order by lastname desc
//3.
select id, name, (select name, amount from opportunities where stageName != 'Closed Lost') from account
//4.
Select id, name, amount from opportunity order by amount desc limit 10
//5.
select stageName, amount from opportunity where stageName != 'Closed Won' and stageName != 'Closed Lost' order by amount limit 20
