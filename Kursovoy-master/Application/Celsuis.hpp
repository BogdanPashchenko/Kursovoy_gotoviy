#pragma once

#include "IUnits.hpp"

class Celsius : public IUnits { 
public:
  vFormat GetTemperature(float value) const override {
    float temp = (value - 32.0F)* 1.8F + 36.0F;
    SusuString<5> name;
    name.Set("C   ");
    return std::make_pair(name,temp) ;
  }
} ;