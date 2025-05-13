add_one <- function(x) {
  x + 1
}

# Example of Bob's changes for step 1a : uncomment lines 6 to 9
add_two <- function(x) {
  x <- add_one(x)
  return(add_one(x))
}

#Je rajoute un commentaire ici #Je m'appelle Alice (eh non c'est une JOKE)

# ** Uncomment and commit changes before starting scenario 2 **
# add_n <- function(x, n) {
#
#   for (i in 1:n) {
#    x <- add_one(x)
#   }
#
#   return(x)
# }
