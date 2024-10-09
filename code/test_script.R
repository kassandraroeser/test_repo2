# code for test repository
# bing bong
# october 9th, 2024

# Load the tidyverse library
library(tidyverse)

# Step 3: Adding the scatterplot
# Create a scatterplot with mpg dataset
ggplot(mpg, aes(x = displ, y = hwy, color = drv)) +
  geom_point()

