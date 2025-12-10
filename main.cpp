#include "ofMain.h"
#include "ofApp.h"

////========================================================================
//int main( ){
//    ofSetupOpenGL(1920,1080,OF_WINDOW);            // <-------- setup the GL context
//
//    // this kicks off the running of my app
//    // can be OF_WINDOW or OF_FULLSCREEN
//    // pass in width and height too:
//    ofRunApp(new ofApp());
//
//}

int main() {
    ofGLFWWindowSettings settings;

    /*
      メインウィンドウの情報を記述
      ウィンドウの幅、高さ
    */

    // settings.width = 1920;
    // settings.height = 1080;
    settings.decorated = false;
    settings.setSize(1920, 1080);
    // ウィンドウを表示する座標（左上の座標指定）
    settings.setPosition(ofVec2f(0, 0));
    shared_ptr<ofAppBaseWindow> mainWindow = ofCreateWindow(settings);

    //App生成
    shared_ptr<ofApp> mainApp(new ofApp);

    ofRunApp(mainWindow, mainApp);
    ofRunMainLoop();
}