public with sharing class DemoController {
    private static final String APP_VERSION ='7.5.0';
    /**
     * An empty constructor for the testing
     */
    public DemoController() {}

    /**
     * Get the version of the SFDX demo app
     */
    public String getAppVersion() {
        return APP_VERSION;
    }
}
