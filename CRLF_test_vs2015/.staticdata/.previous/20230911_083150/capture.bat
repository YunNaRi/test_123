@echo off
chcp 65001
cd "D:\VPES_GIT\git\VPES_Autumation\CRLF_test_vs2015"
"msbuild" "CRLF_test_vs2015.sln" "/t:rebuild"
chcp 949 >nul
