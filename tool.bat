@echo off
color 0a
title Windows �����ƽ� - ���ű�����ѧϰ����ʹ��΢���������
:menu
echo ------------------NT10 - LTSB Server����ű� С�������ҳ�Ʒ----------------------------------------
echo.
echo.
echo �ڿ�ʼ����ǰ��ע�⣬����Ҫһ����Ч�Ļ��������ӣ���ȷ����ĵ��Կ�������110.noip.me ��
echo ȷ�����Թ���Ա������б��ű���������رձ���������������
echo ����������������������������ŵ�ϵͳ��ʼ���
echo.
echo.
echo Ŀǰ����ģ�壺
echo.
echo 1������win10-ltsb2016��������
echo 2������win10-ltsb2016-n��������
echo 3������win2016-server-standard��������
echo 4������win2016-server-datacenter��������
echo 5������win2016-server-essentials��������
set /p c=�������Ų��س���
if %c%==1 goto ltsb2016
if %c%==2 goto ltsb2016n
if %c%==3 goto svr2016std
if %c%==4 goto svr2016dtc
if %c%==5 goto svr2016ets
exit
:ltsb2016
echo ���ڼ���Windows 10 Enterprise 2016 LTSB...
slmgr.vbs -ipk DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo ���������ѽ����������Ƿ�����ʾ����ʾ���ɹ�������ϵͳ������������˳���
@pause>nul
exit
:ltsb2016n
echo ���ڼ���Windows 10 Enterprise 2016 LTSB N...
slmgr.vbs -ipk QFFDN-GRT3P-VKWWX-X7T3R-8B639
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo ���������ѽ����������Ƿ�����ʾ����ʾ���ɹ�������ϵͳ������������˳���
@pause>nul
exit
:svr2016std
echo ���ڼ���Windows Server 2016 Standard...
slmgr.vbs -ipk WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo ���������ѽ����������Ƿ�����ʾ����ʾ���ɹ�������ϵͳ������������˳���
@pause>nul
exit
:svr2016dtc
echo ���ڼ���Windows Server 2016 Datacenter...
slmgr.vbs -ipk CB7KF-BWN84-R7R2Y-793K2-8XDDG
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo ���������ѽ����������Ƿ�����ʾ����ʾ���ɹ�������ϵͳ������������˳���
@pause>nul
exit
:svr2016ets
echo ���ڼ���Windows Server 2016 Essentials...
slmgr.vbs -ipk JCKRF-N37P4-C2D82-9YXRT-4M63B
slmgr.vbs -skms 110.noip.me
slmgr.vbs -ato
echo ���������ѽ����������Ƿ�����ʾ����ʾ���ɹ�������ϵͳ������������˳���
@pause>nul
exit