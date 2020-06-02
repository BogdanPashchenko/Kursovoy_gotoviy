#include "DisplayDirector.hpp" 
#include "Format.hpp"
#include <iostream>

DisplayDirector::DisplayDirector(IDisplayView& view, TemperatureTask& mytempdir): myView(view), tempdir(mytempdir)  {};

void DisplayDirector::Execute() {
  for(;;){
  //tFormatData x = sensordirector.GetData();
  //SusuString<5> name;
  //name.Set("C  ");
  //float Value = 2;
  //tFormatData x = std::make_tuple(name,Value);
  vFormat x = tempdir.GetData();
  auto f = Format::GetDisplayTemperatureFormat(x); 
  myView.Update(f);
  Sleep(3000ms) ;
  }
}
