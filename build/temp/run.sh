#!/bin/sh

TDIR="/home/nyoshimatsu/work/fmi/Reference-FMUs/build/temp"

BINS="BouncingBall_cs
      cs_early_return
      cs_event_mode
      cs_intermediate_update"


      /bin/rm *.csv *.txt

for T in ${BINS}
do
   echo "${T}"
         ${TDIR}/${T}
done

