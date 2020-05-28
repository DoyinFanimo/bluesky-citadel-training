using System;
using TechTalk.SpecFlow;

namespace blueskycitadel.StepDefinitions
{
    [Binding]
    public class RegistrationSteps
    {
        [Then(@"I should not be logged in")]
        public void ThenIShouldNotBeLoggedIn()
        {
           
        }

        [When(@"I enter the wrong pasword ""(.*)""for the confirm password")]
        public void WhenIEnterTheWrongPaswordForTheConfirmPassword(string p0)
        {
            
        }

        [When(@"I enter the First name ""(.*)""")]
        public void WhenIEnterTheFirstName(string p0)
        {
            
        }

        [When(@"I enter the Last name ""(.*)""")]
        public void WhenIEnterTheLastName(string p0)
        {
            
        }

        [When(@"I enter the Password ""(.*)""")]
        public void WhenIEnterThePassword(string p0)
        {
           
        }

        [When(@"I enter the wrong pasword for the confirm password")]
        public void WhenIEnterTheWrongPaswordForTheConfirmPassword()
        {
           
        }


        [Then(@"my name is displayed")]
        public void ThenMyNameIsDisplayed()
        {
            
        }

        [Given(@"I navigate to the website")]
        public void GivenINavigateToTheWebsite()
        {
           
        }
        
        [Given(@"I click on the register button")]
        public void GivenIClickOnTheRegisterButton()
        {
            //Console.WriteLine("ClickOnTheRegistration");
        }
        
        [When(@"I enter the First name")]
        public void WhenIEnterTheFirstName()
        {
            //Console.WriteLine("EnterTheFirstName");
        }
        
        [When(@"I enter the Last name")]
        public void WhenIEnterTheLastName()
        {
            //Console.WriteLine("EnterTheLastName");
        }
        
        [When(@"I enter the Password")]
        public void WhenIEnterThePassword()
        {
            //Console.WriteLine("EnterThePassword");
        }
        
        [When(@"I enter the confirm password")]
        public void WhenIEnterTheConfirmPassword()
        {
            //Console.WriteLine("EnterTheConfirmPassword");
        }
        
        [When(@"I click the sign up button")]
        public void WhenIClickTheSignUpButton()
        {
            //Console.WriteLine("ClickTheSignUpButton");
        }
        
        [Then(@"I should be logged in")]
        public void ThenIShouldBeLoggedIn()
        {
           // Console.WriteLine("IShouldBeLoggedIn");
        }
    }
}
