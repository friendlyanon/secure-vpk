# secure-vpk
Sets eboot.bin and eboot_origin.bin to safemode

Installation
------------

* Download the repo as a zip
* Extract into C:\Windows

Usage
-----

* Navigate to the folder where you have your vpk extracted
    or the folder of the mai dump
* Open up `cmd` in your current location by typing `cmd` in
    the address bar of Windows Explorer then pressing Enter
* In the command prompt type `ps1 safemode` and the eboots
    will be converted to safemode in your current directory

Explanation
-----------

The powershell script simply writes `02 00 00 00 00 00 00 2F`
starting at offset `0x80` which disables extended API
for the executable.
