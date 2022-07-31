public class PlayingWithDate {
   public void printDateOutput(){
    Date todayDate= date.today();
    system.debug(todayDate);
    Date newDate= Date.newInstance(2789, 11, 5);
    system.debug(newDate);
    Date newDate2= Date.newInstance (1459, 3, 4);
    system.debug(newDate2);

    Integer dayInt= newDate.day();
    system.debug(dayInt);
    Integer monthInt= newDate.month();
    system.debug(monthInt);
    Integer yearInt= newDate2.year();
    system.debug(yearInt);
    Date newDate3= Date.newInstance (yearInt, monthInt, yearInt);
    system.debug(newDate3);

   }
}
