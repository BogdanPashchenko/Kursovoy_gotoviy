#pragma once
#include "SMBus.hpp"
#include <cstdint>  // for uint8_t

constexpr std::uint8_t ToAddres = 0x07U ;

template<typename SMBUS> 
class TemperatureSensor
  {
    
public:
  
  float GetTemperature()
    {
        
      float result = static_cast<float>(SMBUS::ReadWord(ToAddres)) * 0.02f -273.15f;
     
      return result;
    }
  };
    
                
         
    
   