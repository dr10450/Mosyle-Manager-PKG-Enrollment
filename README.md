This package will remove any existing profiles on the Mac and then enroll the Mac.

The Makefile needs [The Luggage](https://github.com/unixorn/luggage) to build the package

Ready?

1. Obtain your Limbo/General Enrollment Mobile Config From your Mosyle Account, found under Preferences > MDM Platforms > macOS
2. Rename the file to enroll.mobileconfig
3. Place the file inside the Mosyle-Manager-Enrollment folder
4. Run "make pkg" to create the .pkg

You can now use the .pkg to enroll your devices, be sure to approve the MDM enrollment on any devices running macOS 10.13.2+
	
You're done.
