---
title: "datos_faltantes.R"
author: "Flor Naomi Aguilar Portilla"
date: "25/10/2021"
output: html_document
---

#----------------------------------------------------
#   BUSQUEDA DE DATOS PERDIDOS CON EL PAQUETE "MICE"
#----------------------------------------------------

#a) Instalacion de paquete con dependencias.
```{r}
install.packages("mice", dependencies=TRUE)
```

#b) Se abre libreria
```{r}
library(mice)
```

#c) Usamos la funcion md.pattern()
```{r}
md.pattern(iris)
```

# d) exportamos el gráfico (azul) y se guarda en la carpeta de R
# que se encuentra en el escritorio.
