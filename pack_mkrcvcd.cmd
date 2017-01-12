"C:\Program Files (x86)\Windows Kits\10\bin\x64\makeappx.exe" pack /d C:\Users\preload\Desktop\output-package\mkrcvd\MKRCVCD\PackageFiles /p C:\Users\preload\Desktop\output-package\mkrcvd\MKRCVCD\mkrcvcd.appx

signtool.exe sign -f C:\Users\preload\Desktop\DesktopAppConverter\testsign\my.pfx -fd SHA256 -v C:\Users\preload\Desktop\output-package\mkrcvd\MKRCVCD\mkrcvcd.appx
