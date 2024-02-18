import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class skoda_connectApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new skoda_connectView(), new skoda_connectDelegate() ];
    }

}

function getApp() as skoda_connectApp {
    return Application.getApp() as skoda_connectApp;
}