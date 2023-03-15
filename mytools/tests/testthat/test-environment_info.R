test_that("A message is present", {
  capture.output(result <- environment_info("A unique message"))
  expect_match(result, "A unique message")
})
