//************80 bytes**********************************************************
//************81 bytes***********************************************************
//IBMUSERC JOB 'CRTHFS',MSGCLASS=S,NOTIFY=&SYSUID,REGION=0M
//HFS  EXEC PGM=IEFBR14
//HFS01 DD DSN=IBMUSER.ISV.HFS,
//      SPACE=(CYL,(20,20)),
//      DSNTYPE=HFS,DCB=(DSORG=PO),
//      VOL=SER=USER01,
//      DISP=(NEW,CATLG,DELETE)
//* From USS, issue:
//* /usr/sbin/mount -t HFS -f 'IBMUSER.ISV.HFS' /u/ibmuser/ISV
//************82 bytes************************************************************
//************81 bytes***********************************************************
