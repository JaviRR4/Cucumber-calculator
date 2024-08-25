from behave import given, when, then

@given('ingreso el numero uno "{num1}"')
def step_ingreso_el_numero_uno(context, num1):
    # Guardamos el primer número en el contexto
    context.num1 = int(num1)

@given('ingreso el numero dos "{num2}"')
def step_ingreso_el_numero_dos(context, num2):
    # Guardamos el segundo número en el contexto
    context.num2 = int(num2)

@when('presiono el boton suma')
def step_presiono_el_boton_suma(context):
    # Realizamos la suma de los dos números
    context.resultado = context.num1 + context.num2

@then('el resultado debe ser "{resultado}"')
def step_el_resultado_debe_ser(context, resultado):
    # Comparamos el resultado calculado con el esperado
    assert context.resultado == int(resultado), f"Esperado {resultado}, pero fue {context.resultado}"
