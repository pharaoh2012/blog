---
title: 安装apk到系统目录
comments: true
date: 2017-10-12 14:14:00
categories:
tags:
keywords:
description:
---

The easiest way, at least for me, to get an app into /system/app is to use *Root Explorer* to copy the apk into /system/app. 



To do this:
1. In Root Explorer, copy the apk file you want to put in /system/app
2. Navigate to the /system/app directory
3. Tap the Mount R/W button on the top right
4. Tap Paste
5. Scroll down to the pasted apk, long press on it and select Permissions (you'll see 9 check boxes when you do this)
6. Check the Read and Write buttons for User, and only the Read boxes next to Group and Others, then tap OK (once you're done, the read/write permissions under the app name should be the same as all the other apps listed (rw-r--r--))
7. Reboot.