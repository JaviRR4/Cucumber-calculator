Feature: iniciar sesion
    Description nos permite iniciar sesion


Scenario: Login con credenciales
    Given tengo una cuenta
    When inicio de sesion
    Then muestra mensaje de bienvenida
