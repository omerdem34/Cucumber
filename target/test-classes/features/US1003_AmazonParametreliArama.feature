@Paralel2
Feature: US1003 kullanici istedigi kelime icin arama yapip, sonucu test eder

  Scenario: TC07 istenen kelimenin oldugunu test etme

    Given kullanici "amazonUrl" sayfasina gider

    Then "armut" icin arama yapar

    Then sonucun "armut" icerdigini test eder

    And sayfayi kapatir

    # Parametre olarak yazdigimiz kelimeyi, StepDefinitions' da String olarak kullanacaksa, ne yazdigimiz
    # onemli degil ===> "armut" gibi

    # Ancak; eger parametre olarak yazdigimiz kelimeyi cnfiguration.properties' den alacaksak, burada
    # yazdigimiz parametrenin configuration.properties eki yazim ile ayni olmasi gerekir ===> "amazonUrl"
    # gibi. Eger yazim farkli olursa nullPointerException verir

    # Buradaki parametre ile configuration.properties' deki key ile ayni olduktan sonra StepDefinitions' da
    # parametre adi olarak ne yazdigimizin bir onemi olmaz
