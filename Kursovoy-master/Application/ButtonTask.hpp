#pragma once
#include "thread.hpp" //for thread
#include "event.hpp"  //for OsWrapper event
#include "GpioPort.hpp"  //for GpioPort
#include "gpiocregisters.hpp" //for gpiocregisters
#include "Button.hpp" //for Button
#include "IGpio.hpp" //for Button
#include "PinsConfig.hpp" //fpr UserButtonPin
#include "ImyEvent.hpp" //for Isubscriber


class ButtonTask : public OsWrapper::Thread<256>
{ 
public:
  void Execute() override;
  ButtonTask(ImyButton& mybutton); //OsWrapper::Event& event

private:
  Button<UserButtonPin> userButton;
  ImyButton& imybutton ; //OsWrapper::Event& myEvent
};