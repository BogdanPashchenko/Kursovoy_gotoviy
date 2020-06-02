#pragma once
#include "susudefs.hpp"
#include <iostream> 
#include <string> 

using tFormat = std::tuple<SusuString<40>> ;
using vFormat =  std::pair<SusuString<5U>, float>;
//using tFormatData = std::tuple<SusuString<5>, float> ;

class Format {
public:
  
    static SusuString<40> GetBlueToothTemperatureFormat(const vFormat& data) {
    char str[40];
    sprintf(str, "%s%.3f %s\n", "Temperature: ", std::get<1>(data), (std::get<0>(data)).GetString()) ;
    SusuString<40> temperature;
    temperature.Set(str);
    return temperature;
  }
    static SusuString<40> GetDisplayTemperatureFormat(const vFormat& data) {
    char str[40];
    sprintf(str, "%s%.3f %s", "Temperature: ", std::get<1>(data), (std::get<0>(data)).GetString()) ;
    SusuString<40> temperature;
    temperature.Set(str);
    return temperature;
  }
};



