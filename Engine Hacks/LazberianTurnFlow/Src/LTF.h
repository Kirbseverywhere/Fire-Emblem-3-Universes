#ifndef LTF_H
#define LTF_H

#include "gbafe.h"

// config

enum
{
	// maximum number of moves to predict
	LTF_DISPLAY_MAX_COUNT = 5,

	// display offsets relative to right of screen and transition speed
	LTF_DISPLAY_XOFF      = 5, // (offset / speed)
	LTF_DISPLAY_XOFF_STEP = 2, // speed
};

// in LTFCore.c

unsigned LTF_IsUnitReadyToMove(const struct Unit*);
unsigned LTF_IsUnitAbleToMove(const struct Unit*);

unsigned LTF_GetPhaseEffectiveUnitCount(unsigned phase);
unsigned LTF_GetPhaseAbleUnitCount(unsigned phase);

unsigned LTF_GetBerserkEffectiveUnitCount(void);
unsigned LTF_GetBerserkAbleUnitCount(void);

unsigned LTF_PredictNextPhase(const unsigned ableCounts[4], const unsigned maxCounts[4]);

// in LTFPhaseSwitch.c

int LTF_MapMainPhaseSwitch(struct Proc* mapMainProc);

// in LTFDisplay.c

void LTF_StartPredictionDisplay(struct Proc* parent);
void LTF_UpdatePredictionDisplay(void);

void LTF_EnablePredictionDisplay(void);
void LTF_DisablePredictionDisplay(void);

// void LTF_DisplayPhasePredictions(struct Proc* maptaskProc); // old

#endif // LTF_H
