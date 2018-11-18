# plistExample4iOS
Example of plist file which would be started automatically by launchd on iOS

Useful Commands
================

```shell
    sudo chmod 644 /Library/LaunchDaemons/com.song.test.daemon.plist
    sudo launchctl load -w /Library/LaunchDaemons/com.song.test.daemon.plist
    sudo chown root:wheel /Library/LaunchDaemons/com.song.test.daemon.plist
    sudo plutil -lint /Library/LaunchDaemons/com.song.test.daemon.plist 
    sudo launchctl start com.song.test.daemon
```

Reference
============

  * [1] https://www.jianshu.com/p/4addd9b455f2
  * [2] http://squll369.iteye.com/blog/1965185
  * [3] https://github.com/tjluoma/launchd-keepalive/blob/master/com.tjluoma.keeprunning.moveaddict.plist
                              

