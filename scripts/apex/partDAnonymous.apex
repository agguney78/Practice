//list<Account> list1= AccConAndOppOperations3.fetchAccounts();
//system.debug(list1);
// OR system.debug (AccConAndOppOperations3.fetchAccounts());

//system.debug (AccConAndOppOperations3.fetchOpps('Web','Closed Lost'));
List<Opportunity>list2 = (AccConAndOppOperations3.fetchOpps('Web','Closed Won'));
system.debug('List of opp is '+ list2);

//AccConAndOppOperations3.printAccounts();

//AccConAndOppOperations3.returnAccount('Boston', 497, 'Customer-Direct');

