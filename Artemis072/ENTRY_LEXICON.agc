### FILE="Main.annotation"
# Copyright:	Public domain.
# Filename:	ENTRY_LEXICON.agc
# Purpose:	Part of the source code for Artemis (i.e., Colossus 3),
#		build 072.  This is for the Command Module's (CM)
#		Apollo Guidance Computer (AGC), we believe for
#		Apollo 15-17.
# Assembler:	yaYUL
# Contact:	Jim Lawton <jim DOT lawton AT gmail DOT com>
# Website:	www.ibiblio.org/apollo/index.html
# Page scans:	www.ibiblio.org/apollo/ScansForConversion/Artemis072/
# Mod history:	2009-08-11 JL	Adapted from corresponding Comanche 055 file.

## Page 842

# VARIABLE	DESCRIPTION				MAXIMUM VALUE *		COMPUTER NAME
# --------	-----------				------- -----		-------- ----
# _
# URT0		INITIAL TARGET VECTOR			2 (UNIT VECTOR)		= RTINIT
# _
# UZ		UNIT VECTOR NORTH			1			= UNITW
# _
# V		VELOCITY VECTOR				2 VSAT			= VEL
# _
# R		POSITION VECTOR				2 EXP 29 METERS		= RN
# _
# VI 		INERTIAL VELOCITY			128 M/CENTISEC		= VN
# _
# RTE		VECTOR EAST AT INITIAL TARGET		2			= RTEAST
# _
# UTR		NORMAL TO RTE AND UZ			2			= RTNORM
# _
# URT		TARGET VECTOR				2			= RT
# _
# UNI		UNIT NORMAL TO TRAJECTORY PLANE		2	
# _
# DELV		INTEGRATED ACCEL. FROM PIPAS		5.85 16384 CM/S
# _
# G		GRAVITY VECTOR				128 M/CENTISEC		= GDT/2
#
# A0		INITIAL DRAG FOR UPCONTRL		805 FPSS		FPSS=FT/SEC/SEC
# AHOOKDV	TERM IN GAMMAL CALC. = AHOOK DVL	8
# A1		DRAG VALUE IN FACTOR CALCULATION	805 FPSS
# ALP		CONST FOR UPCONTRL			1
# ASKEP		KEPLER RANGE				21600 NM		NM = NAUTICAL MILE
# ASP1		FINAL PHASE RANGE			21600 NM
# ASPUP		UP-RANGE				21600 NM
# ASP3		GAMMA CORRECTION			21600 NM
# ASPDWN	RANGE DOWN TO PULL-UP			21600 NM
# ASP		PREDICTED RANGE				21600 NM		  NOT STORED
# COSG		COSINE(GAMMAL)				2			= COSG/2
# C/D0		RECIPROCAL DRAG, -4/D0 B-8		64/FPSS			AGC ONLY
# D		TOTAL ACCELERATION			805 FPSS
# D0		CONTROLLED CONSTANT D			805 FPSS
# DHOOK		TERM IN GAMMAL COMPUTATION		805 FPSS
# DIFF		THETNM-ASP (RANGE DIFFERENCE)		21600 NM
# DIFFOLD	PREVIOUS VALUE OF DIFF			21600 NM
# DLEWD		CHANGE IN LEWD				1
# DR		REFERENCE DRAG FOR DOWNCONTROL		805 FPSS		  NOT STORED
# DREFR( )	REFERENCE DRAG (FINAL PHASE TABLE)	805 FPSS		  NOT SAVED
# DVL		VS1-VL					2 VSAT
# E		ECCENTRICITY				4			  NOT STORED
# F1( )		DRANGE/D DRAG (FINAL PHASE TABLE)	2700/805		= FX +5
# F2( )		DRANGE/D RDOT (FINAL PHASE TABLE)	2700/2VS NM/FPS		= FX +4	/8
## Page 843
# F3( )		DRANGE/D (L/D) (FINAL PHASE TABLE)	2700 NM			= FX
#
# 									* MAXIMUM VALUE DENOTES UNSCALED
#									  VARIABLE VALUE WHEN SCALED
# FIGURE 7.0-2		COMPUTER VARIABLES				  VARIABLE HAS MAXIMUM VALUE OF ONE.

## Page 844

# VARIABLE	DESCRIPTION				MAXIMUM VALUE		COMPUTER NAME
# --------	-----------				------- -----		-------- ----
#
# FACT1		CONST FOR UPCONTRL			2 VSAT
# FACT2		CONST FOR UPCONTRL			1/805 FPSS
# FACTOR	USED IN UPCONTRL			1
# GAMMAL	FLIGHT PATH ANGLE AT VL			1 RADIAN
# GAMMAL1	SIMPLE FORM OF GAMMAL			1 RADIAN
# HEADSUP	INDICATOR FOR INITIAL ROLL		1
# KA		DRAG TO LIFT UP IF DOWN			805 FPSS		= KAT
# KLAT		LATERAL SWITCH GAIN			1		(NOM = .0125)
# K2ROLL	INDICATOR FOR ROLL SWITCH		
# LAD		MAX L/D (MIN ACTUAL VEHICLE L/D)	1
# LADPAD	NOMINAL VEHICLE L/D, SP PAD LOAD	1		(NOM = 0.3)
# LATANG	LATERAL RANGE				4 RADIANS
# LAT(SPL)	GEODETIC LATITUDE OF TARGET		1 REVOLUTION
# LNG(SPL)	LONGITUDE OF TARGET			1 REVOLUTION
# LEQ		EXCESS C.F. OVER GRAV=(VSQ-1)GS		128.8 FPSS
# LEWD		UPCONTROL REFERENCE L/D			1
# LOD		FINAL PHASE L/D				1		(NOM = 0.18)
# LODPAD	FINAL PHASE L/D, SP PAD LOAD		1
# L/D		DESIRED LIFT TO DRAG RATIO		1
#		(VERTICAL PLANE)
# L/D1		TEMP STORAGE FOR L/D IN LATERAL		1
# L/DCMINR	LAD COS(15DEG)				1		(NOM = 0.2895)
# PREDANGL	PREDICTED RANGE	 (FINAL PHASE)		2700 NM			= PREDANG
# Q2		FINAL PHASE RANGE			21600 NM
# Q7		MINIMUM DRAG FOR UPCONTROL		805FPSS
# RDOT		ALTITUDE RATE				2 VSAT
# RDOTREF	REFERENCE RDOT FOR UPCONTROL		2 VSAT
# RDOTREF( )	REFERENCE RDOT (FINAL PHASE TABLE)	2 VSAT			= FX +3	/8
# RDTR		REFERENCE RDOT FOR DOWNCONT		2 VSAT			  NOT SAVED
# ROLLC		ROLL COMMAND				1 REVOLUTION
# RTOGO( )	RANGE TO GO (FINAL PHASE TABLE)		2700 NM			= FX +2
# SL		SINE OF LATITUDE			1			  NOT SAVED
# T		TIME					B 28 CENTISEC		= PIPTIME-TIME/RTO
# THETA		DESIRED RANGE (RADIANS)			2 PI RADIANS		= THETAH
# THETNM	DESIRED RANGE (NM)			21600 NM		  NON EXISTENT
# V		VELOCITY MAGNITUDE			2 VSAT
# V1		INITIAL VELOCITY FOR UPCONTROL		2 VSAT
# VL		EXIT VELOCITY FOR UPCONTROL		2 VSAT
# VMAGI		INERTIAL VELOCITY MAGNITUDE,|VI|	128 M/CENTISEC
# VREF		REFERENCE VELOCITY FOR UPCONTROL	2 VSAT
# VREF( )	REFERENCE V	(FINAL PHASE TABLE)	2 VSAT			  NOT STORED
# VS1		VSAT OR V1, WHICHEVER IS SMALLER	2 VSAT
#		  2     2
# VBARS		VL /VSAT				4
#					   2     2
# VSQ		NORMALIZED VEL. SQUARED = V /VSAT	4			= VSQUARE
#
# WT		EARTH RATE TIMES TIME			1 REVOLUTION		  NOT SAVED
## Page 845
#										= WIE (DTEAROT)
# X		INTERMEDIATE VARIABLE IN G-LIMITER	2 VSAT	 		  NOT SAVED
# Y		LATERAL MISS LIMIT			4 RADIANS		  NOT SAVED
#
# FIGURE 7.0-2A		COMPUTER VARIABLES (CONTINUED)

## Page 846
# EXTRA COMPUTER ERASABLE LOCATIONS NOT SHOWN ON FLOW CHARTS
# -----------------------------------------------------------
#
# VARIABLE	DESCRIPTION				MAXIMUM VALUE
# --------	-----------				------- -----
#
# GOTOADDR	ADDRESS SELECTED BY SEQUENCER
# XPIPBUF	BUFFER TO STORE X PIPA COUNTS
# YPIPBUF	BUFFER TO STORE Y PIPA COUNTS
# ZPIPBUF	BUFFER TO STORE Z PIPA COUNTS
# PIPCTR	COUNTS PASSES THRU PIPA READ ROUTINE
# JJ		INDEX IN FINAL PHASE TABLE LOOK-UP
# MM		INDEX IN FINAL PHASE TABLE LOOK-UP
# GRAD		INTERPOLATION FACTOR IN FINAL PHASE
# FX		DRANGE/D L/D = F3			2700 NM
# FX + 1	AREF					805 FPSS
# FX + 2	RTOGO					2700 NM
# FX + 3	RDOTREF					VSAT/4
# FX + 4	DRANGE/D RDOT = F2			21600/2VS NM/FPS
# FX + 5	DRANGE/D DRAG = F1			2700/805 NM/FPSS
# TEM1B		TEMPORARY LOCATION
# TIME/RTO	TIME OF INITIAL TARGET RTINIT		B 28 CENTISEC
# DTEAROT	EST TIME BETWEEN RTINIT AND RT		B 28 CENTISEC
# _
# UNITV		UNIT V VECTOR				2
# _
# UNITR		UNIT R VECTOR				2
#  _
# -VREL		NEGATIVE VELOCITY REL TO ATMOSP		2 VSAT

# COMPUTER SWITCHES					INITIAL STATE		CM/FLAGS = STATE +6
# -----------------					-------------		-------------------
#
# ENTRYDSP	DO ENTRY DISPLAY, IF SET		NON-BRANCH (1)		92D, BIT 13
# GONEPAST	INDICATES OVERSHOOT OF TARGET		    BRANCH (1)		95D, BIT 10
# RELVELSW	RELATIVE VELOCITY SWITCH		NON-BRANCH (0)		96D, BIT 9
# EGSW		FINAL PHASE SWITCH			NON-BRANCH (0)		97D, BIT 8
# NOSWITCH	INHIBIT LATERAL SWITCH			NON-BRANCH (0)		98D, BIT 7
# HIND		INDICATES ITERATION IN HUNTEST		NON-BRANCH (0)		99D, BIT 6
# INRLSW	INDICATES INIT ROLL ATTITUDE SET	NON-BRANCH (0)		100D, BIT 5
# LATSW		INHIBIT DOWNLIFT SWITCH IF NOT SET	    BRANCH (1)		101D, BIT 4
# .05GSW	INDICATES DRAG EXCEEDS .05 GS		NON-BRANCH (0)		102D, BIT 3
#
# GONEBY	INDICATES GONE PAST TARGET (SET)	SELF-INITIALIZING	112D, BIT 8 IN STATE +7
#
# FIGURE 7.0-2B		COMPUTER VARIABLES (CONTINUED)

## Page 847
# BODY ATTITUDE QUANTITIES (CM/POSE)
# ----------------------------------
#
# VARIABLE	DECRIPTION				MAXIMUM VALUE
# --------	----------				------- -----
#  _
# -VREL		NEGATIVE VELOCITY REL TO ATMOS.		2 VSAT
# _
# OLDUYA	USED FOR UYA BELOW 1000 FPS		2
#
# _
# UXA/2		UNIT VECTOR TRIAD			2
# _
# UYA/2			BASED ON			2
# _
# UZA/2				THE TRAJECTORY.		2
#
# _
# UBX/2		UNIT VECTOR				2
# _
# UBY/2			BODY TRIAD			2
# _
# UBZ/2				FOR CM.			2
#
# FIGURE 7.0-2C		COMPUTER VARIABLES (CONTINUED)

## Page 848
# DISPLAY QUANTITIES		(FOR USAGE, SEE SECTION 4: P 61 THROUGH P 67)
# ------------------
#
# THIS TABLE PROVIDES THE READER WITH DISPLAY QUANTITY INFORMATION. THE VARIABLE NAMES REFLECT
# SECTION 5 USAGE.  EXCEPTING IMBEDDED BLANKS, THE SECTION 4 NAMES ARE PARENTHISIZED, IF DIFFERENT.
# SIGN CONVENTIONS ARE FOUND IN SECTION 4. IF THE DISPLAY VARIABLE NAME DIFFERS FROM SECTION 5 USAGE,
# SAY BECAUSE OF SCALE FACTOR, THE ALTERNATE SECTION 5 NAME IS ENCLOSED IN ANGULAR BRACKETS: < >.
# DISPLAY QUANTITY INFORMATION APPEARING ELSEWHERE IN SECTION 5 OTHER THAN IN 5 7 MAY BE FOUND THUS:
#			N 60 & N 63  (ALL)	FIGURE 6.10-4	IN 5.6.10.3
#			N 22 (ALL)		FIGURE 6.10-11	IN 5.6.10.6
#			N67 (LAT, LONG)		FIGURE 5.3-1	IN 5.5.3
#
# VARIABLE	DESCRIPTION				MAXIMUM VALUE	DISPLAY NOUNS
# --------	-----------				------- -----	------- -----
#
# GMAX		PREDICTED MAXIMUM ENTRY ACCEL		163.84 GS	N 60
# VPRED		PREDICTED VELOCITY AT ALTITUDE		128 M/CENTISEC	N 60
# 		400K FT ABOVE FISCHER RADIUS.
# GAMMAEI	PREDICTED GAMMA AT ALTITUDE		1 REVOLUTION	N 60
#		400K FT ABOVE FISCHER RADIUS.
# RTGO		RANGE ANGLE TO SPLASH (ROTOG)		1 REVOLUTION	N 63
#		FROM EMSALT FT ABOVE FISCHER
#		RADIUS. (IN NM)
# VIO		PREDICTED VELOCITY AT ALTITUDE		128 M/CENTISEC	N 63
#		EMSALT FT ABOVE FISCHER RADIUS.
# TTE		TIME OF FREE FALL (TFE) TO 		B 28 CENTISEC	N 63
# 		ALTITUDE EMSALT FT ABOVE FISCHER 
#		RADIUS.
# OGA		OUTER GIMBAL ANGLE  (OG ROLL)		1 REVOLUTION	N 22
# IGA		INNER GIMBAL ANGLE  (IG PITCH)		1 REVOLUTION	N 22
# MGA		MIDDLE GIMBAL ANGLE (MG YAW)		1 REVOLUTION	N 22
#		ALL ABOVE ANGLES FOR HYPERSONIC TRIM
# D		DRAG ACCELERATION (G)			805 FPSS		N 64,			N 74
# VMAGI		INERTIAL VELOCITY MAGNITUDE (VI)	128 M/CENTISEC		N 64,	N 68,		N 74
# ROLLC		ROLL COMMAND  (BETA)			1 REVOLUTION	N 66,		N 68, 	N 69, 	N 74
# XRNGERR	CROSS-RANGE ERROR <LATANG IN NM>	1 REVOLUTION	N 66
# DNRNGERR	DOWN RANGE ERROR **			1 REVOLUTION	N 66
#		<PREDANG - THETAH   IN NM>
#		** <DNRANGERR DISPLAYS 9999.9  IF GONEPAST =1 IN P 67>
# HDOT		ALTITUDE RATE  <RDOT>			128 M/CENTISEC			N 68
# Q7		EXIT DRAG LEVEL  (DL)			805 FPSS				N 69
# VL		EXIT VELOCITY FOR UP-CONTROL		2 VSAT					N 69
# RTOGO		DESIRED RANGE ANGLE <THETAH>		1 REVOLUTION	N 67,	N 64
# 		<-THETAH IF GONEBY =0,  THETAH IF GONEBY =1>
# LAT		GEODETIC LATITUDE OF VEHICLE		1 REVOLUTION	N 67
# LONG		LONGITUDE OF VEHICLE			1 REVOLUTION	N 67
#
# THE FOLLOWING IS A DATA INPUT NOUN (REFER TO SECTION 4, P 61 & P 62)
# HEADSUP	INDICATOR FOR INITIAL ROLL		1 REVOLUTION	N 61
# LAT(SPL)	GEODETIC LATITUDE OF TARGET		1 REVOLUTION	N 61
## Page 849
#		(IMPACT LAT)
# LNG(SPL)	LONGITUDE OF TARGET (IMPACT LONG)	1 REVOLUTION	N 61
#
# FIGURE 7.0-2D		COMPUTER VARIABLES (CONTINUED)


## Page 850
# CONSTANTS AND GAINS							VALUE
# -------------------							-----
#
# C1		FACTOR IN ALP COMPUTATION				1.25
# C16		CONSTD GAIN ON DRAG					0.01
# C17		CONSTD GAIN ON RDOT					0.002
# C18		BIAS VEL. FOR FINAL PHASE START				500	FPS
# C20		MAX DRAG FOR DOWN-LIFT					210	FPSS
# C21		DRAG FOR NO LATERAL SWITCH				140	FPSS
# CHOOK		FACTOR IN AHOOK COMPUTATION				0.25
# CH1		FACTOR IN GAMMAL COMPUTATION				1.0
# COS15		COS( 15 DEG )						0.965
# DLEWD0	INITIAL VARIATION IN LEWD				-0.05
# DT		COMPUTATION CYCLE TIME INTERVAL				2	SEC.
# GMAX		MAXIMUM ACCELERATION					257.6	FPSS	(8 G'S)
# KA1		FACTOR IN KA CALC					1.3	GS
# KA2		FACTOR IN KA CALC					0.2 	GS
# KA3		FACTOR IN D0 CALC					90 FPSS
# KA4		FACTOR IN D0 CALC					40 FPSS
# KB1		OPTIMIZED UPCONTROL GAIN				2.5
# KB2		OPTIMIZED UPCONTROL GAIN				0.0025
# KDMIN		INCREMENT ON Q7F TO DETECT END OF KEPLER PHASE		0.5	FPSS
# KTETA		TIME OF FLIGHT CONSTANT					1000
# KLAT1		FACTOR IN KLAT CALC					1/24
# K44		GAIN USED IN INITIAL ROLL SECTION			19749550 FPS
# LATBIAS	LATERAL SWITCH BIAS TERM				0.41252961 NM
# LEWD1		NOMINAL UPCONTROL L/D					0.15
# POINT1	FACTOR TO REDUCE UPCONTROL GAIN				0.1
# Q3		FINAL PHASE DRANGE/D V					0.07	NM/FPS
# Q5		FINAL PHASE DRANGE/ D GAMMA				7050	NM/RAD
# Q6		FINAL PHASE INITIAL FLIGHT PATH ANGLE			0.0349	RAD
# Q7F		MIN DRAG FOR UPCONTROL					6	FPSS
# Q7MIN		IN VALUE FOR Q7 IN FACTOR CALCULATION			805	FPSS	(DISABLE FACTOR)
# Q19		FACTOR IN GAMMAL1 CALCULATION				0.5
# Q21		FACTOR IN Q2 CALCULATION.				3500	NM
# Q22		FACTOR IN Q2 CALCULATION.				-1992	NM
# VFINAL1	VELOCITY TO START FINAL PHASE ON INITIAL ENTRY		27000	FPS
# VFINAL	FACTOR IN INITIAL UP-DOWN CALC				26600	FPS
# VLMIN		MINIMUM VL						18000	FPS
# VMIN		VELOCITY TO SWITCH TO RELATIVE VEL			VSAT/2
# VRCONTRL	RDOT TO START INTO HUNTEST				700	FPS
#		VRCONT = COMPUTER NAME
# 25NM		TOLERANCE TO STOP RANGE ITERATION			25	NM
# VQUIT		VELOCITY TO STOP STEERING				1000	FPS

## Page 851
# CONVERSION FACTORS AND SCALING CONSTANTS
# ---------- ------- --- ------- ---------
#
# ATK	ANGLE IN RAD TO NM						3437.7468	NM/RAD
# GS	NOMINAL G VALUE FOR SCALING					32.2		FPSS
# HS	ATMOSPHERE SCALE HEIGHT						28500		FT
# J	GRAVITY HARMONIC COEFFICIENT					0.00162346	
# KWE	EQUATORIAL EARTH RATE						1546.70168	FPS
# MUE	EARTH GRAVITATIONAL CONSTANT					3.986032233 E 14 CUBIC M/ SEC SEC
# RE	EARTH RADIUS							21202900	FT
# REQ	EARTH EQUATORIAL RADIUS						20925738.2	FT
# VSAT	SATELLITE VELOCITY AT RE					25766.1973	FPS
# WIE	EARTH RATE							0.0000729211505	RAD/SEC
#
# FIGURE 7.0-3		CONSTANTS, GAINS AND CONVERSION FACTORS
