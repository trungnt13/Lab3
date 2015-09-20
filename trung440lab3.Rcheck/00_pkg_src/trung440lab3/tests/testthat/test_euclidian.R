library(trung440lab3)
context("tests the function euclidian")

test_that("return values are correct", {
  expect_that(euclidian(123612, 13892347912), equals(euclidian(13892347912, 123612)))
  expect_that(euclidian(123612, 13892347912), equals(4))
  expect_that(class(euclidian(123612, 13892347912)), equals(class(4)))
})

