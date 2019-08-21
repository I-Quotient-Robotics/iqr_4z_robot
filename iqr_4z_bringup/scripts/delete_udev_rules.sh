#!/bin/bash

echo "delete remap the device serial port"
echo "sudo rm /etc/udev/rules.d/robotiq_85_gripper.rules"
sudo rm /etc/udev/rules.d/robotiq_85_gripper.rules
echo " "
echo "Restarting udev"
echo ""
sudo service udev reload
sudo service udev restart
echo "finish  delete"