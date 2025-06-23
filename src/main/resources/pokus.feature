Feature: pokus

  #Toto je komentar

  Scenario: Pokusny test 1
    Given nastavenie pociatocnych podmienok
    And dalsi nastavovaci krok
    When toto je nejaka akcia
    And toto je dalsia akcia
    Then overenie vysledku
    And dalsie overenie vysledku

  Scenario: Pokusny test 2
    Given nastavenie pociatocnych podmienok
    When toto je dalsia akcia
    Then dalsie overenie vysledku


  Scenario: Kalkulacka - sucet dvoch cisel
    Given Uzivatel ma zadane dve cisla 5 a 8
    When Uzivatel scita tieto dve cisla
    Then Uzivatel vidi na kalkulacke vysledok 13