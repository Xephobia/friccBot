#!/bin/bash

sudo add-apt-repository ppa:haxe/releases -y
sudo apt-get update
sudo apt-get install haxe -y
mkdir ~/haxelib && haxelib setup ~/haxelib
haxelib install hxcpp
haxelib install hxcs
haxelib git haxicord https://github.com/RaidAndFade/Haxicord.git
haxe cpp.hxml
haxe js.hxml
haxe csharp.hxml
haxe neko.hxml