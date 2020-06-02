#pragma once

#include <iostream>

template<typename SMBusModule> 
class SMBus
{
public:

  
  static uint16_t ReadWord(std::uint8_t address)
  {
    /* Generate Start */
     SMBusModule::CR1::START::Enable::Set() ; // Set the START bit in the I2C_CR1 register to generate a Start condition
     /* Enable Acknowledge */
     SMBusModule::CR1::ACK::Acknowledge::Set() ;
     /* Wait until SB flag is set */
     while(SMBusModule::SR1::SB::Value0::IsSet()) 
     {
     }   
     /* Send slave address */
     SMBusModule::DR::Write(0x0) ; 
     
     /* Wait until ADDR flag is set */
     while(SMBusModule::SR1::ADDR::Value0::IsSet())
     {
     }
     
     /* Clear ADDR flag */
     SMBusModule::SR1::Get();
     SMBusModule::SR2::Get();
     /* Wait until TXE flag is set */
      while(SMBusModule::SR1::TxE::DataNotEmply::IsSet())
     {
     } ;
     
      /* Send Memory Address */
     SMBusModule::DR::Write(address) ; 
      /* Wait until TXE flag is set */
     while(SMBusModule::SR1::TxE::DataNotEmply::IsSet())
     {
     } ;
   
      
      /* Generate Restart */
     SMBusModule::CR1::START::Enable::Set() ; // Set the START bit in the I2C_CR1 register to generate a Start condition
      /* Wait until SB flag is set */
     while(SMBusModule::SR1::SB::Value0::IsSet()) 
     {
     }
       /* Send slave address */
     SMBusModule::DR::Write(0x01) ; 
     /* Wait until ADDR flag is set */
     while(SMBusModule::SR1::ADDR::Value0::IsSet())
     {
     }
     
      /* Disable Acknowledge */     
     SMBusModule::CR1::ACK::NoAcknowledge::Set() ;
      /* Enable Pos */
     SMBusModule::CR1::POS::NextByte::Set() ;
       /* Clear ADDR flag */
     SMBusModule::SR1::Get();
     SMBusModule::SR2::Get();
     /* Wait until BTF flag is set */ 
     while (SMBusModule::SR1::BTF::Value0::IsSet())
     {
     }
       /* Generate Stop */
        SMBusModule::CR1::STOP::Enable::Set() ;
        /* Read data from DR */
        std::uint16_t value =   SMBusModule::DR::Get() ;
        /* Read data from DR */
        value =   value + (SMBusModule::DR::Get() << 8) ;
        
       // float temp  = float(value) * 0.02F - 273.15F ; //как дойти до них??
       // std::cout << temp << std::endl ;
        //    SMBusModule::SR1::Get() ;
        return value; 
  }
  
};