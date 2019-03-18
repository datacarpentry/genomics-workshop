<<<<<<< HEAD
=======
#!/usr/bin/env python3

>>>>>>> 0ff9a92c5571a1f6630d981a40c80b814860010a
import unittest

import lesson_check
import util

<<<<<<< HEAD
class TestFileList(unittest.TestCase):
    def setUp(self):
        self.reporter = util.Reporter()  ## TODO: refactor reporter class.
=======

class TestFileList(unittest.TestCase):
    def setUp(self):
        self.reporter = util.Reporter()  # TODO: refactor reporter class.
>>>>>>> 0ff9a92c5571a1f6630d981a40c80b814860010a

    def test_file_list_has_expected_entries(self):
        # For first pass, simply assume that all required files are present
        all_filenames = [filename.replace('%', '')
                         for filename in lesson_check.REQUIRED_FILES]

        lesson_check.check_fileset('', self.reporter, all_filenames)
        self.assertEqual(len(self.reporter.messages), 0)

<<<<<<< HEAD
=======

>>>>>>> 0ff9a92c5571a1f6630d981a40c80b814860010a
if __name__ == "__main__":
    unittest.main()
