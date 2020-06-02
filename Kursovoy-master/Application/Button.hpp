#pragma once

template<auto& pin>
class Button
{
  public:
    Button()
    {
      pin.SetInput();
    }
    
   bool IsPushed() const
    {
      return !pin.IsSet();  
    }
};