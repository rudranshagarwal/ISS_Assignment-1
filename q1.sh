#!/bin/bash


awk '!/^$/' quotes.txt

sort quotes.txt | uniq -u







