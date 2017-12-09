
import glob
import os

# Current directory
current_dir = os.path.dirname(os.path.abspath(__file__))

# Directory where the data will reside, relative to 'darknet.exe'
path_data = 'data/obj/'

# Percentage of images to be used for the test set
percentage_test = 10

# Create and/or truncate train.txt and test.txt
file_train = open('train.txt', 'w')
file_test = open('test.txt', 'w')

# Populate train.txt and test.txt
counter = 0
index_test = round(100 / percentage_test)

txtfiles = []
jpgfiles = []
for fname in os.listdir('.'):
    if fname.endswith('.txt'):
        txtfiles.append(fname[0:len(fname) - 4])
    elif fname.endswith('.jpg'):
        jpgfiles.append(fname[0:len(fname) - 4])
for jname in jpgfiles:
    if jname in txtfiles:
        title = jname
        if (counter % index_test) == 0:
        	file_test.write(path_data + title + '.jpg' + "\n")
    	else:
        	file_train.write(path_data + title + '.jpg' + "\n")
    	counter=counter+1
    else:
    	print jname	
