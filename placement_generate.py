#!/usr/bin/python



################################################################################
# Author: Cody C Lewis <srlm@srlmproductions.com>
# Date:   November 6, 2012
# Notes:
#

import glob
import os
import subprocess

dpi = "600"
#TODO: Add test (and creation) of output folder

#         inkscape --file=scad_C001uF.svg --export-background-opacity=1 --export-png=scad_C001uF.png

project_name = "scad"

latex_header="""\documentclass[12pt]{article}
\\usepackage{graphicx}
\\usepackage{listings}
\\usepackage[toc]{multitoc}
\\usepackage[linktocpage=true]{hyperref}
\\usepackage{tocloft}
\\renewcommand{\\cftsecfont}{\\normalsize}
\\usepackage[paperwidth=5.5in,paperheight=4.25in,margin=0.25in]{geometry}
\\title{Board Placement}
\\author{Name}
\\date{\\today}
\\begin{document}
\maketitle
Placement Diagrams, automatically generated.
\\tableofcontents
\\clearpage"""

latex_footer="""
\\end{document}"""

latex_figure="""
\\section{TITLE}
\\begin{figure}[ht!]
	\\center
	\\includegraphics[scale=.9]{FILENAME}
\\end{figure}
TEXTBLOCK
\\clearpage
"""

#print latex_header


#--------------------------------------------------------------------------------
#Code below: 
#1. Takes in a list of components, and the *_all.svg file
#2. Outputs a file (*_OUTPUT.svg) with all other components transparent

def generate_svg(source_name, file_prefix, component_name, components):

	from xml.etree import ElementTree
	tree = ElementTree.parse(source_name)
	root = tree.getroot()

	SVG_NAMESPACE = "http://www.w3.org/2000/svg"
	SVG = "{%s}" % SVG_NAMESPACE
	
	component_count = 0

	for atype in root.findall(".//%srect" % SVG):
		name = atype.attrib["id"]
	
		#If the word is not in the component list or has "rect" in the ID:
		if not(any( name == word for word in components)) or name.find("rect") != -1:

			#Example style attribute:
			#   style="fill:#ff0000;fill-opacity:0.56164383;fill-rule:evenodd;stroke:none"

			#Break the style list into specific components
			style_str = atype.get("style", default="")
		
			if len(style_str) == 0:
				style_str = "fill-opacity:0"
			else:
				style = dict(item.split(":") for item in style_str.split(";"))
		
				style["fill-opacity"] = "0" #Set to invisible
		
				#Combine the style dictionary back into a string
				style_str = ""
				for key,value in style.iteritems():
					style_str += key + ":" + value + ";"
				#Remove the trailing semicolon
				style_str = style_str[:-1]
		
			#Write back the new style
			atype.attrib["style"] = style_str
		else:
			#Found the component, now do something.
			component_count += 1

	output_svg_filename = file_prefix + component_name + ".svg"

	tree.write(output_svg_filename)
	
	if component_count != len(components):
		print "Error: placed " + str(component_count) + " components, but found " + str(len(components)) + " components: " + component_name

	return output_svg_filename


#--------------------------------------------------------------------------------
#Code below: 
#1. take a bunch of inscape SVG files (in current folder) and convert to png in output folder
#2. output a .tex latex file with the correct latex figure (image) format
#3. convert the latex file to PDF

def generate_png(svg_filename):	
	dot = svg_filename.rfind(".")
	filename = svg_filename[:dot]

	subprocess.call(["inkscape", "--export-background-opacity=1", "--export-dpi=" + dpi, "--file=" + svg_filename, "--export-png=" + filename + ".png"], stdout=None)

	return filename + ".png"



	
def replace_all(text, dic):
    for i, j in dic.iteritems():
        text = text.replace(i, j)
    return text

def main():
	fout = open(project_name + ".tex", "w")
	fout.write(latex_header)
	
	generated_files = []

	with open(project_name + ".csv") as f:
		for line in f:

			elements = [item.strip().strip('"') for item in line.split(",")]
	
			name = elements[0]
			count = elements[1]
			components = elements[2].split(" ")
			footprint = elements[3]
	
			textblock = "Place \\textbf{" + count + "} of the \\textbf{" + name + "} component with the \\textbf{" + footprint + "} footprint at positions: \\\\ \\textbf{"
			for item in components:
				textblock += item + " "
				
			textblock += '}'

			print textblock
	
			svg_filename = generate_svg("scad_all.svg", project_name, name.replace(".", "*"), components)
			png_filename = generate_png(svg_filename)
			
			generated_files.append(svg_filename)
			generated_files.append(png_filename)

			print png_filename

			output_figure = {}#{'CAPTION':'', 'FILENAME':'', 'BODYTEXT':''}
#			output_figure['CAPTION'] = name.replace("_", "\_")
			output_figure['FILENAME'] = png_filename
			output_figure['TEXTBLOCK'] = textblock.replace("_", "\_")
			output_figure['TITLE'] = name.replace("_", "\_")

			fout.write(replace_all(latex_figure,output_figure))#.replace("_", "\_"))



			print "\n\n"
			
	fout.write(latex_footer)
	fout.close()

	subprocess.call(["pdflatex", project_name + ".tex"])
	subprocess.call(["pdflatex", project_name + ".tex"])
	
	
	for filename in generated_files:
		subprocess.call(["rm", filename])

	subprocess.call(["rm", project_name + ".aux"])
	subprocess.call(["rm", project_name + ".log"])
	subprocess.call(["rm", project_name + ".out"])
	subprocess.call(["rm", project_name + ".tex"])
	subprocess.call(["rm", project_name + ".toc"])
	


if __name__ == "__main__":
    main()
















#--------------------------------------------------------------------------------
#Code below: 
#1. take a bunch of inscape SVG files (in current folder) and convert to png in output folder
#2. output a .tex latex file with the correct latex figure (image) format
#3. convert the latex file to PDF

#fout = open(output_folder + "/placement.tex", "w")
#fout.write(latex_header)

#for files in glob.glob("*.svg"):
#	
#	print "--------------------------------"
#	print files
#	
#	dot = files.rfind(".")
#	filename = files[:dot]
#	
#	subprocess.call(["inkscape", "--export-background-opacity=1", "--export-dpi=" + dpi, "--file=" + files, "--export-png=" + output_folder + "/" + filename + ".png"], stdout=None)

#	fout.write(latex_figure.replace("CAPTION", filename + ".png").replace("_", "\_").replace("FILENAME", output_folder + "/" + filename + ".png"))



#fout.write(latex_footer)
#fout.close()

#subprocess.call(["pdflatex", "-output-directory", output_folder, output_folder + "/placement.tex"])
#subprocess.call(["pdflatex", "-output-directory", output_folder, output_folder + "/placement.tex"])
#	



