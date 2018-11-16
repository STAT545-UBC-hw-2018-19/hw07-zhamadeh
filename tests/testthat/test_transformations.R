library(testthat)
library(powers)
library(gapminder)

context("Testing our powers functions")

test_that("At least positive values work.", {
  num_vec <- c(9, 46, 344)
  expect_identical(log_trans(num_vec), log(num_vec))
})

test_that("Negative numbers work too", {
  vec <- c(-1, -95, -107)
  expect_identical(log_trans(vec), log(vec))
})

test_that("Logical values work as well", {
  logic <- TRUE
  expect_identical(log_trans(logic), 0)
}) 

test_that("At least the boxcox transformation doesn't give an error", {
  sample <- gapminder$country
  expect_error(boxcox(sample))
})

