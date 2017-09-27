#!/bin/bash

#Script to produce set of summary information about each fasta file in directory

#Allison Bogisich, asbogisich@dons.usfca.edu

#September 24, 2017

echo "Output from preliminary quality control checks on selected fasta files."
date +%F_%T
echo
echo "Output for each fasta file includes:"
echo
echo "Filename, file size, first three lines, last three lines, the number of sequences in the file, and the sequence indentifier lines in the file, sorted alphabetically."
echo
echo "#####################################################################"
echo
echo
for  files in "$@"
do
	echo "Output for"$file":"
        echo
	du -h $file
	echo
	echo "First three lines:"
	echo "------------------"
	head -3 $file
	echo
	echo "Last three lines:"
	echo "-----------------"
	tail -3 $file
	echo
	echo "Number of sequences:" $(grep ">" $file | wc -l)
	echo
	echo "Sequence names (sorted):"
	grep ">" $file | sort
	echo
	echo "#########################################################"
done

