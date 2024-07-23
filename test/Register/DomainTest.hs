module Register.DomainTest where
import Test.HUnit
import Register.Domain

testk :: Test
testk = TestCase (assertEqual "should return 3" 3 (basicSum 1 2))