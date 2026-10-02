public with sharing class FiberService {
    public static String getSpeedLabel(Integer mbps) {
        return mbps >= 500 ? 'High Speed' : 'Standard';
    }
}