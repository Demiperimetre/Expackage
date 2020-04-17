context("date")

test_that("sentence returned",{
  expect_is(print_date(),"character")
  expect_is(print_date(),"glue")
})
