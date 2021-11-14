Feature: US1007 editor sayfasina farkli kullanicilar ekleyebilmeliyim

  @editor
  Scenario Outline: TC11 Editor sayfasina farkli kisiler ekleme

    Given kullanici "editorURL" sayfasina gider

    Then new butonuna basar

    And editor firstName kutusuna "<firstName>" bilgileri girer

    And editor lastName kutusuna "<lastName>" bilgileri girer

    And editor position kutusuna "<position>" bilgileri girer

    And editor office kutusuna "<office>" bilgileri girer

    And editor extension kutusuna "<extension>" bilgileri girer

    And editor startDate kutusuna "<startDate>" bilgileri girer

    And editor salary kutusuna "<salary>" bilgileri girer

    And Create tusuna basar

    # And editor ilgili kutulara "<firstName>" "<lastName>" "<position>" "<office>" "<extension>"
    # "<startDate>" "<salary>" bilgilerini girer

  Examples:

    | firstName | lastName | position | office | extension | startDate | salary |
    | Omer      | Bulut    | TestLead | America| 124       | 2021-01-21| 70000  |
    | Esra      | Bulut    | TestLead | America| 126       | 2021-01-20| 60000  |
    | Veli      | Bulut    | TestLead | America| 130       | 2021-03-21| 50000  |