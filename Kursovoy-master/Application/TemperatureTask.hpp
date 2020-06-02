#pragma once
#include "thread.hpp" //for thread
#include "event.hpp"  //for OsWrapper event
#include "SMBus.hpp"
#include "TemperatureDirector.hpp"
#include "IUnits.hpp"
#include "susudefs.hpp"
#include "Kelvin.hpp"
#include "Celsuis.hpp"
#include "Fahrenheit.hpp"
#include "Filter.hpp"
#include "susudefs.hpp"
#include "Temperature.hpp"
#include "Format.hpp"
#include "IVariable.hpp"
#include "ImyEvent.hpp"

class TemperatureTask : public OsWrapper::Thread<512>, public ImyButton
{ 
public:
  void Execute() override;
  void ButtonPushed() override;
  float GetOldTemperature(); //old znacheniya
  vFormat GetData() ;
  TemperatureTask(TemperatureDirector& tempdir); //был только temperaturedirector OsWrapper::Event& event


private:
  
  static constexpr Fahrenheit fahrenheit = Fahrenheit();
  static constexpr Kelvin kelvin = Kelvin();
  static constexpr Celsius celsius = Celsius();
  Temperature<fahrenheit, kelvin, celsius> temperature;
  TemperatureDirector& myTempDir;

};