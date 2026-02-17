package testRunner;


import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.testng.AbstractTestNGCucumberTests;




@RunWith(Cucumber.class)
@CucumberOptions(
        features = "featurefiles",
        glue = "stepDefination",
        plugin = {"pretty", "html:target/cucumber-reports.html"},
        monochrome = true,
        dryRun = false)
public class AppTest  extends AbstractTestNGCucumberTests{
	
}

