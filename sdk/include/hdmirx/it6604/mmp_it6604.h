#ifndef __MMP_IT6604_H__
#define __MMP_IT6604_H__

#ifdef __cplusplus
extern "C" {
#endif

//=============================================================================
//                              Constant Definition
//=============================================================================
//=============================================================================
//                              Constant Definition
//=============================================================================

typedef enum MMP_IT6604_PROPERTY_TAG
{
    IT6604_IS_DVI_MODE,
    IT6604_CHECK_ENGINE_IDLE,
    IT6604_ASPECT_RATIO,
    IT6604_OUTPUT_VIDEO_MODE,
    IT6604_PCLK,
    IT6604_HEIGHT,
    IT6604_WIDTH,
    IT6604_HTOTAL,
    IT6604_VTOTAL,
    IT6604_COLOR_DEPTH,
    IT6604_IS_INTERLACE,
    IT6604_IS_VID_STABLE,
    IT6604_IS_AUDIO_ON,
    IT6604_IS_AUDIO_RESET,
    IT6604_AUDIO_SAMPLERATE,
    IT6604_AUDIO_CHANNEL_NUMBER,
    IT6604_AUDIO_MODE,
    IT6604_CHECK_PLG5V_PWR,
} MMP_IT6604_PROPERTY;

typedef enum MMP_IT6604_AUDIO_MODE_TAG
{
    IT6604_AUDIO_OFF,
    IT6604_AUDIO_HBR,
    IT6604_AUDIO_DSD,
    IT6604_AUDIO_NLPCM,
    IT6604_AUDIO_LPCM,
} MMP_IT6604_AUDIO_MODE;

typedef enum MMP_IT6604_PAR_TAG
{
    IT6604_PAR_4_3  = 1,
    IT6604_PAR_16_9 = 2,
} MMP_IT6604_PAR;

//=============================================================================
//                              Structure Definition
//=============================================================================
typedef struct MMP_IT6604_DETIMING_TAG
{
    MMP_UINT32 HDES;
    MMP_UINT32 HDEE;
    MMP_UINT32 VDES;
    MMP_UINT32 VDEE;
} MMP_IT6604_DETIMING;

//=============================================================================
//                Macro Definition
//=============================================================================

//=============================================================================
//                Structure Definition
//=============================================================================

//=============================================================================
//                Global Data Definition
//=============================================================================

//=============================================================================
//                Private Function Definition
//=============================================================================

//=============================================================================
//                Public Function Definition
//=============================================================================

//=============================================================================
/**
 * Device Initialize
 */
//=============================================================================
void
mmpIT6604Initialize(
    void);

//=============================================================================
/**
 * Device Output Pin Tri-State.
 */
//=============================================================================
void
mmpIT6604OutputPinTriState(
    MMP_BOOL flag);

//=============================================================================
/**
 * Device Signal State
 */
//=============================================================================
MMP_BOOL
mmpIT6604IsSignalStable(
    void);

//=============================================================================
/**
 * Device property.
 */
//=============================================================================
MMP_UINT32
mmpIT6604GetProperty(
    MMP_IT6604_PROPERTY property);

//=============================================================================
/**
 * * Device set property.
 */
//=============================================================================
void
mmpIT6604SetProperty(
    MMP_IT6604_PROPERTY property, MMP_UINT32 value);

//=============================================================================
/**
 * * Check HDCP.
 */
//=============================================================================
MMP_BOOL
mmpIT6604IsHDCPOn(
    void);

//=============================================================================
/**
 * * Get DE Timing.
 */
//=============================================================================
void
mmpIT6604GetDETiming(
    MMP_IT6604_DETIMING *pDETiming);

//=============================================================================
/**
 * Device power down
 */
//=============================================================================
MMP_BOOL
mmpIT6604PowerDown(
    MMP_BOOL enable);

//=============================================================================
/**
 * HDCP ON/OFF
 */
//=============================================================================
void
mmpIT6604DisableHDCP(
    MMP_BOOL flag);

#ifdef __cplusplus
}
#endif

#endif