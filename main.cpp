#include "ofMain.h"
#include "ofApp.h"

int main() {
    ofGLFWWindowSettings settings;
    settings.decorated = false;
    settings.setSize(1920, 1080);
    settings.setPosition(ofVec2f(0, 0));
    shared_ptr<ofAppBaseWindow> mainWindow = ofCreateWindow(settings);

    shared_ptr<ofApp> mainApp(new ofApp);
    ofRunApp(mainWindow, mainApp);
    ofRunMainLoop();
}
