#include "UserLane.h"

void UserLane::setup() {
    ofTrueTypeFont::setGlobalDpi(72);
    DinAlter.load(FONT_DIN, 24);
    DinAlter.setLineHeight(30);
    DinAlter.setLetterSpacing(1.0);

    tmpImage.load("./image/0.png");

    mTrackPeaks.resize(4);

    for (int i = 0; i < 4; i++) mTrackPeaks[i].assign(180, 0.0f);

    mFbo.allocate(mFboWH.x, mFboWH.y, GL_RGBA);

}

void UserLane::getPeaks(vector<float> _getPeaks) {
    mPeak = _getPeaks;
}

void UserLane::getGains(vector<float> _getGains) {
    mGain = _getGains;
}

void UserLane::imageUpdate(string _imgPath) {
    tmpImage.load(_imgPath);
    bool tmpImageLoadSuccess = tmpImage.load(_imgPath);

    if (tmpImageLoadSuccess) {

    }
    else {
        cout << "false" << endl;
        tmpImage.load("./image/0.png");
    }

    tmpImage.update();
    mImagePath = _imgPath;

}

void UserLane::update(ofVec2f* _imageSize, string _userName, string _imagePath, string _artistName, string _trackName, vector<int> _coverArtNF) {
    //tmpImage.update();

//    for (int i = 0; i < 4; i++) {
//        mTrackPeaks[i].push_back(mPeak[i]);
//        if (mTrackPeaks[i].size() >= imageSize.x) mTrackPeaks[i].erase(mTrackPeaks[i].begin(), mTrackPeaks[i].begin() + 1);
//    }



    mFbo.begin();

    ofClear(0);

    ofSetColor(ofColor::white);
    DinAlter.drawString("Artist: " + ofToString(_artistName) + "\nTrack: " + ofToString(_trackName), 540, 24);
    tmpImage.draw(0, 0, _imageSize->x, _imageSize->y);

    
    for (int i = 0; i < 4; i++) { // 4 = trackSize;

        ofVec2f beginPos = ofVec2f(120 + 80 * (i + 1), 0);

        ofPushStyle();
        ofSetColor(mCoverArtNF[_coverArtNF[i]]);
        if (_coverArtNF[i] == 0) mTrackPeaks[i].assign(imageSize.x, 0.0);

        if (_imagePath == mImagePath);
        else imageUpdate(_imagePath);

        ofPopStyle();


        ofPushStyle();
        ofFill();
        

        //ofBeginShape();
        //ofVertex(beginPos.x, 180);
        //for (unsigned int j = 0; j < mTrackPeaks[i].size(); j++) ofVertex(beginPos.x + j, imageSize.x - mTrackPeaks[i][j] * 180.0f);
        //ofVertex(beginPos.x + imageSize.x, 180);
        //ofEndShape(false);

        
        ofSetColor(mColor[i], 180);
        int gainLevel = 170 / 2 * mGain[i];
        ofDrawRectangle(beginPos.x, 180 - beginPos.y, 60, -1 * (170));
        
        ofSetColor(mColor[i], 255 * _coverArtNF[i]);
        ofDrawRectangle(beginPos.x, 180 - beginPos.y, 60, -1 * (10 + 170 / 2 * mGain[i]));

        ofPopStyle();

    }

    mFbo.end();
}



void UserLane::draw(ofVec2f _pos) {

    mFbo.draw(_pos.x, _pos.y - 24, mFboWH.x, mFboWH.y);

}