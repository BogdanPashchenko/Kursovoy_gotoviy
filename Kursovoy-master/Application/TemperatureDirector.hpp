#pragma once
#include "Filter.hpp"
#include "TemperatureSensor.hpp"
#include "i2c1registers.hpp" //for i2c1
#include "SMBus.hpp" //for SMBus (I2C1)

class TemperatureDirector
{
private:
  TemperatureSensor<SMBus<I2C1>> tempsens; 
  //TemperatureSensor<SMBUS>& tempsens;
  Filter filt;
  float Value;
  
public:
    float Calcute()
      {
        Value = tempsens.GetTemperature();
        filt.Update(Value); 
        return Value;
      }
  
  float GetOldFilterValue()
    {
      return filt.GetOldFilteredValue(Value);  
    }
};
