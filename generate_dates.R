library(lubridate)

dates <- seq(as.Date("2023-08-01"), by="weeks", length.out=10)

for (i in seq_along(dates)) {
  cat(paste("\\subsection*{", format(dates[i], "%B %d, %Y"), "}\n", sep=""))
  cat("\\textbf{Topic:} Some topic\n")
  cat("\\textit{Readings:}\n")
  cat("Chapter ", i, "\n\n")
}