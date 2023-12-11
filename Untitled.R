```{r setup}
#| include: false
library(tidyverse)
library(skimr)  
library(ggthemes)  # additional ggplot themes
library(hrbrthemes)  # additional ggplot themes and more
```
```{r}
#| echo: false
library(gapminder) # to load gapminder data.frame
ggplot(gapminder) +
  geom_point(aes(x = gdpPercap, y = lifeExp,
                 color = continent), alpha = .25) +
  labs(x = "GDP per capita",
       y = "Life Expectancy",
       color = "Continent") +
  theme_minimal()
```