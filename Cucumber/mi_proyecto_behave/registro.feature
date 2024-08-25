Feature: Registro de usuarios

    Como un nuevo usuario
    Quiero registrarme en el sistema
    Para poder acceder a las funciones personalizadas


Background: Escenario

    Given estoy en el navegador de chrome
    #comentario
    @Scenario1 @Google


Scenario Outline: Registro de usuario exitoso
    Given estoy en la pagina de Registro
    When completo el formulario de Registro con <"nombre"> y <"apellido"> <"Edad">
    And hago click en el boton de Registro OR presiono enter
    Then deberia ver un mensaje de bienvenida
Examples:
    | Nombre   | Apellido | Edad|
    | Javier   | Rueda    | 26 |
    | Value 1  | Value 2  | Value 3 |

    Background: Escenario

    Given estoy en el navegador de chrome
    @Scenario2 @Facebook


Scenario Outline: Registro de usuario exitoso
    Given estoy en la pagina de Registro
    When completo el formulario de Registro con <"nombre"> y <"apellido"> <"Edad">
    And hago click en el boton de Registro OR presiono enter
    Then deberia ver un mensaje de bienvenida
Examples:
    | Nombre   | Apellido | Edad|
    | Javier   | Rueda    | 26 |
    | Value 1  | Value 2  | Value 3 |