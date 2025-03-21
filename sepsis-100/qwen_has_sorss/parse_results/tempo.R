### For cleanup of grepper for \boxed{...} answer
### Priority: use the first \boxed answer (some cases have multiple)
### "backup" corresponds to "answer is ..." grepper if there is no \boxed answer

library(tidyverse)
work.dir = "<your work dir>"
setwd(work.dir)
read_csv("qwen_has_sorss.csv", col_names=F) %>%
    mutate(X0 = str_detect(X1, "backup")) %>%
    mutate(X1.clean = str_replace_all(X1, " \\(backup\\)","")) %>%
    arrange(X1.clean, X0) %>% 
    group_by(X1.clean) %>%
    slice(1) %>% ungroup() %>%
    mutate(sum = sum(X2))

read_csv("qwen_has_sorss.csv", col_names=F) %>%
    distinct() %>% group_by(X1) %>% summarise(avg = mean(X2)) %>%
    filter(avg > 1e-5, avg < 1 - 1e-5)  ## 2/100 had both. 1st was because human asked a counterfacutal, second was uncertain (multifactorial organ damage)


### The missings ones:
tibble(fns = list.files("../")) %>%
    anti_join(read_csv("qwen_has_sorss.csv", col_names=F), by=c("fns"="X1"))
    # 1 refusal to answer.  Not going to capture

