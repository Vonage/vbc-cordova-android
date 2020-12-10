#!/bin/bash

git remote add upstream https://github.com/apache/cordova-android
git fetch
git merge --ff-only