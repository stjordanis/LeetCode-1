-- code_report Solution
-- Problem Link (Contest):  https://leetcode.com/contest/weekly-contest-168/problems/find-numbers-with-even-number-of-digits/
-- Problem Link (Practice): https://leetcode.com/problems/find-numbers-with-even-number-of-digits/
-- Video Solution:          https://youtu.be/gZLZPrgqw2A

findNumbers :: [Int] -> Int
findNumbers = length 
            . filter even 
            . map (length . show)
