@IsTest
public class FirstDeploymentCls_Test {
    @IsTest
    static void testGitCall() {
        // Arrange
        // No test data required because the method just does a debug

        Test.startTest();
        // Act - call the method we want to cover
        FirstDeploymentCls.gitDeployment();
        Test.stopTest();

        // Assert - if no exception is thrown, the test passes
        System.assert(true, 'gitCall executed successfully without any exception.');
    }
}