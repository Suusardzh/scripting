#!/bin/bash

echo $OSTYPE
packages="vim wget curl git epel-release"
dependent_packages="htop"

  sudo yum install $packages -y ; 
  if [$? -eq 0]; then
   sudo yum install $dependent_packages -y
fi
 echo "Succesfully Installed $packages $dependent_packages."