Feature: Have a working Inbox
    As a user,
    In order to read & send messages
    I should have an inbox that receives and sends messages

  Scenario: View Inbox when User Logs In
    When I log in to my account
    And I should see "Inbox"
    And I should see "Compose"

  Scenario: Send Messages to another user
    When I click on "Compose" in my Inbox
    Then I should see "Recipients" and "Subject" and "Message"
    And I enter "Bob" into the "Recipients" field
    And I enter "Hello!" into the "Subject" field
    And I enter "This is a test message" into the "Message" field
    And I click on the "Send Message" button
    Then I should see "Your message was successfully sent!"
