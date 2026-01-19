##modules
##diff
##patch
##meld
##wdiff
##kdiff3
##vimdiff

#!/usr/bin/env python

import re

def rearrange_name(name):
	result = re.search(r"^([\w.]*),([\w.]*)$",name)
	if result == None:
		return name
	return "{} {}".format(result[2], result[1])

import shutil

def check_disk_usage(path, min_absolute, min_percent):
	du = shutil.disk_usage("path=/mnt/d")
	percent_free = 100*du.free/du.total

