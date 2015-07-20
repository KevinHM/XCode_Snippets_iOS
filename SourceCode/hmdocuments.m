---
title: "DocumentsDirectoryPath"
summary: "Documents Directory Path"
completion-scope: Function or Method
---

NSURL *documentsDirectoryURL = \
[NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];