test_that("age_calculator works", {
  expect_equal(age_calculator(2000), as.numeric(format(Sys.Date(), "%Y")) - 2000)
})
