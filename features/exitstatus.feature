Feature: Exit with original status

  Scenario: Exit with status 1 when missing argument
    When execute exe/epubcheck
    Then exit with status 1
