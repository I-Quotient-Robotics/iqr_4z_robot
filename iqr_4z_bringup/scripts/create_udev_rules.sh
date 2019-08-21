#!/bin/bash

echo "remap the device serial port"
echo "start copy robotiq_85_gripper.rules to  /etc/udev/rules.d/"
sudo cp ./rules/robotiq_85_gripper.rules  /etc/udev/rules.d
echo " "
echo "Restarting udev"
echo ""
sudo service udev reload
sudo service udev restart
echo "finish "