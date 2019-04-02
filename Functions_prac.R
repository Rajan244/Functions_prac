add_percent <- function(x, multiplier, no_digits)
{
  percent <- round(x*multiplier, digits = no_digits)
  result <- paste(percent, "%", sep = "")
  return(result)

}
sample_vector <- c(0.458, 1.663, 0.8453)
add_percent(sample_vector, multiplier = 1, no_digits = 5)

#adding default values
add_percent <- function(x, multiplier = 100, no_digits = 1)
{
  percent <- round(x*multiplier, digits = no_digits)
  result <- paste(percent, "%", sep = "")
  return(result)
  
}
sample_vector <- c(0.458, 1.663, 0.8453)
add_percent(sample_vector)

price_calculator <- function(hourly_value, pph = 40, public = TRUE)
{
  total <- hourly_value * pph
  if (hourly_value)
  {
    total <- total   
  }
  if(public)
  {
    total <- total * 6 /100
  }
  else
  {
    total <- total * 12 / 100
  }
    return(total) 
}

price_calculator(hourly_value = 45)


