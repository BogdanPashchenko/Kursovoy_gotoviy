#include "ButtonTask.hpp"
#include "GpioPort.hpp"  //for GpioPort
#include <iostream> //for Filter

ButtonTask::ButtonTask(ImyButton& mybutton): imybutton(mybutton) 
{
}

void ButtonTask::Execute()
{
  for(;;)
  {
    if (userButton.IsPushed())
    {
      imybutton.ButtonPushed();
    }
    Sleep(100ms);
  }
}
