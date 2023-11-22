# A function to subset the penguins data set into Adelie data only
filter_by_adelie <- function(dataset, selected_species) {
  dataset %>%
    filter(species == "Adelie")
}

# A function to remove rows which contain NA values
remove_NA <- function(dataset) {
  dataset %>%
    na.omit()
}

#A function to produce a QQplot of a linear model
create_QQplot <- function(linear_model) {
  linear_model %>%
    plot(linear_model, which = 2)
}