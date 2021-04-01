library(plotly)
library(scales)
library(shiny)
library(shinydashboard)
library(tidyverse)

data_attrition <- read_csv("data/data-attrition.csv")

unique(data_attrition$attrition)