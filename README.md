# Empty Project Test

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
git clone --recursive https://github.com/Lightnet/KhaEmpty.git
```
 Just an empty project that include the git submodule urls setup kha tools.
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

# Nodejs Commands: (Work in progress)
 
## Build html5:
Current project folder.

# Commannd:
```
node Kha/make html5
```
 This create haxe project and build folder.

```
node Kha/make
```
 This create default project build folder.

```
node kha/make html5 --run
```
 
Links:
 * https://git-scm.com/docs/git-submodule
 * https://lewislepton.com/learn/khasetup/
 * http://kha.tech/getstarted
 * http://kha.tech/download (This is just empty project reqiured git to install tool and compiler)