Feature: US1008 coklu parametreli bir step ile editor kisi ekler

  @editor2
  Scenario Outline: TC12 Edito sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl" sayfasina gider

    Then new butonuna basar

    And ilgili kutulara "<firstName>"  "<lastName>"  "<position>"  "<office>"  "<extension>" "<startDate>" "<salary>" bilgilerini girer

    And Create tusuna basar

    Examples:

      | firstName | lastName | position | office | extension | startDate | salary |
      | Omer      | Bulut    | TestLead | America| 124       | 2021-01-21| 70000  |
      | Esra      | Bulut    | TestLead | America| 126       | 2021-01-20| 60000  |
      | Veli      | Bulut    | TestLead | America| 130       | 2021-03-21| 50000  |