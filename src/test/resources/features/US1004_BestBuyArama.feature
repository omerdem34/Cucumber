Feature: US1004 ebay sayfasinda kelime arama

  Scenario: TC08 kullanici ebay' de istedigi kelimeyi aratip test eder

    # Bu test CALISMAZ

    Given kullanici "ebayUrl" sayfasina gider

    Then "nutella" icin arama yapar

    And sonucun "nutella" icerdigini test eder

    Then sayfayi kapatir

    # Burada tum StepDefinitions' lar tanimli gibi gorunse de testimiz calismaz. Cunku arama yapar ve
    # sonucu test eder StepDefinitions' lari amazon sayfasina gore locate edilmisti. Burada yeniden locate
    # etmemiz gerekirken, ayni cumleyi yazdigimiz icin bizden yeni StepDefinition istemedi. Bu yüzden
    # Gherkin ile yazdigimiz cumlelerin tam tanimlayici olmasi ONEMLIDIR