@ECHO OFF

REM
REM Delete all Kafka and Zookeeper data - and logs
REM Essentially reset this stack with no data 
REM

RMDIR /Q /S kafka\kafka-logs
RMDIR /Q /S kafka\zookeeper
DEL /Q /F kafka\logs\*
DEL /Q /F kafka\yajsw-zookeeper\log\*
DEL /Q /F kafka\yajsw-kafka\log\*

