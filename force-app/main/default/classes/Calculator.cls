public class Calculator {
    public static Decimal dynamicCalculationMethod(decimal n1, decimal n2, string opName){
        decimal calculation;
        if (opName=='ADDITION'){
            calculation=0;
            calculation=n1+n2;
        }else if(opName=='SUBTRACTION'){
            calculation=0;
            calculation=n1-n2;
        }else if(opName=='DIVISION'){
            calculation=0;
            calculation=n1/n2;    
        }else if(opName=='MULTIPLICATION'){
            calculation=1;
            calculation=n1*n2;
        }else{
            system.debug('Wrong operation');
        }
        return calculation;
    }
}
