@examples
Feature: Birden Cok Veri
  Scenario Outline: TC04_google arama testi
    Given kullanici google sayfasina gider
    And kullanici "<kelimeler>" arar
    Then kullanici sayfa basliginda "<isimler>" kontrol eder
    Examples: Test Verileri
      |kelimeler       |
      |techproeducation|
      |selenium        |
      |webdriver       |