Feature: Nombre de la característica
  Una breve descripción opcional de lo que hace esta característica.

  Scenario: Nombre del escenario
    Given una condición inicial
    When se realiza una acción
    Then se espera un resultado

  Scenario Outline: Nombre del escenario con parámetros
    Given una condición inicial con <parámetro>
    When se realiza una acción con <parámetro>
    Then se espera un resultado con <parámetro>

    Examples:
      | parámetro |
      | valor1    |
      | valor2    |
