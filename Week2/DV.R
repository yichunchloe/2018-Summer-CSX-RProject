---
  title: "Data Visualization"
output: html_document
---

library("ggplot2")
msleep

## Including Plots
### 單變數:類別型

ggplot(data = msleep, aes(x =conservation)) +
  geom_bar(fill = "lightblue", colour = "black")

### 單變數:連續型

ggplot(data = msleep, aes(x = sleep_total)) +geom_histogram()

### 雙變數：連續 vs 連續

ggplot(data = msleep, aes(x =brainwt, y=sleep_cycle)) +
  geom_point()

### 雙變數：離散 vs 連續

ggplot(msleep, aes(x=order, y=sleep_cycle)) +
  geom_boxplot()

### 多變量：鑽石銷售總體的關係
### undone
