test_that("test compound add", {
  x <- 1
  x %+=% 10
  expect_equal(x, 11)
})