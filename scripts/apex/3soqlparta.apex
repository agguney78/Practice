//PART Account
//1.
select accountID, FirstName, LastName, Email FROM Contact
//2.
select name,phone FROM Account WHERE phone = NULL ORDER BY name
//3.
select name, accountID from Contact where accountID = null
//4.
Select Count() FROM opportunity