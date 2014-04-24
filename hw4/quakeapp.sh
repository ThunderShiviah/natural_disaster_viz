#!/bin/sh

#returns a list of earthquake data fitting given specifications



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
#	$4<MAG_START   && 
#	$4<MAG_END   && 
#' new1.txt

awk '$1>1900 && $1<1990 &&
	$2>-3   &&       
       $2<3  && 
       $3>-20   && 
       $3<20   && 
       $4>1   && 
       $4<5' new1.txt > quakeresult.txt

