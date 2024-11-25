library(tidyverse)
library(janitor)
library(here)
library(readxl)


df <- read_csv(here("data", "manual", "hand_annotated_flags.csv")) %>% 
  inner_join(df_w_flags, by = "id")

# Answers to the AI question, according to [our crowdsourced review](https://www.muckrock.com/news/archives/2024/oct/02/help-us-investigate-how-the-federal-government-uses-ai-for-foia/)

# Agencies that were ambiguous or response needed second look because crowdsource response didn't intially provide text from the report
# Text was then added back to these responses 
check_text <- df %>% 
  filter(Flag == 9)

# Agencies that answered no the question
answered_no <- df %>% 
  filter(Flag == 0)
  

# Agencies that answered yes or were ambiguous, but upon review of the text, seemed more to reference machine learning ediscovery tools and not AI
not_ai <- df %>% 
  filter(Flag == 1)

# Agencies that seemed to mention testing or aquiring AI 
testing <- df %>% 
  filter(Flag == 2)

# Agencies that gave a good description of AI beyond ediscovery tools 
yes_and <- df %>% 
  filter(Flag == 3)



