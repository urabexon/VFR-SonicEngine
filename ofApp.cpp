#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup() {

    ofSetVerticalSync(false);
    ofSetFrameRate(60);

    ofBackground(0);
    ofSetFullscreen(true);

    receiver.setup(CLIENT_PORT);
    sender.setup(HOST, SERVER_PORT);

    fontInit();

    userLane.resize(laneSize);
    userLanePos.resize(laneSize);
    userLaneAlpha.resize(laneSize);
    UserName.resize(laneSize);
    CoverArt.resize(laneSize);
    Artist.resize(laneSize);
    Track.resize(laneSize);
    coverArtNF.resize(laneSize);
    passPeaks.resize(laneSize);
    dImage.resize(laneSize);
    dCover.resize(laneSize);



    for (int i = 0; i < laneSize; i++) {
        userLane[i].setup();
        userLanePos[i] = ofVec2f(80, 220 * (i + 1));
        userLaneAlpha[i] = 255;
        UserName[i] = tmpUser[i];
        CoverArt[i] = "./image/" + to_string(i + 1) + ".png";
        Artist[i] = tmpArtist[i];
        Track[i] = tmpTrack[i];

        coverArtNF[i].resize(trackSize);
        passPeaks[i].resize(trackSize);

        dCover[i].setup(coverArtSize.x);

        for (int j = 0; j < trackSize; j++) {
            coverArtNF[i][j] = 0;
            passPeaks[i][j] = 0;
        }
        dImage[i].load(CoverArt[i]);
        //dImage[i].update();
    }

    systemVis = true;
    soundVis = true;

    QR.load("./image/qr.png");


    sceneTmp = 0;




    cam.setDistance(200);

    showQR = true;

}

//--------------------------------------------------------------
void ofApp::update() {

    oscInit();

    info.time = ofGetElapsedTimef();


    for (int i = 0; i < laneSize; i++) {
        userLane[i].getPeaks(passPeaks[i]);
        userLane[i].update(mCoverArtSize, UserName[i], CoverArt[i], Artist[i], Track[i], coverArtNF[i]);

        //dImage[i].load(CoverArt[i]);
        //dImage[i].update();
        dCover[i].update(CoverArt[i], passPeaks[i], coverArtNF[i]);
    }

    userLaneFunc(sceneTmp);
    //    QR.update();



}

//--------------------------------------------------------------
void ofApp::draw() {
    if (soundVis == true) {

        ofEnableDepthTest();
        ofEnableSmoothing();
        ofPushView();
        cam.begin();
        ofTranslate(0, 0, 0.4);
        ofRotateXDeg(20);
        ofRotateYDeg(ofGetFrameNum() * 0.12);
        for (int i = 0; i < laneSize; i++) {
            ofPushMatrix();
            ofRotateYDeg(90 * i);
            ofScale(1, -1, 1);
            glPointSize(3);
            dCover[i].draw(coverArtNF[i]);

            ofPopMatrix();

        }
        cam.end();
        ofPopView();
        glDisable(GL_LIGHTING);
        glDisable(GL_DEPTH_TEST);
        ofDisableDepthTest();
        ofDisableSmoothing();
    }


    if (systemVis == true) {
        //Titles
        ofPushStyle();
        ofSetColor(ofColor::white);
        DinAlter_Title.drawString("Variable Flavor Remix", 60, 120);
        for (int i = 0; i < trackSize; i++) DinAlter_24.drawString(Spleeter[i], 200 + 80 * (i + 1), 186);
        ofPopStyle();


        //UserLane Visualize

        ofPushStyle();
        for (int i = 0; i < laneSize; i++) {
            ofSetColor(ofColor::white, userLaneAlpha[i]);
            userLane[i].draw(userLanePos[i]);
        }
        ofPopStyle();
    }



    //Debug

    if (calibRect == true) {
        ofPushStyle();
        ofNoFill();
        ofSetColor(ofColor::white);
        ofVec2f separate = ofVec2f(16, 9);
        for (int i = 0; i < separate.x; i++) {
            for (int j = 0; j < separate.y; j++) {
                ofDrawRectangle(ofGetWidth() / separate.x * i,
                    ofGetHeight() / separate.y * j,
                    ofGetWidth() / separate.x,
                    ofGetHeight() / separate.y);
            }
        }
        ofPopStyle();
    }

    if (cursorpos == true) {
        ofPushStyle();
        ofNoFill();
        ofSetColor(ofColor::white);
        DinAlter_18.drawString(ofToString(ofGetMouseX())
            + "\n" + ofToString(ofGetMouseY())
            + "\n FPS:" + ofToString(ofGetFrameRate())
            + "\n" + ofToString(sceneTmp)
            + "\n" + ofToString(info.time)
            + "\n" + ofToString(nextTrack)
            , 50, 50);
        ofPopStyle();

    }



    if (showQR == true) {
        ofPushStyle();
        ofSetColor(ofColor::white);
        ofVec2f tmpPos = ofVec2f(1560, 428);
        DinAlter_24.drawString("Read This QR", tmpPos.x, tmpPos.y - 16);
        QR.draw(tmpPos.x, tmpPos.y, 240, 240);
        ofPopStyle();
    }




}

//--------------------------------------------------------------
void ofApp::keyPressed(int key) {

}

//--------------------------------------------------------------
void ofApp::keyReleased(int key) {
    if (key == 'f') {
        ofToggleFullscreen();
    }

    if (key == 'c') {
        calibRect = !calibRect;
    }

    if (key == 'p') {
        cursorpos = !cursorpos;
    }
    if (key == 's') {
        systemVis = !systemVis;
    }
    if (key == 'v') {
        soundVis = !soundVis;
    }
    if (key == 'q') {
        showQR = !showQR;
    }



    if (key == OF_KEY_RIGHT) {
        initTime = info.time;
        if (sceneTmp <= sceneNum) sceneTmp++;
        if (sceneTmp == sceneNum) sceneTmp = 0;
    }

    if (key == OF_KEY_UP) {
        if (nextTrack < laneSize) nextTrack++;
        if (nextTrack == laneSize) nextTrack = 0;
    }




}



void ofApp::fontInit() {
    ofTrueTypeFont::setGlobalDpi(72);
    DinAlter_Title.load(FONT_DIN, 60);
    DinAlter_Title.setLineHeight(66);
    DinAlter_Title.setLetterSpacing(1.0);

    DinAlter_24.load(FONT_DIN, 24);
    DinAlter_24.setLineHeight(30);
    DinAlter_24.setLetterSpacing(1.0);

    DinAlter_18.load(FONT_DIN, 18);
    DinAlter_18.setLineHeight(24);
    DinAlter_18.setLetterSpacing(1.0);
}


//--------------------------------------------------------------
void ofApp::oscInit() {
    while (receiver.hasWaitingMessages()) {
        ofxOscMessage m;
        receiver.getNextMessage(m);


        if (m.getAddress() == "/tmpDebug") {
            tmpDebug = m.getArgAsInt(0);
        }

        if (m.getAddress() == "/new_json") {
            string file = m.getArgAsString(0);
            bool jsonLoadSuccess = json.open(file);

            if (jsonLoadSuccess) {
                cout << json.getRawString() << endl;
            }
            else {
                cout << "Failed to parse json" << endl;
            }

            readJsonFunc(json, 1);
            sceneTmp = 1;
        }

        for (int i = 0; i < laneSize; i++) {
            if (m.getAddress() == vecTrackPath[i]) for (int j = 0; j < trackSize; j++) passPeaks[i][j] = m.getArgAsFloat(j);
            if (m.getAddress() == vecTrackPath[i] + "_nf") for (int j = 0; j < trackSize; j++) coverArtNF[i][j] = m.getArgAsInt(j);
        }




    }
}
//--------------------------------------------------------------

void ofApp::readJsonFunc(ofxJSONElement _json, int _scene) {
    if (_scene == 1) {

        nextTrack = _json["trackNum"].asInt() - 1;

    }
    else if (_scene == 2) {
        string json_user = _json["user"].asString();
        UserName[nextTrack] = json_user;

        string json_artist = _json["artist"].asString();
        Artist[nextTrack] = json_artist;

        string json_track = _json["title"].asString();
        Track[nextTrack] = json_track;

        string json_coverArt = _json["coverArt"].asString();
        CoverArt[nextTrack] = json_coverArt;
    }
}

//--------------------------------------------------------------

void ofApp::userLaneFunc(int _sceneNum) {
    auto duration = 2.f;
    auto endtime = initTime + duration;
    auto limitTime = endtime + 3.f;
    float tmpEasing;

    if (_sceneNum == 0) {//normal
        initTime = info.time;
    }
    else if (_sceneNum == 1) {// when receive json file
        tmpEasing = ofxeasing::map_clamp(info.time, initTime, endtime, 255, 0, &ofxeasing::cubic::easeIn);
        userLaneAlpha[nextTrack] = tmpEasing; // 255 -> 0 easing
        if (limitTime < info.time) {
            sceneTmp = 2;
            initTime = info.time;
            // write vectors push_back events here
            readJsonFunc(json, 2);
        }

    }
    else if (_sceneNum == 2) {//when vector is pushed
        tmpEasing = ofxeasing::map_clamp(info.time, initTime, endtime, 0, 255, &ofxeasing::cubic::easeIn);
        userLaneAlpha[nextTrack] = tmpEasing;
        if (limitTime < info.time) {
            sceneTmp = 0;
            initTime = info.time;
        }
    }
}
