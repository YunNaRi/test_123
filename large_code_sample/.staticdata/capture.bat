@echo off
chcp 65001
cd "D:\VPES_GIT\test_123\large_code_sample"
"msbuild" "Project1.sln" "/t:rebuild"
chcp 949 >nul
