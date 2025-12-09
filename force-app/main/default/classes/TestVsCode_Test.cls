@IsTest
private class TestVsCode_Test {

    @IsTest
    static void testGitCall() {
        // Arrange
        // No test data required because the method just does a debug

        Test.startTest();
        // Act - call the method we want to cover
        TestVsCode.gitCall();
        Test.stopTest();

        // Assert - if no exception is thrown, the test passes
        System.assert(true, 'gitCall executed successfully without any exception.');
    }
}