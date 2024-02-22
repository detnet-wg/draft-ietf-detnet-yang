#!/bin/bash
echo "checking case-a-1.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-a-1.json                 > temp.diff; diff case-a-1.json                 temp.diff
echo "checking case-b-1.xml" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-b-1.xml                 > temp.diff; diff case-b-1.xml                 temp.diff
echo "checking case-b-2.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-b-2.json                 > temp.diff; diff case-b-2.json                 temp.diff
echo "checking case-c-1-aggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-1-aggregation.json     > temp.diff; diff case-c-1-aggregation.json     temp.diff
echo "checking case-c-1-disaggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-1-disaggregation.json  > temp.diff; diff case-c-1-disaggregation.json  temp.diff
echo "checking case-c-2-aggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-2-aggregation.json     > temp.diff; diff case-c-2-aggregation.json     temp.diff
echo "checking case-c-2-disaggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-2-disaggregation.json  > temp.diff; diff case-c-2-disaggregation.json  temp.diff
echo "checking case-c-3-aggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-3-aggregation.json     > temp.diff; diff case-c-3-aggregation.json     temp.diff
echo "checking case-c-3-disaggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-3-disaggregation.json  > temp.diff; diff case-c-3-disaggregation.json  temp.diff
echo "checking case-c-4-aggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-4-aggregation.json     > temp.diff; diff case-c-4-aggregation.json     temp.diff
echo "checking case-c-4-disaggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-c-4-disaggregation.json  > temp.diff; diff case-c-4-disaggregation.json  temp.diff
echo "checking case-d-1-aggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-d-1-aggregation.json     > temp.diff; diff case-d-1-aggregation.json     temp.diff
echo "checking case-d-1-disaggregation.json" 
grep -F -x -f draft-ietf-detnet-yang-20.xml case-d-1-disaggregation.json  > temp.diff; diff case-d-1-disaggregation.json  temp.diff
echo "checking ietf-detnet.yang" 
grep -F -x -f draft-ietf-detnet-yang-20.xml ietf-detnet.yang  > temp.diff; diff ietf-detnet.yang  temp.diff
