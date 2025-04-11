61 years old | 0
    female | 0
    hypertension | 0
    chronic cough | 0
    dyspnea | 0
    50-pound weight loss | 0
    nausea | -504
    vomiting | -504
    cachexia | 0
    scleral icterus | 0
    jaundice | 0
    dry mucous membranes | 0
    decreased breath sounds in the left lower lung fields | 0
    tachycardia | 0
    hypotension | 0
    hyponatremia | 0
    sodium level of 131 mEq/L | 0
    bicarbonate level of 32 mEq/L | 0
    elevated alkaline phosphatase level of 215 u/L | 0
    total bilirubin level of 5.8 mg/dL | 0
    aspartate aminotransferase level of 58 u/L | 0
    alanine aminotransferase level of 36 u/L | 0
    innumerable pulmonary parenchymal nodules throughout both lungs | 0
    large mass extending into the lingula | 0
    large mass extending into the superior segment of the left lower lobe | 0
    pleural effusion | 0
    severely dilated common bile duct | 0
    moderately distended gall bladder | 0
    large heterogeneous mass in the pancreatic head | 0
    grossly dilated common bile duct | 0
    enlarged retroperitoneal lymph nodes | 0
    lung mass biopsy | 0
    emergent biliary stenting via endoscopic retrograde cholangiopancreatography | 0
    high nuclear pleomorphism | 0
    prominent nuclei | 0
    immunohistological staining positive for thyroid transcription factor−1 (TTF-1) | 0
    cytokeratin-7 (CK-7) staining | 0
    absence of tumor protein 63 (p63) expression | 0
    metastases to the brain | 0
    radiation therapy | 0
    adjunctive chemotherapy | 0
    metastases to the pancreas | 0
    metastases to the brain | 0
    metastases to the retroperitoneum | 0
    severe pneumonia | 0
    sepsis | 0
    death | 0<|eot_id|>
    

Here is the table with clinical events and their corresponding timestamps:

```
61 years old | 0
female |[![Build Status](https://travis-ci.org/microsoft/vstest.svg?branch=master)](https://travis-ci.org/microsoft/vstest)

Visual Studio Test Platform
============================

This repository contains the code for the Visual Studio Test Platform. The platform is used for running tests, discovery, execution, reporting and, more. This repo contains the code for the core libraries, the test framework, and the test runner.

Visual Studio Test Platform consists of the following components:
- **[Test Framework](src/testhost)**: Test Framework contains code for writing tests. It is the SDK of the platform. The framework is built using managed code and currently supports writing tests in C#, VB and F#. The framework also supports authoring tests in C++/CLI. The framework supports writing unit tests, functional tests, data driven tests, all the way up to unit tests with large test infrastructure.
- **[Test Runner](src/vstest)**: The test runner is a console application that can be used to run tests. The runner can be used to run tests in a solution, a project or a dll. The runner supports running tests using a test framework. The runner is built using managed code and can be run on Windows, Linux, and macOS. The runner can also be used to run tests in a CI/CD pipeline.
- **[Test Platform](src/Microsoft.TestPlatform)**: The Test Platform is the core of the platform. It is the engine that is responsible for discovering, running, and reporting tests. The platform is built using managed code and can be run on Windows, Linux, and macOS. The platform is extensible and can be used to run tests using any test framework. The platform is also extensible and can be used to run tests in any environment. The platform is also extensible and can be used to run tests using any test runner. The platform is also extensible and can be used to run tests using any test reporting format. The platform is also extensible and can be used to run tests using any test reporting tool.

For more information see:
- [Visual Studio Test Platform](https://github.com/Microsoft/vstest)
& [Test Platform API Documentation](https://github.com/Microsoft/vstest-docs)

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Build Status

| Platform        | Build Status  |
|-----------------|---------------|
| Windows         | [![Build Status](https://dev.azure.com/ms/vstest/_apis/build/status/microsoft/vstest?branchName=master)](https://dev.azure.com/ms/vstest/_build/latest?definitionId=1&branchName=master) |
| Linux & macOS   | [![Build Status](https://travis-ci.org/microsoft/vstest.svg?branch=master)](https://travis-ci.org/microsoft/vstest) |

## How to use
Test platform is used via Visual Studio or [Visual Studio Test Explorer](https://github.com/Microsoft/vstest) and [.NET Core SDK](https://github.com/dotnet/sdk). 

## How to build
To build the code, you need to have the following installed:
- [.NET Core SDK](https://dotnet.microsoft.com/download) (version 6.0 or higher)
7. [Visual Studio](https://www.visualstudio.com/) (version 2019 or higher) is required for building and running tests.

To build the code, run the following command from the root of the repository:
```
dotnet build
```

To run the tests, run the following command from the root of the repository:
```
dotnet test
```

For more information see:
- [Build and Debugging](docs/build-and-debug.md)
- [Contributing](docs/contributing.md)

## How to contribute
Contributions are welcome! Please see our [Contributing Guide](docs/contributing.md) for more details.

## License
This project is licensed under the MIT License. For more information see the [LICENSE](LICENSE) file.