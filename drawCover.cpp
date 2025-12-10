#include "drawCover.h"

void drawCover::setup(int pRes) {
    //    ofSetVerticalSync(false);
    //    ofSetFrameRate(60);

    pSize = pRes;

    for (int i = 0; i < pSize; i++) {
        for (int j = 0; j < pSize; j++) {
            myVerts[j * pSize + i].set(i - pSize / 2, j - pSize / 2, 0);
            myColor[j * pSize + i].set(1.0, 1.0, 1.0, 1.0);
        }
    }
    this->myVbo.setVertexData(myVerts, NUM_PARTICLES, GL_DYNAMIC_DRAW);
    this->myVbo.setColorData(myColor, NUM_PARTICLES, GL_DYNAMIC_DRAW);
    this->myFbo.allocate(pSize, pSize, GL_RGB);
}

void drawCover::imageUpdate(string _imgPath) {
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

void drawCover::update(string _imagePath, vector<float> _passPeaks, vector<int> _NF) {
    if (_imagePath == mImagePath);
    else imageUpdate(_imagePath);

    this->myFbo.begin();
    ofClear(0);
    tmpImage.draw(0, 0, pSize, pSize);
    this->myFbo.end();

    ofPixels p;
    this->myFbo.getTexture().readToPixels(p);
    ofImage resultImage;
    resultImage.setFromPixels(p);
    unsigned char* pixels = resultImage.getPixels().getData();

    for (int i = 0; i < pSize; i++) {
        for (int j = 0; j < pSize; j++) {

            int tmpNum = j * resultImage.getWidth() * 3 + i * 3;
            float r = (float)pixels[tmpNum] / 255.0;
            float g = (float)pixels[tmpNum + 1] / 255.0;
            float b = (float)pixels[tmpNum + 2] / 255.0;

            float brightness = (r + g + b) / 3.0f;
            int mPassNum = j * pSize + i;
            myVerts[mPassNum] = ofVec3f(i - pSize / 2.0f, j - pSize / 2.0f, 90.0f + (brightness - 0.5) * 50.0f * (_passPeaks[0] * _NF[0] + _passPeaks[1] * _NF[1] + _passPeaks[2] * _NF[2] + _passPeaks[3] * _NF[3]) / 2.0);
            myColor[mPassNum] = ofFloatColor(r, g, b, 1.0);
        }
    }

    this->myVbo.updateVertexData(myVerts, NUM_PARTICLES);
    this->myVbo.updateColorData(myColor, NUM_PARTICLES);

}


void drawCover::draw(vector<int> _NF) {

    int _mode = ofRandom(_NF[0] + _NF[1] + _NF[2] + _NF[3]);

    if (_mode == 1) this->myVbo.draw(GL_LINES, 0, NUM_PARTICLES);
    if (_mode > 1) {
        int tmp = ofRandom(4);
        if (tmp == 1) this->myVbo.draw(GL_LINE_STRIP, 0, NUM_PARTICLES);
        if (tmp == 2) this->myVbo.draw(GL_TRIANGLES, 0, NUM_PARTICLES);
        if (tmp == 3) this->myVbo.draw(GL_QUADS, 0, NUM_PARTICLES);

    }


    else { this->myVbo.draw(GL_POINTS, 0, NUM_PARTICLES); }

}