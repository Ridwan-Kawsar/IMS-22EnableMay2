Coverage: 68%
# Inventory Management System (IMS)

The Inventory Management System allows the user to create, read, update and delete records of customers, items and orders on a database that is connected to a local instance, MySQL. It also allows for the addition & deletion of items for an order. 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Required softwares:
-Bash Terminal / Terminal (Command-Line Interface / Connection to Github)
-Jira (Atlassian Website for project planning)
-MySQL WorkBench (Database)
-Java (Coding Language) - https://www.oracle.com/uk/java/technologies/javase-downloads.html
-Eclipse (Code Editor)
-Maven (Converts projects into jar files so that in can be run through a CLI / Manages dependencies) - https://maven.apache.org/download.cgi

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

*How to run automated tests in Java*
1. Right click over the desired project/folder/package
2. Scroll down to 'Coverage As'
3. Select '2 JUnit Test'

JUnit Tests - 
Mockito Tests - 

### Unit Tests 

A unit is the smallest whole increment, from which this testing gets its name. It is by far one of the most important tests and it tests a small amount of code, usually a single method, to see if it returns the expected output.

A unit test is meant to be a single item under test, so break up the complexity of methods calling methods, we might use stubs and drivers.

In Object-Oriented languages such as Java and C#, a unit test might be best represented by a class object, we can try to isolate the units (methods and attributes) and ensure that they function correctly when called in isolation.

This testing is usually done by programmers themselves as it requires an understanding of what the code is doing.

The following resources/utilities may help us support our efforts to perform Unit testing:

Stubs

Stubs are replacements for called methods, rather than calling the real method we hard code what the response from that message will be - as long as the other method is doing its job correctly, the method under test should therefore pass.

To appreciate how we might use a stub, consider a class that defines a has-a relationship (The class defines an attribute that itself is a class).
Sometimes we might stub the behaviour of this unique attribute because it is not the target "unit" of the test and falls outside our scope.

Drivers

Drivers are replacements for inputs, they "drive" information into the method under test. Drivers can be beneficial when testing methods that take in information from an external system.

A driver may facilitate the test, but it will not be the target of testing. Perhaps a driver may return a certain resource unique to its related technology.

### Integration Tests 

Integration Testing is usually the next step after unit testing, once the functionality of the individual components is confirmed.

Next, we verify that the functionality of the combined methods and modules. The approach to do this varies, but there are three common ways:

Top-down integration

Top-down integration is where you start with high-level components or modules and you test that they successfully interact with a low-level module. If the low-level module calls an even further low-level module - that input will be stubbed.

Bottom-up integration

Bottom-up integration is where you start at a low-level component or module and you test that the driving inputs from a high-level module are correct.

Big Bang integration

Big bang integration doesn't follow many guidelines. In essence, you combine everything and hope that it works. It is quick, however, if the test fails it does not give much information as to why.

## Deployment

*Executing the IMS via CLI*
1. Clone the project via the following link in a terminal/bash terminal; git@github.com:Ridwan-Kawsar/IMS-22EnableMay2.git 
2. Open a terminal and change directory till you're aligned with the IMS folder.
3. Then type 'java -jar ims-0.0.1-jar-with-dependencies.jar' in the terminal to execute the IMS

*Executing the IMS via a local instance*
1. Clone the project via the following link in a terminal/bash terminal; git@github.com:Ridwan-Kawsar/IMS-22EnableMay2.git 
2. Launch a code editor and open the project from there. 
3. The path for this is IMS-22EnableMay2 > src/main/java > com.qa.ims > Runner.java
4. Open MySQL and enter a Local Instance; Local Host: 3306, DB User and Password found in IMS-22EnableMay2 > src/main/resources > db.properties
5. Go back to the Runner file, run as java application.

## Built With

* [Maven](https://maven.apache.org/) - Dependency Management

## Versioning

We use [Github](https://github.com/) for versioning.

## Authors

* **Chris Perrins** - *Initial work* - [christophperrins](https://github.com/christophperrins)
* **Jordan Benbelaid** - *Made Adjustments to initial work* - [jordanbenbelaid](https://github.com/jordanbenbelaid)
* **Ridwan Kawsar** - *Final work - Completion of MVP* - [ridwankawsar](https://github.com/Ridwan-Kawsar)

## License

MIT License

Copyright (c) [2022] [Ridwan Kawsar]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

## Acknowledgments

* QA Community
* Jordan Benbelaid
* Cameron Guthrie

## Jira Board
https://ridwan-kawsar.atlassian.net/jira/software/projects/QAW5P/boards/2/roadmap
