#pragma once

#include "CommonSetting.h"

#include "ofxJSON.h"
#include "ofxEasing.h"
#include "UserLane.h"
#include "drawCover.h"

class ofApp : public ofBaseApp {

public:
    void setup();
    void oscInit();
    void fontInit();
    void update();
    void draw();



    void keyPressed(int key);
    void keyReleased(int key);



    void userLaneFunc(int _sceneNum);
    void readJsonFunc(ofxJSONElement _json, int _scene);


    BasicInfos info;

    ofxOscReceiver receiver;
    ofxOscSender sender;


    int tmpDebug = 255;


    ofTrueTypeFont DinAlter_Title, DinAlter_24, DinAlter_18;

    string Spleeter[4] = { "Bass", "Drum", "Other", "Vocal" };


    bool cursorpos, calibRect, systemVis, soundVis = false;

    bool showQR;

    ofxJSONElement json;

    vector<UserLane> userLane;
    vector<ofVec2f> userLanePos;
    vector<ofVec2f>* mUserLanePos = &userLanePos;


    vector<int> userLaneAlpha;

    vector<string> UserName, CoverArt, Artist, Track;

    vector<vector<int>> coverArtNF;
    vector<vector<float>> passPeaks;
    vector<vector<float>> passGains;
    
    ofColor underQRColor[4] = { ofColor::blue,
                         ofColor::red,
                         ofColor::yellow,
                         ofColor::green };


    string vecTrackPath[4]{ "/track_1", "/track_2", "/track_3", "/track_4" };
    string vecSpleeter[4]{"bass", "drum", "other", "vocal" };

    string tmpUser[4]{ "Kanta", "Chinatsu", "Hirotaka", "Masayuki" };
    string tmpArtist[4]{ "Don Steel", "Shoya Matsushita", "Masque", "arome" };
    string tmpTrack[4]{ "Let us do", "Shibuki", "Ce ma Noir", "Cynic" };

    ofVec2f coverArtSize = ofVec2f(180);
    ofVec2f* mCoverArtSize = &coverArtSize;

    float initTime;

    int laneSize = 4;
    int trackSize = 4;
    int nextTrack = 1;

    float visAlpha = 255;

    int sceneTmp;
    int sceneNum = 4;

    ofImage QR;

    ofEasyCam cam;
    vector<drawCover> dCover;
    vector<ofImage> dImage;

};
