$storageDir = $pwd
$webclient = New-Object System.Net.WebClient
#Download gcc-arm-none-eabi
$url = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/6-2017q2/gcc-arm-none-eabi-6-2017-q2-update-win32-sha2.exe?product=GNU%20ARM%20Embedded%20Toolchain,32-bit,,Windows,6-2017-q2-update"
$file = "$storageDir\gcc-arm-none-eabi-6-2017-q2-update-win32.exe"
$webclient.DownloadFile($url,$file)
#Download git-scm
$url = "https://github.com/git-for-windows/git/releases/download/v2.12.2.windows.1/Git-2.12.2-32-bit.exe"
$file = "$storageDir\Git-2.11.0.3-32-bit.exe"
$webclient.DownloadFile($url,$file)
#Download Mercurial
$url = "https://mercurial-scm.org/release/windows/Mercurial-4.1.1.exe"
$file = "$storageDir\Mercurial-4.1.1.exe"
$webclient.DownloadFile($url,$file)
#Download Python 32bit
$url = "https://www.python.org/ftp/python/2.7.13/python-2.7.13.msi"
$file = "$storageDir\python-2.7.13.msi"
$webclient.DownloadFile($url,$file)
#Download Python 64bit
$url = "https://www.python.org/ftp/python/2.7.13/python-2.7.13.amd64.msi"
$file = "$storageDir\python-2.7.13.amd64.msi"
$webclient.DownloadFile($url,$file)
#Download mbedWinSerial
$url = "https://developer.mbed.org/media/downloads/drivers/mbedWinSerial_16466.exe"
$file = "$storageDir\mbedWinSerial_16466.exe"
$webclient.DownloadFile($url,$file)
#Download mbed-cli
$url = "https://github.com/ARMmbed/mbed-cli/archive/1.2.0.zip"
$file = "$storageDir\mbed-cli-1.2.0.zip"
$webclient.DownloadFile($url,$file)
