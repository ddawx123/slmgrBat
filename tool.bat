@echo off
color 0a
title Windows 激活破解 - 本脚本仅供学习，请使用微软正版软件
:menu
echo ------------------NT10 - LTSB Server激活脚本 小丁工作室出品----------------------------------------
echo.
echo.
echo 在开始激活前请注意，你需要一个有效的互联网连接，或确保你的电脑可以连接110.noip.me 。
echo 确保你以管理员身份运行本脚本，否则请关闭本窗口重新启动。
echo 如果满足以上条件，请输入所需编号的系统开始激活。
echo.
echo.
echo 目前可用模板：
echo.
echo 1、运行win10-ltsb2016激活流程
echo 2、运行win10-ltsb2016-n激活流程
echo 3、运行win2016-server-standard激活流程
echo 4、运行win2016-server-datacenter激活流程
echo 5、运行win2016-server-essentials激活流程
set /p c=请输入编号并回车：
if %c%==1 goto ltsb2016
if %c%==2 goto ltsb2016n
if %c%==3 goto svr2016std
if %c%==4 goto svr2016dtc
if %c%==5 goto svr2016ets
exit
:ltsb2016
echo 正在激活Windows 10 Enterprise 2016 LTSB...
slmgr.vbs -ipk DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo 激活流程已结束，请检查是否有提示框提示”成功激活了系统“。按任意键退出！
@pause>nul
exit
:ltsb2016n
echo 正在激活Windows 10 Enterprise 2016 LTSB N...
slmgr.vbs -ipk QFFDN-GRT3P-VKWWX-X7T3R-8B639
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo 激活流程已结束，请检查是否有提示框提示”成功激活了系统“。按任意键退出！
@pause>nul
exit
:svr2016std
echo 正在激活Windows Server 2016 Standard...
slmgr.vbs -ipk WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo 激活流程已结束，请检查是否有提示框提示”成功激活了系统“。按任意键退出！
@pause>nul
exit
:svr2016dtc
echo 正在激活Windows Server 2016 Datacenter...
slmgr.vbs -ipk CB7KF-BWN84-R7R2Y-793K2-8XDDG
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo 激活流程已结束，请检查是否有提示框提示”成功激活了系统“。按任意键退出！
@pause>nul
exit
:svr2016ets
echo 正在激活Windows Server 2016 Essentials...
slmgr.vbs -ipk JCKRF-N37P4-C2D82-9YXRT-4M63B
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo 激活流程已结束，请检查是否有提示框提示”成功激活了系统“。按任意键退出！
@pause>nul
exit