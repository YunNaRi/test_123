@echo off
chcp 65001
cd "D:\VPES_GIT\git\VPES_Autumation\LF_test_vs2015"
"msbuild" "LF_test_vs2015.sln" "/t:rebuild"
chcp 949 >nul
