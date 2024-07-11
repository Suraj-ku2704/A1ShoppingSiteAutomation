package org.OneSolution.AppTest.Runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features="src/test/java/org/OneSolution/AppTest/Features/RegisterUser.feature")
public class Runner extends AbstractTestNGCucumberTests{

}
