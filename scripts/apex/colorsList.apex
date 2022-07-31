list<string> colorsList = new list<string>();
colorsList.add('Purple');
colorsList.add('Pink');
colorsList.add('Blue');
colorsList.add('Green');
colorsList.add('Gray');
system.debug(colorsList);

//a
system.debug(colorsList.size());

//b
boolean containsRed=colorsList.contains('Red');
system.debug(containsRed);

//c
//colorsList [colorsList.size()-1];
system.debug(colorsList[colorsList.size()-1].toUpperCase());

//d
system.debug(colorsList[3].toUpperCase());

//e
list<string>colorCodesList= new list<string>();
colorCodesList.add('#800080');
colorCodesList.add('#FF0000');
colorCodesList.add('#FFFF00');
colorCodesList.add('#00FF00');
colorCodesList.add('#800000');
colorCodesList.add('#00FFFF');
system.debug(colorCodesList);

//f
Boolean compare = colorsList.equals(colorCodesList);
system.debug(compare);

//g
list<string> mergedList= new list<string>();
mergedList.addAll(colorsList);
mergedList.addAll(colorCodesList);
system.debug(mergedList);





