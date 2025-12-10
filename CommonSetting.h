#pragma once

#include "ofMain.h"
#include "ofxOsc.h"

#define HOST "127.0.0.1"
#define CLIENT_PORT 8000
#define SERVER_PORT 8001

#define FONT_DIN "font/DINAlternate-Bold.ttf"


struct BasicInfos {
    float time;
    glm::vec2 screen_size;
};