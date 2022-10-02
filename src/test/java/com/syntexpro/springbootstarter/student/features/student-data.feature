Feature: student data test from postgresql database

  Background:
    * url 'http://localhost:8080'

  Scenario: git list of students registered in database table
    Given path '/api/v1/student'
    When method get
    Then status 200