# Creacion de un paquete en R desde cero

Vea el tutorial paso a paso para crear un paquete en R desde cero aqui:

<https://francisco-data.netlify.app/posts/2022-02-15-r-package-1/>


Abrir una nueva sesión de R y ejecutar:

```r
# instalar paquete desde directorio local
devtools::install("C:/Users/Tama/Documents/tsplot")

# instalar paquete desde GitHub
remotes::install_github("zpio/tsplot")

# Cargamos nuestra libreria tsplot
library(tsplot)

# Para usar el data set economics
library(ggplot2)

# Usamos la funcion según el ejemplo de la documentación
time_series_plot(economics, date, unemploy)
```
