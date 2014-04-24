#!/bin/sh

#returns a list of earthquake data fitting given specifications
#Can't figure out how to use variables in awk.


#YEAR_START=1900
#YEAR_END=1999

#LAT_START=-2
#LAT_END=3

#LONG_START=-76
#LONG_END=129

#MAG_START=1
#MAG_END=5}

#awk ' $1>YEAR_START && $1<YEAR_END 
#	$2<LAT_START   && 	
#	$2<LAT_END  && 
#	$3<LONG_START   && 
#	$3<LONG_END   && 
#	$5<MAG_START   && 
#	$5<MAG_END   && 
#' new1.txt

awk '$1>1900 && $1<2010 &&
	$2>40   &&       
       $2<50  && 
       $3>-130   && 
       $3<-120   && 
       $5>0   && 
       $5<7' new1.txt > quakeseattle.txt

