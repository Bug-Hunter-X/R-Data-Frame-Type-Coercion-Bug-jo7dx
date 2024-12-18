```R
# This code attempts to create a data frame with inconsistent column types.
# This will result in a warning and type coercion.

df <- data.frame(a = c(1, 2, "3"), b = c(TRUE, FALSE, TRUE))
```