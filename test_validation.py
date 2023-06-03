import unittest
import sys
import logic.validation as val

class Test_validation_test(unittest.TestCase):
    def test_email_not_format_return_false(self):
        email="em55@@mail.com"
        actual=val.mail_match(email)
        self.assertFalse(actual)
    def test_email_not_format_return_true(self):
        email="ksenon@mail.com"
        actual=val.mail_match(email)
        self.assertTrue(actual)

if __name__ == '__main__':
    unittest.main()
