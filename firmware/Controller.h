// ----------------------------------------------------------------------------
// Controller.h
//
// Authors:
// Peter Polidoro polidorop@janelia.hhmi.org
// ----------------------------------------------------------------------------

#ifndef CONTROLLER_H
#define CONTROLLER_H
#include "ModularDevice.h"
#include "StandaloneInterface.h"
#include "BetterMap.h"
#include "Constants.h"
#include "Callbacks.h"

class Controller
{
public:
  Controller();
  void setup();
  void update();
  void executeStandaloneCallback();
  bool getLedsPowered();
  void setMfcFlow(const uint8_t mfc, const uint8_t percent);
  uint8_t getMfcFlowSetting(const uint8_t mfc);
  uint8_t getMfcFlowMeasure(const uint8_t mfc);
  // void saveState(int state);
  // void recallState(int state);
  // uint32_t* getStatesArray();
private:
  Standalone::StandaloneInterface standalone_interface_;
  uint8_t flow_settings_array_[constants::MFC_COUNT];
  Standalone::DisplayVariable* flow_dsp_var_ptr_array_[constants::MFC_COUNT];
  void updateDisplayVariables();
  Standalone::InteractiveVariable* flow_int_var_ptr_array_[constants::MFC_COUNT];
};

extern Controller controller;

#endif