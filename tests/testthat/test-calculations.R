context("operations")

test_that("addication correct", {
    expect_equal(add(1,3), 4)
  expect_equal(multiply(2,6),12)})


test_that("warnings with diff lenght",
          {
            expect_warning(add(1:4,3:5))
          })


# ATTENTION previous_output a creeer soit meme
test_that("values don t change",
          {
            expect_known_value(add(3,4),
                               "previous_output/add34",update = FALSE)
          })
