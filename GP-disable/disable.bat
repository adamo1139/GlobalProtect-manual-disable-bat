net stop PanGPS
timeout 2
taskkill /IM PanGPA.exe /F
sc config PanGPS start=demand