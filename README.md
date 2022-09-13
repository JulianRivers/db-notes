# db-notes

el nombre del schema en oracle es el mismo que el del usuario y en postgres es el nombre de la base de datos

## propiedades de las relaciones

columna

el nombre de os atributos es `tabla.atributo`

fila es un objeto
tabla es una clase
atributo es una columna

cada fila es diferente ya que debe tener un primary key

orden de las columnas no es importantes

### Integridad entidad

nunca una llave primaria puede ser vacia

## Superkey

la superkey es la minima cantida de columnas que sean únicas

superkey es una clave compuesta(buscar que es una superkey)

llave alterna es otro valor que no se repite pero no es

## Foráneas

las foraneas siempre son muchos

en las foraneas pueden ser nulas

### Integridad referencial

si una llave foranea tiene un valor debe coincidir con la primaria de una tabla

### reglas del negocio

restricciones que el negocio coloca ejemplo: en un banco debe colocar el telefono sino como se va a contactar, pero en una empresa un empleado puede decidir si quiere o no colocar el telefono

## borrar

- borrar: no borra si tiene hijos
- cascada en borrado: borrar y borrar todos los hijos
- borrar por nulos: quitar los padres de la entidad a borrar
  
## actualizar

- por restricion: no deja si tiene hijos
- por cascada: va a cada hijo y los actualizar
- por nulos: busca los hijos y los pone en nulos

"cuando en el ejercicio dice que se elimina por cascada se asume que todas serán eleminadas por cascada"
