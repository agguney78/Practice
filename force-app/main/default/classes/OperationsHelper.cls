public class OperationsHelper {
    public decimal largestOutOfTwoNumbers(decimal a,decimal b) {
        decimal larger=math.max(a,b);
        return larger;
    }
    public decimal smallestOutOfThreeNumbers(decimal x,decimal y, decimal z){
        decimal small= math.min (x,y);
        decimal smallest= math.min(small,z);        
        return smallest;
        //return smaller=math.min(small,z);
    }
    public integer sumofPositiveIntegers(integer n){
        integer sum;
        if (n<0){
            system.debug('We are not calculating the sum for negative numbers');
        }else if (n==0){
            system.debug('We are not calculating if the sum is 0');
        }else{
            sum=0;
            for (Integer i = 1; i <= n; i++) {
            sum= sum +i;
            }
        }   
        return sum;  
    }         
}

