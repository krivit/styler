context("adding / removing token")

test_that("other manipulations are correct (add braces, semi-colon etc.)", {
  expect_warning(test_collection("token_adding_removing", "mixed_token",
                                 transformer = style_text), NA)
})


test_that("braces in if-else clause are added correctly", {
  expect_warning(test_collection("token_adding_removing", "if_else_strict",
                                 transformer = style_text), NA)
  expect_warning(test_collection("token_adding_removing", "if_else_non_strict",
                                 transformer = style_text, strict = FALSE), NA)
})

test_that("double braces are treated correctly", {
  expect_warning(test_collection("token_adding_removing", "double_braces",
                                 transformer = style_text), NA)
})

test_that("double braces are treated correctly", {
  expect_warning(test_collection("token_adding_removing", "token_creation_find_pos",
                                 transformer = style_text), NA)
})
