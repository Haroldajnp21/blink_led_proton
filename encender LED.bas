'****************************************************************
'*  Name    : UNTITLED.BAS                                      *
'*  Author  : [select VIEW...EDITOR OPTIONS]                    *
'*  Notice  : Copyright (c) 2021 [select VIEW...EDITOR OPTIONS] *
'*          : All Rights Reserved                               *
'*  Date    : 04/07/2021                                        *
'*  Version : 1.0                                               *
'*  Notes   :                                                   *
'*          :                                                   *
'****************************************************************
Device = 16F886

Config1 FOSC_HS, WDTE_OFF, PWRTE_OFF, MCLRE_OFF, CP_OFF, CPD_OFF, BOREN_OFF, IESO_OFF, FCMEN_OFF, LVP_OFF, DEBUG_OFF
Config2 BOR4V_BOR40V, WRT_OFF

Declare Xtal 20


;Declarar puertos**********************
TRISA=0
TRISB=0
TRISC=0
ANSEL=0
ANSELH=0

PORTB=0
PORTC=0

inicio:
PORTB.0=0
DelayMS 500
PORTB.0=1
DelayMS 500
GoTo inicio
End 
 
;para encender 
' inicio:
'PORTB.0=1
'GoTo inicio
'End 
