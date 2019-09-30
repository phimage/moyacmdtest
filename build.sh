swift build -c release
swift build -c debug
otool -l .build/release/myexecutable > release.otool
otool -l .build/debug/myexecutable > debug.otool
