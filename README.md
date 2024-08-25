Para correr tests es posible con pytest en terminal.

Cucumber es una herramienta de Behavior-Driven Development (BDD) que permite escribir especificaciones y pruebas de manera que sean legibles tanto para desarrolladores como para personas no técnicas (como analistas de negocio o testers).
Utiliza un lenguaje llamado Gherkin para escribir escenarios de prueba en un formato natural que se puede entender fácilmente.

Principales Conceptos de Cucumber
1. Behavior-Driven Development (BDD):
Descripción: Un enfoque de desarrollo de software que fomenta la colaboración entre desarrolladores, testers y otros miembros del equipo para definir el comportamiento del software a través de ejemplos concretos.
Recursos: Artículos sobre BDD, libros como "Specification by Example" de Gojko Adzic.
2. Gherkin:
Descripción: Un lenguaje específico de dominio que se utiliza para escribir escenarios de prueba en Cucumber. Los escenarios están escritos en un formato de texto plano que usa palabras clave como Given, When, Then.
Recursos: Documentación oficial de Gherkin, tutoriales en línea.
3. Scenarios:
Descripción: Son descripciones de comportamiento en un formato estructurado que detalla cómo se espera que el software se comporte en diferentes situaciones. Se definen con una combinación de Given (estado inicial), When (acción), y Then (resultado esperado).
4. Step Definitions:
Descripción: Son métodos en el código que implementan el comportamiento descrito en los escenarios de Gherkin. Cada paso en el escenario de prueba se mapea a un método en el código.
5. Features:
Descripción: Son archivos que agrupan varios escenarios relacionados. Cada archivo de características está escrito en Gherkin y describe una funcionalidad particular del sistema.

Consejos Útiles
1. Empieza con lo Básico: Familiarízate con la sintaxis de Gherkin y cómo escribir escenarios simples antes de avanzar a conceptos más complejos.
2. Práctica y Experimentación: Crea tus propios proyectos pequeños para practicar la escritura de escenarios y la implementación de definiciones de pasos.
3. Colaboración: Si trabajas en un equipo, involucra a todos los miembros en la definición de escenarios para asegurar que las pruebas reflejen las expectativas del negocio.
4. Mantén la Simplicidad: Los escenarios de Gherkin deben ser claros y concisos. Evita la complejidad innecesaria en los pasos de prueba.
5. Utiliza Hooks Eficazmente: Los hooks pueden ayudarte a configurar y limpiar el entorno de prueba, lo que facilita la gestión de datos de prueba y configuraciones.
