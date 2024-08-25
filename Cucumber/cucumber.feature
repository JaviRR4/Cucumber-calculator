Feature: Iniciar sesion
Scenario: Usuario valido para iniciar sesion
    Given El usuario tiene una cuenta
    When el usuario inicia sesion con credenciales validas
    Then el usuario debe ser redirigido al panel de control
Scenario: Usuario invalido para iniciar sesion
    Given El usuario no tiene una cuenta
    When el usuario inicia sesion con credenciales invalidas
    Then se muestra un mensaje de error indicando que no tiene cuenta

Scenario: Contraseña incorrecta
    Given El usuario tiene una cuenta
    And el usuario olvido su contraseña
    When el usuario inicia sesion con contraseña incorrecta
    Then se muestra un mensaje de error indicando contraseña incorrecta
