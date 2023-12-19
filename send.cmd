for /f %i in (top_port_117.txt) do nc.exe -zv -w 1 [ip] %i
