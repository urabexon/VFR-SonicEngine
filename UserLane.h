#pragma once
#include "CommonSetting.h"

class UserLane {
public:
    UserLane() {};
    ~UserLane() {};
    void setup();
    void getPeaks(vector<float> _getPeaks);
    void getGains(vector<float> _getGains);

    void imageUpdate(string _imgPath);
    void update(ofVec2f* _imageSize, string _userName, string _imagePath, string _artistName, string _trackName, vector<int> _coverArtNF);

    void draw(ofVec2f _pos);



private:
    ofTrueTypeFont DinAlter;
    ofImage tmpImage;
    string mImagePath;
    ofVec2f imageSize = ofVec2f(180);

    ofColor mCoverArtNF[2] = { ofColor::gray, ofColor::white };

    ofColor mColor[4] = { ofColor::blue,
                         ofColor::red,
                         ofColor::yellow,
                         ofColor::green };


    vector<float> mPeak;
    vector<float> mGain;
    vector<vector<float>> mTrackPeaks;

    ofFbo mFbo;
    ofVec2f mFboWH = ofVec2f(1560, 200);

};
