#pragma once

struct IDisplayView {
  virtual void Update(SusuString<40>& Temperature) = 0 ;
} ;