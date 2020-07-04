#!/bin/bash

sudo add-apt-repository ppa:haxe/releases -y
sudo apt-get update
sudo apt-get install haxe -y
mkdir ~/haxelib && haxelib setup ~/haxelib
haxelib git haxicord https://github.com/RaidAndFade/Haxicord.git
haxelib install hxcpp
haxe compile.hxml