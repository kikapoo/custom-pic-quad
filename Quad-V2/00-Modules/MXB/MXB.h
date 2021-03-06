#include "System.h"
//=====================================================
#ifdef __MAG_Use__
//*****************************************************

#ifndef MXB_H
#define	MXB_H

//******************************************************
// NOTE: Functions in this group facilitate reading
//		 distance measurements from MaxBotix Ultrasoun
//		 range finder and calculating vertical speed.
//------------------------------------------------------
// Pulse width is being evaluated using the tick counts
// from the timing module based  upon the 32-bit timer
// comprised of Timer4 and Timer5. It is assumed that
// the timer tick is 0.2 usec.
//------------------------------------------------------
// NOTE: Please initialize TMR component prior to calling
//		 MXBInit(...).
//------------------------------------------------------
// Range finder is connected to the following pin:
// PW (pulse-width interface):		RP3/RB3
//------------------------------------------------------
// Pulse width indicative of the distance is measured
// using "Input Capture" facility Channel 1
//******************************************************

//----------------------------------------------------------
// MaxBotix range finder data interface
//----------------------------------------------------------
typedef struct
	{
	//----------------------
	ulong		TS;			// Timestamp of the last
							// measurement (in timer ticks)
	//----------------------
	float		Altitude;	// In meters
	//----------------------
	} MXBData;


//**********************************************************
// MXBInit(...) function initializes MXB interface and
// respective IC Module.
//**********************************************************
uint	MXBInit(int			IL,		// Parameter (1<=IL<=7)
									// defines the priority
									// of IC interrupt routine.
				MXBData*	MXBSample);
							
//*******************************************************************
// MXBCalculateBase(...) function adjust altitude to 0 by calculating
// distance from sensor to the ground when quad is on the ground.
//====================================================================
uint	MXBCalculateBase(MXBData*	MXBSample);

//*******************************************************************
// MXBSetBase(...) function adjust altitude to 0 taking into
// account provided distance from sensor to the ground when quad
// is on the ground.
//====================================================================
uint	MXBSetBase(float Base);
//----------------------------------------------------------

//*******************************************************************
// MXBRead function - returns calculated Altitude and Speed if there
// is at least one captured sample since last call to the function.
//====================================================================
uint	MXBRead(MXBData*	MXBSample);

//*******************************************************************
// MXBReadWhenReady(...) function - returns calculated Altitude and
// Speed WHEN there is at least one captured sample since last call
// to the function - BLOCKING call!
//====================================================================
uint	MXBReadWhenReady(MXBData*	MXBSample);

//====================================================================
#endif	/* MXB_H */
//====================================================================
#endif	/*# __MXB_Use__ */
