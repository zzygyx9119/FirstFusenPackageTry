# WARNING - Generated by {fusen} from dev/flat_my_package.Rmd: do not edit by hand # nolint: line_length_linter.

testthat::test_that("square works correctly", {
  testthat::expect_equal(square(2), 4)
  testthat::expect_equal(square(0), 0)
  testthat::expect_error(square("a"), "x must be numeric")
})
