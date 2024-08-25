Feature: Calculadora

@suma
  Scenario Outline: Sumar dos números
    Given ingreso el numero uno "<num1>"
    And ingreso el numero dos "<num2>"
    When presiono el boton suma
    Then el resultado debe ser "<resultado>"

    Examples:
      | num1 | num2 | resultado |
      |  5   |  3   |    8      |
      | 10   | 20   |   30      |
      |  7   |  2   |    9      |
