// aalborg_mfc_interface
#include "Flash.h"
#include <EEPROM.h>
#include "Streaming.h"
#include "ArduinoJson.h"
#include "JsonSanitizer.h"
#include "JsonPrinter.h"
#include "Array.h"
#include "MemoryFree.h"
#include "ConstantVariable.h"
#include "SavedVariable.h"
#include "BetterMap.h"
#include "GenericSerial.h"
#include "ModularDevice.h"
#include "NewhavenDisplay.h"
#include "Encoder.h"
#include "StandaloneInterface.h"
#include "EventController.h"
#include "Constants.h"
#include "Callbacks.h"
#include "Controller.h"


// See README.md for more information

void setup()
{
  controller.setup();
}

void loop()
{
  controller.update();
}
