# Shoes 4 Mac App Templates

Source repo for Shoes 4 Mac apps. Non-binary stuff is kept here. Things like
the JDK downloads are only kept around as releases to keep the size down.

## App Template Updates

The general process for revising a package is:

* Make updats as necessary in `mac-app-template`
* Run `./build.rb 0.0.1` with your desired version number
* Upload resulting zipfile to a new release
* Upload a compatible `jdk.zip` alongside (can reuse from prior releases if
  not updating)

## JDK Updates

Document soon!!!
