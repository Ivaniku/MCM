# Does my system support MCM?

If your system is WindowsNT based then in theory it should work without any problem. If your system is Unix or similar you should jump to the Unix branch.

Currently it has only been tested on Windows 10 but any Windows edition that supports Java and Git (optional) should work with no problem ^^

# How2SetUpMCM

To set up MCM you only need to install two dependencies that you probably already have:
- Java (required for both the server and the updater)
- Git (totally optional and useless on Windows, if you don't have git MCM will install a portable version)

Now if you want to make your server accessible worldwide we need to mirror it with ngrok, to connect your server to ngrok you need to connect a ngrok account. To do that you need to make an account in https://www.ngrok.com and following the steps in https://dashboard.ngrok.com/get-started/setup. After that MCM will automatically mirror your server.

# IMPORTANT STEP!

Since it's illegal to include a copy of the server software in any form in the repo you need to run the updater first. Or if you don't have git you can manually download a server software. But it must be named "Server.jar"
