# flavors_test

A new Flutter project.

## Getting Started

Se modificaron los archivos build.gradle y AndroidManifest.xml para que funcionen correctamente con Flutter dentro de la carpeta android/app para que el icono se vea redondo y el nombre de la aplicación se vea correctamente.

Se modificaron los archivos main_exito_dev.dart, main_exito_prod.dart, main_exito_qa.dart, main_carulla_dev.dart, main_carulla_prod.dart, main_carulla_qa.dart para que funcionen correctamente con Flutter dentro de la carpeta lib/config/environments para tener los archivos de configuración correctos.

se asignaron los iconos en la carpeta android/app/src según el flavor que se ha seleccionado.

Se crea el archivo environment.dart para que se pueda acceder a los valores de configuración de la aplicación a través de Constants.config habiendo un mapa con los valores de configuración del archivo de configuración correspondiente al flavor que se ha seleccionado.