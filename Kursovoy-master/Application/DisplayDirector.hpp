#pragma once

#include "thread.hpp" //for thread
#include "IDisplayView.hpp"
#include "Format.hpp"
#include "susudefs.hpp"
#include "TemperatureTask.hpp"

class DisplayDirector : public OsWrapper::Thread<512>{ 
public:
  DisplayDirector(IDisplayView& view,TemperatureTask& mytempdir);
  void Execute() override ;
  
private:
  IDisplayView& myView;
  TemperatureTask& tempdir;
  Format format ;
  //SensorDirector sensordirector ;
} ;