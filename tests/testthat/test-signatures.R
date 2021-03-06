context("Test Find Signature Functions")
library("musicatk")

test_that(desc = "Inputs are correct", {
  expect_error(discover_signatures(data.frame(0)), regexp = "must be a")
  g <- select_genome("19")
  expect_error(predict_exposure(methods::new("musica", variants =
                                               data.table::data.table(0)), g,
                                "SBS96", cosmic_v2_sigs), regexp = "malformed")
})
