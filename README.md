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

 Work in progress...
 
# Build html5:
```
node Kha/make html5
```

# Command Lines:
 Current project folder.

```
node Kha/make
```

```
node kha/make html5 --run
```


Links:
 * http://kha.tech/download (This is just empty project reqiured git to install tool and compiler)