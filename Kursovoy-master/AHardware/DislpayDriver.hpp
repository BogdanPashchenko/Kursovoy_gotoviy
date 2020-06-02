#pragma once

#include "IGpio.hpp" // for Port's
#include "SPI.hpp" //for Button
#include "GpioPort.hpp" // for Port's
#include "IDisplayDriver.hpp" // for DisplayDriver

enum class ElinkDriverCommands
{
PanelSetting = 0x0,  
PowerOff  = 0x02,
PowerOn = 0x04,
BoosterSoftStart = 0x06,
DisplayStartTransmission1 = 0x10,
DisplayRefresh = 0x12,
DisplayStartTransmission2 = 0x13,
VcomLut = 0x20,
W2wLut = 0x21,
B2wLut = 0x22,
W2bLut = 0x23,
B2bLut = 0x24,
PLL  = 0x30,
VcomDataIntervalSetting  = 0x50,
ResolutionSetting  = 0x61,
VCMDCSetting  = 0x82,
PartialWindow = 0x90,
PartialIn = 0x91,
PartialOut = 0x92,
};

  static constexpr unsigned char EPD_4IN2_lut_vcom0[] = {  
    0x00, 0x0E, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  };
  static constexpr unsigned char EPD_4IN2_lut_ww[] = {    //white white
    0xA0, 0x0E, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

static constexpr unsigned char EPD_4IN2_lut_bw[] = {     //black white
    0xA0, 0x0E, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

static constexpr unsigned char EPD_4IN2_lut_wb[] = {  //white black
    0x50, 0x0E, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

static constexpr unsigned char EPD_4IN2_lut_bb[] = {   //black black
    0x50, 0x0E, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

template<typename SPI, int W, int H> 
class DisplayDriver : public IDisplayDriver 
{ 

  
private:
  IGpio& cs;
  IGpio& dc;
  IGpio& rst;
  IGpio& busy;
  

    
public:
    
   DisplayDriver (IGpio& CS, IGpio& DC, IGpio& RST, IGpio& BUSY):cs(CS), dc(DC), rst(RST), busy(BUSY)
   {
    
  //dc.SetOutput();
  //cs.SetOutput();
  //rst.SetOutput();
  //busy.SetInput();
  //din.SetAlternate();
  //clk.SetAlternate();
  
  SPI2::CR1::MSTR::Master::Set(); // SPI master
  SPI2::CR1::BIDIMODE::Unidirectional2Line::Set(); //2linii peredachi
  SPI2::CR1::DFF::Data8bit::Set(); //format 8bit
  SPI2::CR1::CPOL::High::Set(); //cpol high
  SPI2::CR1::CPHA::Phase2edge::Set(); //cpha setup  
  SPI2::CR1::SSM::NssSoftwareEnable::Set(); //ti net => want ssm and ssi
  SPI2::CR1::SSI::Value1::Set();
  SPI2::CR1::BR::PclockDiv2::Set(); 
  SPI2::CR1::LSBFIRST::MsbFisrt::Set(); //starhii bit first
  SPI2::CR1::CRCEN::CrcCalcDisable::Set() ;
  SPI2::CR1::SPE::Enable::Set(); //spi on

  }
  
 void Init() override //init start
  {
    Reset();
    SendCommand(ElinkDriverCommands::BoosterSoftStart);
    StartSendData();
    SendData(0x17);
    SendData(0x17);
    SendData(0x17);
    EndSendData();
    SendCommand(ElinkDriverCommands::PowerOff); 
    int i = 0;
    while(!busy.IsSet()) 
    {
      i++;
      if (i>10000) 
      {
        break;
      }
    }; 
    SendCommand(ElinkDriverCommands::PowerOn);
    while(!busy.IsSet()) 
    {
      i++;
      if (i>10000) 
      {
        break;
      }
    }; 
    SendCommand(ElinkDriverCommands::PanelSetting);
    StartSendData();
    SendData(0x3F);
    EndSendData();
    StartSendData();
    SendCommand(ElinkDriverCommands::PLL); // PLL setting
    SendData(0x3C); // 3A 100HZ   29 150Hz 39 200HZ	31 171HZ
    SendCommand (ElinkDriverCommands::VCMDCSetting);
    StartSendData();
    SendData(0x3A); //Display Refresh(DRF)
    EndSendData();
    SendCommand (ElinkDriverCommands::VcomDataIntervalSetting);
    StartSendData();
    SendData(0x97);
    EndSendData();
  }
        
  void Clear() override
  {
   const std::uint8_t WhiteColor = 0xff;
   SetResolution();
   SendCommand(ElinkDriverCommands::DisplayStartTransmission1); 
   StartSendData();
    for (int i = 0; i < W / 8 * H; i ++)
    {
      SendData(WhiteColor); 
    }
    EndSendData();
    SendCommand(ElinkDriverCommands::DisplayStartTransmission2);
    StartSendData();
    for (int i = 0; i < W / 8 * H; i ++) 
    {
      SendData(WhiteColor); //0xFF = WhiteColor
    }
    EndSendData();
    Refresh();
  }
  
    void Display(uint8_t *buff, size_t lenght) override
    {
    SendCommand(ElinkDriverCommands::PartialIn) ;
    SendCommand(ElinkDriverCommands::PartialWindow) ;
    StartSendData();
    SendData(0 >> 8U) ;
    SendData(0 & 0xf8) ;
    SendData(((0 & 0xf8) + W - 1U) >> 8) ;
    //SendData(((0 & 0xf8) + W - 1U) | 0x07U) ;
    SendData(0 >> 8) ;
    SendData( 0 & 0xff) ;
    SendData((0 + H - 1U) >> 8U) ;
    SendData((0 + H - 1U) & 0xff) ;
    SendData(0x01) ;
    EndSendData();
    SendCommand(ElinkDriverCommands::DisplayStartTransmission2);
    StartSendData();
    for (size_t j = 0; j < lenght; ++j) {
      SendData(buff[j]);
    }
    EndSendData();
    Refresh();
  }
  
private:
  
  void SendCommand(ElinkDriverCommands command)
  {
    dc.Reset();
    cs.Reset();
    SPI::WriteByte(static_cast<std::uint8_t>(command));
    cs.Set();
  }
  
  void SendData(std::uint8_t data )
  {
    //dc.Set();
    //cs.Reset();
    SPI::WriteByte(data);
    //cs.Set(); 
  }
  
  void Reset ()
  {
    rst.Set(); //set rst in 1
    for (int i = 0; i < 1000000; i ++) {};
    rst.Reset(); //set rst in 0
    for (int i = 0; i < 1000000; i ++) {};
    rst.Set(); //set rst in 1
    for (int i = 0; i < 1000000; i ++) {};
  }
  
    void Refresh ()
  {
   SetLut();
   SendCommand(ElinkDriverCommands::DisplayRefresh);
   while(!busy.IsSet())
   {
   };
  }
    
   void SetLut() 
  {
    unsigned int i;
    SendCommand(ElinkDriverCommands::VcomLut);
    StartSendData();
    for (i = 0; i < 44; i ++) 
    {
      SendData(EPD_4IN2_lut_vcom0[i]);
    }
    EndSendData();
    SendCommand(ElinkDriverCommands::W2wLut);
    StartSendData();
    for (i = 0; i < 42; i ++) 
    {
      SendData(EPD_4IN2_lut_ww[i]);
    }
    EndSendData();
    SendCommand(ElinkDriverCommands::B2wLut);
    StartSendData();
    for (i = 0; i < 42; i ++)
    {
      SendData(EPD_4IN2_lut_bw[i]);
    }
    EndSendData();
    SendCommand(ElinkDriverCommands::W2bLut);
    StartSendData();
    for (i = 0; i < 42; i ++) 
    {
      SendData(EPD_4IN2_lut_wb[i]);
    }
    EndSendData();
    SendCommand(ElinkDriverCommands::B2bLut);
    StartSendData();
    for (i = 0; i < 42; i ++) 
    {
      SendData(EPD_4IN2_lut_bb[i]);
    }
    EndSendData();
  } 
  
  void StartSendData() {
    dc.Reset();
    cs.Reset();
  }
  
  void EndSendData() {
     cs.Set();
  }
  
    void SetResolution() {
    SendCommand (ElinkDriverCommands::ResolutionSetting);
    const std::uint8_t WhiteColor = 0xff;
    StartSendData();
    SendData(W >> 8);        
    SendData(W & WhiteColor);
    SendData(H >> 8);
    SendData(H & WhiteColor); 
    EndSendData();
  }
};
  


  
    



  
    
