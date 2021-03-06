#ifndef __MMP_ADV7180_H__
#define __MMP_ADV7180_H__

#ifdef __cplusplus
extern "C" {
#endif

//=============================================================================
//                              Constant Definition
//=============================================================================
#if defined(WIN32)

#if defined(ADV7180_EXPORTS)
#define ADV7180_API __declspec(dllexport)
#else
#define ADV7180_API __declspec(dllimport)
#endif

#else
#define ADV7180_API extern
#endif //#if defined(WIN32)

//=============================================================================
//                              Constant Definition
//=============================================================================

typedef enum MMP_ADV7180_PROPERTY_TAG
{
    ADV7180_HEIGHT,
    ADV7180_WIDTH,
    ADV7180_FRAMERATE,
    ADV7180_IS_INTERLACE,
} MMP_ADV7180_PROPERTY;

//=============================================================================
//                              Structure Definition
//=============================================================================

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
 * Device initialization.
 */
//=============================================================================
MMP_BOOL
mmpADV7180Initialize(
    MMP_BOOL isSVideoMode);

//=============================================================================
/**
* Device Terminate
*/
//=============================================================================
void
mmpADV7180Terminate(
    void);

//=============================================================================
/**
 * Device Output Pin Tri-State.
 */
//=============================================================================
void
mmpADV7180OutputPinTriState(
    MMP_BOOL flag);

//=============================================================================
/**
 * Device Signal State.
 */
//=============================================================================
MMP_BOOL
mmpADV7180IsSignalStable(
    void);

//=============================================================================
/**
* Device property.
*/
//=============================================================================
ADV7180_API MMP_UINT32
mmpADV7180GetProperty(
    MMP_ADV7180_PROPERTY    property);

//=============================================================================
/**
* Device power down.
*/
//=============================================================================
void
mmpADV7180PowerDown(
    MMP_BOOL enable);

//=============================================================================
/**
* Is SVideo Input for hauppauge.
*/
//=============================================================================
MMP_BOOL
mmpADV7180IsSVideoInput(
    void);

//=============================================================================
/**
* Device is power down.
*/
//=============================================================================
MMP_BOOL
mmpADV7180IsPowerDown(
    void);
    
#ifdef __cplusplus
}
#endif

#endif


