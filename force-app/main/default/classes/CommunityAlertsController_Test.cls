@isTest
private class CommunityAlertsController_Test {
    
    @isTest
    static void testGetSessionId() {

        System.assertEquals(
            UserInfo.getSessionId(), 
            CommunityAlertsController.getSessionId(),
            'Returned session id does not match session'
        );

    }

}