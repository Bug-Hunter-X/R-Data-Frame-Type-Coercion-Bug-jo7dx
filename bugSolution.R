```R
# Explicitly define column types to avoid type coercion

df <- data.frame(a = c(1, 2, 3), b = c(TRUE, FALSE, TRUE), stringsAsFactors = FALSE)
#Alternatively, to handle string type in column a:

df <- data.frame(a = as.character(c(1,2,"3")), b = c(TRUE,FALSE,TRUE), stringsAsFactors = FALSE)
```