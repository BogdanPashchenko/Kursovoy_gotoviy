#pragma once

#include "Thread.hpp"                   // for Execute
#include "susudefs.hpp"                 //for susustring
#include "Bluetooth.hpp"                //for blupup
#include "Format.hpp"                   //for tuple 
#include "TemperatureTask.hpp"

using namespace std ;

class BluetoothDirector: public OsWrapper::Thread<512> {
private:
  Bluetooth& bluetooth ;
  Format format ;
  TemperatureTask& tempdir;

public:
  BluetoothDirector (Bluetooth& mybluetooth, TemperatureTask& mytempdir); 
  void Execute() override;
} ;