@echo off
set /p value=input module: 
@echo on
title yang swagger generator
java -jar E:\code\projects\yang2swagger\cli\target\swagger-generator-cli-1.1.15-SNAPSHOT-executable.jar -yang-dir E:\code\projects\yang2swagger\DATA\yang -output E:\code\projects\yang2swagger\DATA\swagger-output\%value%-swagger.yaml %value%
@echo ==================== generate %value%.swagger finished =====================
pause
exit