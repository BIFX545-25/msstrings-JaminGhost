test_that("parse_mods works", {
  data(MSfrags)
  
  
  
  #check with on string
  test1 <- parse_mods(MSfrags)
  
  expect_s3_class(test1,"protein_mods")
  
})

