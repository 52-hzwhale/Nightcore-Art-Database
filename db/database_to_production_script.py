# A very simple script that copies the necessary sqlite3 files
# from development to production when the script is run.

import shutil

# specify production folder as destination directory
p_path = "./production"

# copy data sqlite3 files from development
file1 = './development/data.sqlite3'
file2 = './development/data.sqlite3-shm'
file3 = './development/data.sqlite3-wal'

# copy them into production folder
shutil.copy2(file1, p_path)
shutil.copy2(file2, p_path)
shutil.copy2(file3, p_path)