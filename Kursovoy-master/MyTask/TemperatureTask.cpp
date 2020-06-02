#include "TemperatureTask.hpp"
#include "TemperatureDirector.hpp"
#include <iostream>

TemperatureTask::TemperatureTask(TemperatureDirector& tempdir): myTempDir(tempdir) // , OsWrapper::Event& event, myTempEvent(event) 
{
}

void TemperatureTask::Execute() {
  for(;;) 
  {
  Sleep(1000ms);
  temperature.Calculate(myTempDir.Calcute());
  }
}

void TemperatureTask::ButtonPushed()
{
  
  temperature.SetNextUnits();
}

float TemperatureTask::GetOldTemperature() {
  return myTempDir.GetOldFilterValue();
}

vFormat TemperatureTask::GetData() {
 return temperature.Get();
 std::make_pair((temperature.Get()).first, (temperature.Get()).second);
}
