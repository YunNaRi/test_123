if defined CODESCROLL_TM_INSTALL_PATH (
	"%CODESCROLL_TM_INSTALL_PATH%\csc\QualityScroll.Cover.CscHooker.exe" "C:\Users\nryun\Downloads\nari\COVEREE\CalculatorCSharp-master\Calculator.csproj" %*
) else (
	echo Error : please SET "CODESCROLL_TM_INSTALL_PATH"
)
