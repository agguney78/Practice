public class ValidateAddress {
   public void validateHomeAddress(){
    string houseName= 'Guney residence';
    string streetName= 'Blantyre';
    string cityName= 'Austin';
    string stateName='Texas';
    string stateISOCode= 'US-TX';
    string countryName= 'United States';
    string countryISOCode= 'USA';

    integer lengthOfStreetName= streetName.length();
    system.debug('The number of characters in street name '+ lengthOfStreetName);
    boolean containsGuneyResidence= streetname.contains('Guney residence');
    system.debug('Does the street name contain house name? '+ containsGuneyResidence);
    boolean containsStateISOCode= streetname.contains('US-TX');
    system.debug('Does the street name contain State ISO code? '+ containsStateISOCode);
    string stateISOCodeInCaps= stateISOCode.toUpperCase('US-TX');
    system.debug(stateISOCodeInCaps);
    string countryISOCodeInCaps= countryISOCode.toUpperCase('USA');
    system.debug(countryISOCodeInCaps);
    string countryNameInCaps= countryName.toUpperCase('United States');
    system.debug(countryNameInCaps);
    string cityNameLower= cityName.toLowerCase('Austin');
    system.debug(cityNameLower);
    string stateNameLower= stateName.toLowerCase('Texas');
    system.debug(stateNameLower);
    
    string FullAddress= houseName + ',' + streetName + ',' + cityName + ',' + stateName + ',' + countryName;
    system.debug(FullAddress);

   }
}
