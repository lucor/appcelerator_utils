#!/bin/bash

app_id='com.example.your_app_id'
app_name='your_app_name'
ios_sdk_version='5.1'
ti_version="2.1.2.GA"

alias ios_builder="~/Library/Application\ Support/Titanium/mobilesdk/osx/$ti_version/iphone/builder.py"

ios_builder run "`pwd`" $ios_sdk_version $app_id $app_name ipad
