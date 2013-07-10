#!/bin/python

f = open("kicad/scadBOM.csv")
f.readline() #Get rid of header

components = {}

for line in f:
	cells = [x.strip() for x in line.split(',')]
	valueFootprint = cells[2] + "," + cells[1]
	
	try:
		components[valueFootprint] = components[valueFootprint] + " " + cells[0]
	except KeyError:
		components[valueFootprint] = cells[0]
	

import collections
orderedcomponents = collections.OrderedDict(sorted(components.items()))

for k,v in orderedcomponents.iteritems():
	count = len(v.split(' '))
	value = (k.split(','))[1]
	footprint = (k.split(','))[0]
	
	
	print value + "," + str(count) + "," + v + "," + footprint
	
	
