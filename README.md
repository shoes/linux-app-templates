# Shoes 4 Linux App Templates

Source repo for Shoes 4 Linux apps. Non-binary stuff is kept here. Things like
the JDK downloads are only kept around as releases to keep the size down.

## App Template Updates

The general process for revising a package is:

* Make updates as necessary in `linux-app-template`
* Run `./build.rb 0.0.1` with your desired version number
* Upload resulting zipfile to a new release
* Upload a compatible JRE alongside (can reuse from prior releases if not
  updating)

## JDK Updates

Document soon!!!
