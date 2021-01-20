#!/bin/bash

ayam=$(hostname)
echo ${ayam}

string=$1

if [[ $string == *"berp"* ]]; then
  echo "/${ayam}_i1/Alliance/Access/data/cacert.crt /nfs/pac/Test_Data/Server_Authentication/${ayam}_saalin${ayam: -3}"
elif [[ $string == *"beap"* ]]; then
  echo "/${ayam}_i1/Alliance/Access/data/cacert.crt /nfs/pac/Test_Data/Server_Authentication/${ayam}_saaaix${ayam: -3}" 
elif [[ $string == *"besp"* ]]; then
  echo "/${ayam}_i1/Alliance/Access/data/cacert.crt /nfs/pac/Test_Data/Server_Authentication/${ayam}_saasun${ayam: -3}" 
fi
