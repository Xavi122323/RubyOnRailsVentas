# Diagrama de aplicación de Aplicación de ventas usando Ruby on Rails

Link a la aplicación desplegada: https://rubyonrailsventas.onrender.com

Debido a que el despliege se realizo en una versión gratuita de render solo esta desplegada por un tiempo mientras esta en uso tras ello se detiene y se tiene que volver a desplegar.

![Ruby on Rails drawio](https://github.com/Xavi122323/RubyOnRailsVentas/assets/65315734/9e61fdc5-95c5-46c6-92f6-6f2f036e267c)

## Explicación

En el diagrama podemos preciar el funcionamiento de una aplicación en Rails, en primer lugar, desde nuestro buscador enviamos una solicitud a nuestro servidor, al recibirla este la remite a nuestro enrutador, en Rails por defecto el archivo routes, y este decide a que controlador debe enviar la solicitud. Tras esto el controlador mapea la solicitud por medio del uso del modelo y a su vez recoge de la base de datos la información del query que se está solicitando y la envía a ser plasmada en la vista. Finalmente, la vista se devuelve al servidor con la información solicitada ya plasmada.

## Notas finales

Se siguió el tutorial de la creación de una aplicación en Rails del paralelo 2023-1 y se logró exitosamente crear la aplicación, sin embargo, un punto de mejora podría ser explicar de correcta manera la implementación de una base de datos PostgreSQL y las particularidades que esto conlleva.
