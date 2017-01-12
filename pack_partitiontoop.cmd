"C:\Program Files (x86)\Windows Kits\10\bin\x64\makeappx.exe" pack /d C:\Users\preload\Desktop\output-package\partitiontool\PartitionTool_old\PackageFiles /p C:\Users\preload\Desktop\output-package\partitiontool\PartitionTool_old\PartitionTool.appx

signtool.exe sign -f C:\Users\preload\Desktop\DesktopAppConverter\testsign\NECPC.pfx -fd SHA256 -v C:\Users\preload\Desktop\output-package\partitiontool\PartitionTool_old\PartitionTool.appx
