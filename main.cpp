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

    //ÉÅÉCÉìÉEÉBÉìÉhÉEÇÃèÓïÒÇãLèq
    //ÉEÉBÉìÉhÉEÇÃïùÅAçÇÇ≥
//    settings.width = 1920;
//    settings.height = 1080;
    settings.decorated = false;
    settings.setSize(1920, 1080);
    //ÉEÉBÉìÉhÉEÇï\é¶Ç∑ÇÈç¿ïWÅiç∂è„ÇÃç¿ïWÇéwíËÅj
    settings.setPosition(ofVec2f(0, 0));
    shared_ptr<ofAppBaseWindow> mainWindow = ofCreateWindow(settings);


    //AppÇÃê∂ê¨
    shared_ptr<ofApp> mainApp(new ofApp);

    ofRunApp(mainWindow, mainApp);


    ofRunMainLoop();
}
