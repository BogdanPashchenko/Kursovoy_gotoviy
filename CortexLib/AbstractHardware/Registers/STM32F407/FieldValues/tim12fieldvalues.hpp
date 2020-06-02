/*******************************************************************************
* Filename      : tim12fieldvalues.hpp
*
* Details       : Enumerations related with TIM12 peripheral. This header file
*                 is auto-generated for STM32F407 device.
*
*
*******************************************************************************/

#if !defined(TIM12ENUMS_HPP)
#define TIM12ENUMS_HPP

#include "fieldvalue.hpp"     //for FieldValues 

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_CKD_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_CKD_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_CKD_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CR1_CKD_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CR1_CKD_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_ARPE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_ARPE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_ARPE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_OPM_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_OPM_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_OPM_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_URS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_URS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_URS_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_UDIS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_UDIS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_UDIS_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR1_CEN_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR1_CEN_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR1_CEN_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CR2_MMS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_CR2_MMS_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SMCR_MSM_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SMCR_MSM_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SMCR_MSM_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SMCR_TS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_SMCR_TS_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SMCR_SMS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_SMCR_SMS_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_DIER_TIE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_DIER_TIE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_DIER_TIE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_DIER_CC2IE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_DIER_CC2IE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_DIER_CC2IE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_DIER_CC1IE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_DIER_CC1IE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_DIER_CC1IE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_DIER_UIE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_DIER_UIE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_DIER_UIE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_CC2OF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_CC2OF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_CC2OF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_CC1OF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_CC1OF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_CC1OF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_TIF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_TIF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_TIF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_CC2IF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_CC2IF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_CC2IF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_CC1IF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_CC1IF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_CC1IF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_SR_UIF_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_SR_UIF_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_SR_UIF_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_EGR_TG_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_EGR_TG_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_EGR_TG_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_EGR_CC2G_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_EGR_CC2G_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_EGR_CC2G_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_EGR_CC1G_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_EGR_CC1G_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_EGR_CC1G_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_EGR_UG_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_EGR_UG_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_EGR_UG_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC2M_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_CCMR1_Output_OC2M_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC2PE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC2PE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC2PE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC2FE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC2FE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC2FE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_CC2S_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_CC2S_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_CC2S_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Output_CC2S_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Output_CC2S_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC1M_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_CCMR1_Output_OC1M_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC1PE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC1PE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC1PE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_OC1FE_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_OC1FE_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_OC1FE_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Output_CC1S_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Output_CC1S_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Output_CC1S_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Output_CC1S_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Output_CC1S_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_IC2F_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_CCMR1_Input_IC2F_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_IC2PCS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_IC2PCS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_IC2PCS_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_IC2PCS_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_IC2PCS_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_CC2S_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_CC2S_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_CC2S_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_CC2S_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_CC2S_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_IC1F_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 3U> ;
  using Value4 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 4U> ;
  using Value5 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 5U> ;
  using Value6 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 6U> ;
  using Value7 = FieldValue<TIM12_CCMR1_Input_IC1F_Values, BaseType, 7U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_ICPCS_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_ICPCS_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_ICPCS_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_ICPCS_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_ICPCS_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCMR1_Input_CC1S_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCMR1_Input_CC1S_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCMR1_Input_CC1S_Values, BaseType, 1U> ;
  using Value2 = FieldValue<TIM12_CCMR1_Input_CC1S_Values, BaseType, 2U> ;
  using Value3 = FieldValue<TIM12_CCMR1_Input_CC1S_Values, BaseType, 3U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC2NP_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC2NP_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC2NP_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC2P_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC2P_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC2P_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC2E_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC2E_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC2E_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC1NP_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC1NP_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC1NP_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC1P_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC1P_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC1P_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCER_CC1E_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
  using Value0 = FieldValue<TIM12_CCER_CC1E_Values, BaseType, 0U> ;
  using Value1 = FieldValue<TIM12_CCER_CC1E_Values, BaseType, 1U> ;
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CNT_CNT_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_PSC_PSC_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_ARR_ARR_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCR1_CCR1_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
} ;

template <typename Reg, size_t offset, size_t size, typename AccessMode, typename BaseType> 
struct TIM12_CCR2_CCR2_Values: public RegisterField<Reg, offset, size, AccessMode> 
{
} ;

#endif //#if !defined(TIM12ENUMS_HPP)
