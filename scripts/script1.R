library(tidyverse)
library(cowplot)

# get arguments
tmp <- commandArgs(TRUE)

# make a named list of arguments
lst <- strsplit(tmp, '=', fixed = TRUE) %>%
  lapply(`[`, 2)

names(lst) <- strsplit(tmp, '=', fixed = TRUE) %>%
  sapply(`[`, 1)
# fill in defaults if not given
if(is.null(lst$out))
  lst$out <- 'out1.pdf'

if(!is.null(lst$seed))
  set.seed(as.numeric(lst$seed))

dat <- data_frame(pred = rnorm(100),
                  resp = pred + rnorm(100))

pdf(lst$out)
ggplot(dat, aes(pred, resp)) +
  geom_point()
dev.off()
