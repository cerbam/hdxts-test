@new_car

Feature: Buying a new car

@HDXTS-1234
Scenario: Shopping for a new car
    Given I want to buy a new car
    When I search for "Nissan Rogue" on the internet
    Then  results for "Nissan Rogue" are returned

@HDXTS-1234
Scenario: Test driving a new car
  Given I go to the Nissan dealership
  When I talk to a salesman about test driving a Nissan Rogue
  And I show my drivers license and car insurance
  Then I can take the car for a test drivers

@HDXTS-1234
Scenario: Shopping for a used car
 Given the used car dealership website is displayed
 When {car_make} is entered
    | Car Make | {Ford} | {Chevrolet} | {Toyota}|
 Then results for {car_make} cars are returned

This is a new comment
