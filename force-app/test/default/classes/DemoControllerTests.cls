
/* This is a test class for controller class
*/
@isTest
private class DemoControllerTests {
    @isTest static void testGetAppVersion() {
        DemoController demo = new DemoController();
        System.assertEquals(demo.getAppVersion(), '7.5.0');
    }
}
