for /f %i in (portlist25.txt) do nc.exe -zv -w 1 [ip] %i
