# Java Web 3 - Taller 6 - Julian Tique
## Ficha: 2687351 

# En este repositorio encontraremos un subpaquete nuevo llamado repository 
- Archivo repository: en esta interfaz le dirimos que partes va a tener pero no como las vamos a usar en este caso tenemos listAllObj, ByIdObj, saveObj, deleteObj y createObj y le damos la instruccion throws para las excepciones de SQL 
- Archivo UserRepositoryImpl: aqui es donde le decimos al programa como queremos que funcione la interfanz, implementando la interfaz repository, empezamos con el atributo de sql inicializando este atributo en null, empezamos con el metodo listAllObj hacemos la consulta sql y con un try llamamos al DBConnection. 
- Luego con el metodo ByIdObj hacemos la misma consulta con el atributo y volvemos a llamar al DBConnection con el try 
- Pasa lo mismo con los demas metodos de el archivo UserRepositoryImpl con sus variaciones en cada metodo
# testUserRepositoryImpl
- aqui tendremos todas las implementaciones mediante los getters and setters de la clase User, y mediante print, mostramos los resultados en consola
