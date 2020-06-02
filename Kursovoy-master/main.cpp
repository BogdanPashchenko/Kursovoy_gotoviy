#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "rccregisters.hpp" // for RCC

//GpioPort
#include "GpioPort.hpp" // for Port's
#include "IGpio.hpp" //for Port's (virtual set)

//Button
#include "Button.hpp" //for Button
#include "ButtonTask.hpp" //for ButtonTask
#include "ImyEvent.hpp" //for ISubscriber

//GpioaRegister
#include "gpioaregisters.hpp" //for GPIOA-registers
#include "gpiocregisters.hpp" //for GPIOC-registers
#include "gpiobregisters.hpp" //for GPIOB-registers

//SPI
#include "spi2registers.hpp" //for setup SPI
#include "SPI.hpp" //for Display

//Display
#include "DislpayDriver.hpp" //for DisplayDriver
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "IDisplayView.hpp"
#include "DisplayDirector.hpp" //for DisplayDirector

//USART
#include "usart2registers.hpp" //for usart2-registers
#include "USART.hpp" //for setup USART
#include "USARTConfig.hpp"

//SMBus
#include "i2c1registers.hpp" //for i2c1
#include "SMBus.hpp" //for SMBus (I2C1)

//TemperatureSensor
#include "TemperatureSensor.hpp" //for MLX90614 (Sensor)
#include "TemperatureDirector.hpp" //for tempdirector
#include "TemperatureTask.hpp"

//Filter
#include "Filter.hpp" //for Filter
#include <iostream> //for Filter

//Bluetooth
#include "IBluetoothDriver.hpp" //for IBluetoothDriver
#include "BluetoothDriver.hpp" //for BluetoothDriver
#include "Bluetooth.hpp" //for Bluetooth
#include "BluetoothDirector.hpp" //for BluetoothDirector

#include "susudefs.hpp" //for SusuString

std::uint32_t SystemCoreClock = 16'000'000U;

using namespace std;
//constexpr SusuStringView message (" Hello World!") ;

extern "C" {
int __low_level_init(void)
{
  
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {
  }  
  
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet())
  {
  }
  
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set(); 
  RCC::APB1ENR::SPI2EN::Enable::Set(); //SPI k istochiky taktirovaniya 
  RCC::APB1ENR::I2C1EN::Enable::Set(); //I2C1 к источнику тактирования
  RCC::APB1ENR::USART2EN::Enable::Set();//USART k istochiky taktirovaniya  
   
  RCC::AHB1ENR::GPIOAEN::Enable::Set(); //GPIOA k istochiky taktirovaniya  
  RCC::AHB1ENR::GPIOBEN::Enable::Set(); //GPIOB k istochiky taktirovaniya 
  RCC::AHB1ENR::GPIOCEN::Enable::Set(); //GPIOC k istochiky taktirovaniya 
  //настройка СПИ
  
  SPI2::CR1::MSTR::Master::Set(); // SPI master
  SPI2::CR1::BIDIMODE::Unidirectional2Line::Set(); //Включение 2 линий передач
  SPI2::CR1::DFF::Data8bit::Set(); //Формат 8 бит
  SPI2::CR1::CPOL::High::Set(); //Уровень CPOl высокий
  SPI2::CR1::CPHA::Phase2edge::Set(); //Установка CPHA  
  SPI2::CR1::SSM::NssSoftwareEnable::Set(); //ti net => want ssm and ssi
  SPI2::CR1::SSI::Value1::Set();
  SPI2::CR1::BR::PclockDiv2::Set(); 
  SPI2::CR1::LSBFIRST::MsbFisrt::Set(); //Первый бит - старший
  SPI2::CR1::CRCEN::CrcCalcDisable::Set() ;
  SPI2::CR1::SPE::Enable::Set(); //Включение СПИ
  //Switch on external 16 MHz oscillator
  

  //setup I2C1 (SmBus)
  
  I2C1::CR1::SMBUS::SmBusMode::Set(); //Включение интерфейса SMBus.
  //I2C1::CR1::SMBTYPE::Device::Set(); //Тип устройства в режиме.
  //I2C1::CR1::ACK::Acknowledge::Set(); //Разрешение отправки.
  //I2C1::OAR1::ADDMODE::Bits7::Set(); //7-разрядный режим адресации.
  //I2C1::OAR1::ADD7::Set(0x01U);
  //I2C1::CCR::F_S::StandartMode::Set(); 
 // I2C1::CCR::DUTY::DutyCycles_2::Set();
  I2C1::CCR::CCR::Set(0xC8U) ;
  I2C1::CR2::FREQ::Set(0x10) ;
  I2C1::TRISE::Write(0x11) ;
  
  I2C1::CR1::PE::Enable::Set() ;

 
  //for Display
  GPIOB::MODER::MODER10::Alternate::Set(); //Alternate moder 10
  GPIOB::MODER::MODER15::Alternate::Set(); //Alternate moder 15
  GPIOB::AFRH::AFRH10::Af5::Set();  //clk
  GPIOB::AFRH::AFRH15::Af5::Set(); //din
  
  GPIOB::ODR::ODR8::High::Set() ;
  
  //for I2C1 or SMBus
  GPIOB::MODER::MODER8::Alternate::Set(); //Alternate moder 8
  GPIOB::MODER::MODER9::Alternate::Set(); //Alternate moder 9
  
  GPIOB::AFRH::AFRH8::Af4::Set();  //scl
  GPIOB::AFRH::AFRH9::Af4::Set();  //sda
  
  GPIOB::OTYPER::OT8::OutputOpenDrain::Set();
  GPIOB::OTYPER::OT9::OutputOpenDrain::Set();
  
  GPIOB::OSPEEDR::OSPEEDR8::HighSpeed::Set() ;
  GPIOB::OSPEEDR::OSPEEDR9::HighSpeed::Set() ;
  
  GPIOB::PUPDR::PUPDR8::PullUp::Set() ;
  GPIOB::PUPDR::PUPDR9::PullUp::Set() ;
  
  //for USART 
  GPIOA::MODER::MODER2::Alternate::Set(); //Alternate moder 2
  GPIOA::MODER::MODER3::Alternate::Set(); //Alternate moder 3
  
  GPIOA::OTYPER::OT2::OutputPushPull::Set(); // output type setting dvyhtaktinii vixod(Output push-pull) 
  GPIOA::OTYPER::OT3::OutputPushPull::Set(); // output type setting dvyhtaktinii vixod(Output push-pull) 
  
  GPIOA::PUPDR::PUPDR2::PullUp::Set(); //pull-up porta A.2 (podtyazjka k 1)
  GPIOA::PUPDR::PUPDR3::PullUp::Set(); //pull-up porta A.3 (podtyazjka k 1)
  GPIOA::AFRL::AFRL2::Af7::Set(); //A2
  GPIOA::AFRL::AFRL3::Af7::Set(); //A3
  return 1;
}
}

OsWrapper::Event event{500ms, 1}; //FIXME Чисто для примера

  GpioPort<GPIOB, 9U> SDAPort;
  GpioPort<GPIOB, 8U> SCLPort;
  TemperatureDirector tempdirector;
  TemperatureTask MyTempDir(tempdirector); //, event


  //ButtonTask myButtonTask(event);
  BluetoothDriver<USART<USART2, 16000000U>> bluetoothdriver ;
  Bluetooth bluetooth(bluetoothdriver) ;
  BluetoothDirector myBluetoothDirector(bluetooth, MyTempDir) ;
//MyTask myTask(event, UserButton::GetInstance()); //FIXME Чисто для примера


  GpioPort<GPIOB, 1U> CSPort;
  GpioPort<GPIOB,2U> DCPort;
  GpioPort<GPIOC, 3U> RSTPort;
  GpioPort<GPIOC, 2U> BUSYPort;
  GpioPort<GPIOB, 15U> DINPort;
  GpioPort<GPIOB, 10U> CLKPort;
  DisplayDriver<Spi<SPI2>, 400,300> EInkDisplayDriver(CSPort,DCPort,RSTPort,BUSYPort);
  EInkDisplay<400,300> Display(EInkDisplayDriver); //если эти строки открыть, ртос закрывается !
  DisplayView View(Display);
  DisplayDirector myDisplayDirector(View, MyTempDir);
  
  ButtonTask myButtonTask(MyTempDir);
  
using SMBUS = SMBus<I2C1>;

int main()
{
  

  //Temperature Sensor
  SDAPort.SetAlternate();
  SCLPort.SetAlternate();
  
  //TemperatureSensor tempdir;
  //float tempznak = tempdir.GetTemperature();
  //std::cout << "Count: " << tempznak << std::endl ;
       
  // Display
  CSPort.SetOutput();
  DCPort.SetOutput();
  RSTPort.SetOutput();
  BUSYPort.SetInput();
  DINPort.SetAlternate();
  CLKPort.SetAlternate();
  
  using namespace OsWrapper;
  Rtos::CreateThread(myBluetoothDirector, "BluetoothDirector", ThreadPriority::normal) ;  //Bluetooth
  Rtos::CreateThread(myDisplayDirector, "Display", ThreadPriority::normal); //Display
  Rtos::CreateThread(myButtonTask,"Button", ThreadPriority::normal); //Button
  Rtos::CreateThread(MyTempDir, "Sensor", ThreadPriority::normal);
  Rtos::Start();
  //Rtos::CreateThread(myTask, "myTask", ThreadPriority::lowest);   //FIXME Чисто для примера 
  return 0;
};
