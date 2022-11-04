# “r” : Read-only mode for a file.
# “r+” : Read-Write mode for a file.
# “w” : Write-only mode for a file.
# “w+” : Read-Write mode for a file.
# “a” : Write-only mode, if file exists it will append the data otherwise a new file will be created.
# “a+” : Read and Write mode, if file exists it will append the data otherwise a new file will be created.

# Creating a file
fileobject = File.new('sample.txt', 'w+')

# Writing to the file
fileobject.syswrite('File Handling')

# Closing a file
fileobject.close
