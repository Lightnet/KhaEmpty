# Empty Project Test

# Setup
 * Install Git
 * Install Nodejs
 * Install Visual Studio Code
   * install extenisions 'Kha Extension Pack'
 * If using this github project check the http://kha.tech/download for detail.
```
git clone --recursive https://github.com/Lightnet/KhaEmpty.git
cd KhaEmpty
git submodule add https://github.com/Kode/Kha
git submodule update --init --recursive
git submodule foreach --recursive git pull origin master
```
 This should work on window 10 64 bit.

```
git clone --recursive https://github.com/Lightnet/KhaEmpty.git
```

 Just an empty project file that doesn't include.
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
 * https://lewislepton.com/learn/khasetup/
 * http://kha.tech/getstarted
 * http://kha.tech/download (This is just empty project reqiured git to install tool and compiler)