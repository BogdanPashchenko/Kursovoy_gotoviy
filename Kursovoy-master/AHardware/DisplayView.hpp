#include "IDisplayView.hpp"
#pragma once

class DisplayView : public IDisplayView { 
public:
  IDisplay& myDisplay;
  
  DisplayView(IDisplay& display): myDisplay(display) { }
  
  void Update(SusuString<40>& Temperature) override {
    myDisplay.ClearWindow() ;            
    DrawFirstString(Temperature);
    myDisplay.Update();
  }
  
private:
  void DrawFirstString(SusuString<40>& String) {
    myDisplay.DrawString(10, 35, String, &Font24);
  }
};