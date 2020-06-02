#pragma once

#include "susudefs.hpp"
#include "IVariable.hpp"

struct IUnits {
  virtual vFormat GetTemperature(float value) const = 0 ;
} ;