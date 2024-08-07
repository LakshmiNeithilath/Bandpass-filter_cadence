.ALIASES
C_C5            C5(1=N05138 2=N05172 ) CN @FILTERS.SCHEMATIC1(sch_1):INS5208@ANALOG.C.Normal(chips)
V_V8            V8(POS=0 NEG=VEE ) CN @FILTERS.SCHEMATIC1(sch_1):INS5458@SPICE_ELEM.BATTERY.Normal(chips)
R_R13           R13(1=N05138 2=N05252 ) CN @FILTERS.SCHEMATIC1(sch_1):INS5192@ANALOG.R.Normal(chips)
R_R12           R12(1=0 2=N05138 ) CN @FILTERS.SCHEMATIC1(sch_1):INS5306@ANALOG.R.Normal(chips)
C_C6            C6(1=N05138 2=VOUT ) CN @FILTERS.SCHEMATIC1(sch_1):INS5120@ANALOG.C.Normal(chips)
V_V7            V7(POS=VCC NEG=0 ) CN @FILTERS.SCHEMATIC1(sch_1):INS5400@SPICE_ELEM.BATTERY.Normal(chips)
X_U6            U6(+=0 -=N05172 V+=VCC V-=VEE OUT=VOUT ) CN @FILTERS.SCHEMATIC1(sch_1):INS5224@OPAMP.LM741.Normal(chips)
V_V9            V9(PVS=N05252 NVS=0 ) CN @FILTERS.SCHEMATIC1(sch_1):INS5270@PSPICE_ELEM.V_SINUSOIDAL.Normal(chips)
R_R11           R11(1=N05172 2=VOUT ) CN @FILTERS.SCHEMATIC1(sch_1):INS5154@ANALOG.R.Normal(chips)
_    _(Vcc=VCC)
_    _(Vee=VEE)
_    _(vout=VOUT)
.ENDALIASES