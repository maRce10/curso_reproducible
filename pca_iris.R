
# cargar datos
data(iris)
head(iris, 3)

# transformar log 
log.ir <- log(iris[, 1:4])
ir.species <- iris[, 5]

# correr PCA
ir.pca <- prcomp(log.ir,
                 center = TRUE,
                 scale. = TRUE) 
                 
                 
 # revisar resultado
 summary(ir.pca)
