# Ejemplo de creacion de un paquete R

Abrimos una nueva sesión de R y ejecutamos:

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
