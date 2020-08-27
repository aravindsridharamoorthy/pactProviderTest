# Pact standalone executables

This package contains the Ruby implementations of the Pact Mock Service and Pact Provider Verifier, packaged with Travelling Ruby so that they can be run from the command line without a Ruby installation.

## Package contents

This version (1.4.4) of the Pact standalone executables package contains:

  * pact gem 1.15.0
  * pact-mock_service gem 2.1.0
  * pact-support gem 1.1.6
  * pact-provider-verifier gem 1.4.1

## Usage

* Once the package has been extracted:

```
cd pact/bin
./pact-mock-service --help start # will display the options for the mock service
./pact-provider-verifier --help verify # will display the options for the verifier
```
