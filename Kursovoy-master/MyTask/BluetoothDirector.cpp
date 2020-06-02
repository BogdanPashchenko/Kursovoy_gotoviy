#include "BluetoothDirector.hpp" 
#include "Format.hpp"

BluetoothDirector::BluetoothDirector(Bluetooth& mybluetooth, TemperatureTask& mytempdir): bluetooth(mybluetooth), tempdir(mytempdir) {}; 

void BluetoothDirector::Execute() { 
  for (;;) {
    //SusuString<5> name;
    //name.Set("C");
    //float Value = 21;
    //vFormat x = std::make_pair(name,Value);
    vFormat x = tempdir.GetData();
    auto f = Format::GetBlueToothTemperatureFormat(x);
    //auto temp = std::get<0>(f) ;
    bluetooth.Send(f) ;
    Sleep(1000ms) ;
  }
}