-- GUARDS
bookCategory :: Int -> String
-- Guard clause is used for different page ranges
bookCategory pages | pages < 100 = "Short Story"
bookCategory  