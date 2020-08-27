using NUnit.Framework;
using PactNet;

namespace PactTests.PactTests
{
    [TestFixture]
    public class ReactTests
    {
        private readonly string _serviceUri;

        public ReactTests(){
            _serviceUri = "http://echo.jsontest.com";
            _pactDirectory = "http://localhost:9292/pacts/provider/token/consumer/Recent/latest";
            var pactVerifierConfig = new PactVerifierConfig {
                PublishVerificationResults = true,
                ProviderVersions = "1.0.0"
            };
            _pactVerifier = new PactVerifier(pactVerifierConfig);
        }

        [Test]
        public void ensureConsumerReactHonoursTokenContract() {
            _pactVerifier
            .ServiceProvider("token", _serviceUri)
            .HonoursPactWith("Recent")
            .PactUri(_pactDirectory)
            .Verify();
        }
    }
}