library(benr2)
context("Numbers OK")

test_that("answers are correct",{
  expect_equal(RP(3,2), 9)

  expect_less_than(roll(1:10), 25)
  expect_more_than(roll(), 1)
  #expect_that(roll(dietype = 1:6), gives_warning("standard dice"))
  #expect_that(roll(dietype = 21:26), gives_warning("non-standard dice"))
  #expect_more_than(min(hair1958$X22), -0.0001)
  #expect_less_than(max(hair1958$X23), Inf)
})
