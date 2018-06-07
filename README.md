# Empty Project Test

# Information:
 Kha can cross-compile your code for this empty project.
 
 * http://kha.tech/
 * https://github.com/Kode/Kha
 * https://github.com/Kode/Kha/wiki/Getting-Started
 * https://github.com/Kode/Kha/wiki/Managing-Your-Assets
 * https://github.com/Kode/Kha/wiki/System-defines
 * https://github.com/Kode/Kha/wiki/Libraries
 * https://github.com/Kode/Kha/wiki/khafile.js
 * https://github.com/Kode/Kha/wiki/Tutorials

# Setup
 * Install Git
 * Install Nodejs
 * Install Visual Studio Code
   * install extenisions 'Kha Extension Pack'
 * If using this github project check the http://kha.tech/download for detail.

# Notes:
 * Kha tool file build size is about 163 MB.
 * Visual Studio Code Compile. First time run will get an error. Run couple of time. Reason is the first build need to be setup.

# Empty Project Setup:
 Just simple file like Assets, Sources, and khafile.js.
```
git clone https://github.com/Lightnet/KhaEmpty.git
cd KhaEmpty
git submodule add https://github.com/Kode/Kha
git submodule update --init --recursive
git submodule foreach --recursive git pull origin master
```
 This should work on window 10 64 bit.

# Empty Project Setup with git with submodule:
 Submodule repositories is simple tool that setup kha from other git  to install tools to run this project.
```
git clone --recursive https://github.com/Lightnet/KhaEmpty.git
```
 It will setup all Kha tools.

# Break Down how it works:
```
git clone https://github.com/Lightnet/KhaEmpty.git
```
 This will just down the project file that it.
 
```
git clone --recursive https://github.com/Lightnet/KhaEmpty.git
```
 This will download and setup submodule git urls setup for kha tools.
 
```
git submodule add https://github.com/Kode/Kha
git submodule update --init --recursive
git submodule foreach --recursive git pull origin master
```
 This init setup kha tools.
 
```
git submodule foreach --recursive git pull origin master
```
 This update builds.

# Visual Studio Code:
 If there no error on the git setup. Lanuch Visual Studio Code and install extenisions 'Kha Extension Pack' that will install other packages Kha and Haxe tools.

 Press F5 Key to run debug mode. First time it will likely to fail since it need to build Assets and other things. Run the second time it will work. By default it run [electronjs](https://electronjs.org/) by default browser application. Loading assets file is tricky that I tried different IDE to get it working and this seem to work for now.

# Nodejs Commands:
 * https://github.com/Kode/Kha/wiki/Examples
 
## Build html5:
Current project folder. Notes some commands doesn't work for nodejs.

```
node Kha/make
```
 This will run nodejs and go to Kha folder to run make batch command.

# Commannds: 

```
node Kha/make
node Kha/make --compile
node Kha/make --run
```
 Default to os build application

```
node Kha/make //This create default project build folder.
node Kha/make debug-html5 --run //working
node Kha/make html5 --run //working
node Kha/make windows --run //not working? window 10 64 bit.
```
 This create haxe project and build folder.

 
Links:
 * https://git-scm.com/docs/git-submodule
 * https://lewislepton.com/learn/khasetup/
 * http://kha.tech/getstarted
 * http://kha.tech/download (This is just empty project reqiured git to install tool and compiler)