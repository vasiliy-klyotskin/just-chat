module Main where
import Test.HUnit
import Register.DomainTest
import System.Exit

allTests :: Test
allTests = TestList [
        TestLabel "Register Domain suit" testk
    ]

main :: IO ()
main = do
    result <- runTestTT allTests
    if failures result > 0 then exitFailure else exitSuccess