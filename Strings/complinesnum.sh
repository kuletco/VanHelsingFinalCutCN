#!/bin/bash

WORKDIR=$(pwd)
ENGDIR="${WORKDIR}/Eng"
CHSDIR="${WORKDIR}/Chinese Simplified"
ENGLINES=0
CHSLINES=0

ls ${ENGDIR} | while read XMLFILE
do
	ENGLINES=$(wc -l "${ENGDIR}/${XMLFILE}" | awk '{print $1}')
	CHSLINES=$(wc -l "${CHSDIR}/${XMLFILE}" | awk '{print $1}')
	if [ x"${ENGLINES}" != x"${CHSLINES}" ]; then
		echo "${XMLFILE} [EN:${ENGLINES} CN:${CHSLINES}]"
	fi
done
