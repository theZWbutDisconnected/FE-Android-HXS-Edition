#if !macro
#if android
import android.content.Context as AndroidContext;
import android.widget.Toast as AndroidToast;
import android.os.Environment as AndroidEnvironment;
import android.Permissions as AndroidPermissions;
import android.Settings as AndroidSettings;
import android.Tools as AndroidTools;
import android.os.Build.VERSION as AndroidVersion;
import android.os.Build.VERSION_CODES as AndroidVersionCode;
import android.os.BatteryManager as AndroidBatteryManager;

import android.backend.StorageUtil;
#end

#if sys
import sys.*;
import sys.io.*;
#end

import meta.CoolUtil;
import Init;

import flixel.FlxG;

using StringTools;
#end
