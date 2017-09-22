library(tidyverse)
library(cowplot)

set.seed(297834) # pick your own seed
dat <- data_frame(pred = rnorm(100),
                  resp = pred + rnorm(100))

pdf('../output/out1.pdf')
ggplot(dat, aes(pred, resp)) +
  geom_point()
dev.off()
