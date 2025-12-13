#pragma once
#include "ofMain.h"


class drawCover {
public:
    void setup(int pRes);
    void imageUpdate(string _imgPath);
    void update(string _imagePath, vector<float> _passPeaks, vector<int> _NF);

    void draw(vector<int> _NF);


private:
    int pSize;

    static const int NUM_PARTICLES = 180 * 180;
    ofVbo myVbo;
    ofFbo myFbo;
    string mImagePath;

    ofImage tmpImage;

    ofVec3f myVerts[NUM_PARTICLES];
    ofFloatColor myColor[NUM_PARTICLES];


};