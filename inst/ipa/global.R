library(shiny)
library(here)
library(recipes)
library(parsnip)
library(ranger)

load(here("data", "un_smp_recipe.rda"))
load(here("data", "un_smp_lm.rda"))
load(here("data", "un_smp_rf.rda"))
