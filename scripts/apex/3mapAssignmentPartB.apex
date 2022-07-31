//Part B Maps- Iteration
//1.
map<string,decimal> currISOCodeAndExchangeRateMap = new Map <string, decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

system.debug('Map is '+ currISOCodeAndExchangeRateMap);

//2.
//system.debug('The currency rate for New Sealand is '+ currISOCodeAndExchangeRateMap.get('NZD'));//
decimal NZDCur= currISOCodeAndExchangeRateMap.get('NZD');
system.debug ('The currency rate for New Sealand is '+ NZDCur);
//3.
boolean containSAD= currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug ('Does Map contain SAD key '+ '='+ containSAD);
//4.
set<string> rateGreaterThanOne = new set<string>();
set<string> rateLessThanOne = new set<string>();
set<string> KeySet = currISOCodeAndExchangeRateMap.keySet();

for (string eachKey:keySet){
    if (currISOCodeAndExchangeRateMap.get(eachKey)>=1){
        rateGreaterThanOne.add(eachKey);

    }else{
        rateLessThanOne.add(eachKey);
    }

}
system.debug('Set of currency ISO codes greater than or equal 1 is '+ rateGreaterThanOne);
system.debug('Set of currency ISO codes less than 1 is '+ rateLessThanOne);


