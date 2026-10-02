@isTest
private class FiberServiceTest {
    @isTest static void testSpeedLabel() {
        System.assertEquals('High Speed', FiberService.getSpeedLabel(500));
        System.assertEquals('Standard', FiberService.getSpeedLabel(100));
    }
}