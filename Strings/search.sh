#!/bin/bash

PWD=$(cd $(dirname $0); pwd)
ENG="${PWD}/Eng"
CHS="${PWD}/Chinese Simplified"

echo "<= ENG =============================================================================>"
(cd "${ENG}"; grep -irn --color "$1")
echo ""

echo "<= CHS =============================================================================>"
(cd "${CHS}"; grep -irn --color "$1")
